## Summary

- status:  SUCCESS ✅
- runtime: 5:53.00
- date:    Thu Nov  7 22:50:44 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/76c6e7f10551960e4ec9e14e0535b72081f1c7ad
- author:  Xuan Son Nguyen
```
server : minor UI fix (#10207)
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.08 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.01 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.54 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.77 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.96 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.38 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.67 sec
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
main    =  66.99 sec*proc (28 tests)

Total Test time (real) =  67.01 sec

real	1m7.015s
user	1m20.155s
sys	0m1.063s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.35 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.36 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.09 sec*proc (28 tests)

Total Test time (real) =  30.10 sec

real	0m30.108s
user	0m31.998s
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
0.00.000.264 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.800 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.823 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.825 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.826 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.827 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.830 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.831 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.832 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.832 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.833 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.837 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.838 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.839 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.840 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.840 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.841 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.842 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.876 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.882 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.883 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.884 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.885 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.885 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.886 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.888 I llama_model_loader: - type  f32:  124 tensors
0.00.010.889 I llama_model_loader: - type  f16:   73 tensors
0.00.027.416 I llm_load_vocab: special tokens cache size = 5
0.00.031.716 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.731 I llm_load_print_meta: arch             = bert
0.00.031.732 I llm_load_print_meta: vocab type       = WPM
0.00.031.733 I llm_load_print_meta: n_vocab          = 30522
0.00.031.733 I llm_load_print_meta: n_merges         = 0
0.00.031.734 I llm_load_print_meta: vocab_only       = 0
0.00.031.734 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.734 I llm_load_print_meta: n_embd           = 384
0.00.031.735 I llm_load_print_meta: n_layer          = 12
0.00.031.743 I llm_load_print_meta: n_head           = 12
0.00.031.744 I llm_load_print_meta: n_head_kv        = 12
0.00.031.744 I llm_load_print_meta: n_rot            = 32
0.00.031.745 I llm_load_print_meta: n_swa            = 0
0.00.031.745 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.747 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.748 I llm_load_print_meta: n_gqa            = 1
0.00.031.750 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.751 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.752 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.753 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.756 I llm_load_print_meta: n_ff             = 1536
0.00.031.756 I llm_load_print_meta: n_expert         = 0
0.00.031.757 I llm_load_print_meta: n_expert_used    = 0
0.00.031.757 I llm_load_print_meta: causal attn      = 0
0.00.031.758 I llm_load_print_meta: pooling type     = 2
0.00.031.758 I llm_load_print_meta: rope type        = 2
0.00.031.759 I llm_load_print_meta: rope scaling     = linear
0.00.031.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.761 I llm_load_print_meta: freq_scale_train = 1
0.00.031.761 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.765 I llm_load_print_meta: model type       = 33M
0.00.031.766 I llm_load_print_meta: model ftype      = F16
0.00.031.767 I llm_load_print_meta: model params     = 33.21 M
0.00.031.768 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.770 I llm_load_print_meta: general.name     = Bge Small
0.00.031.770 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.770 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.771 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.771 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.772 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.772 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.773 I llm_load_print_meta: max token length = 21
0.00.037.242 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.690 I llama_new_context_with_model: n_ctx         = 512
0.00.038.690 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.690 I llama_new_context_with_model: n_batch       = 2048
0.00.038.691 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.691 I llama_new_context_with_model: flash_attn    = 0
0.00.038.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.694 I llama_new_context_with_model: freq_scale    = 1
0.00.043.086 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.101 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.105 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.929 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.939 I llama_new_context_with_model: graph nodes  = 429
0.00.044.940 I llama_new_context_with_model: graph splits = 1
0.00.044.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.222 I 
0.00.047.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.567 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.897 I llama_perf_context_print:        load time =      46.76 ms
0.00.055.900 I llama_perf_context_print: prompt eval time =       6.98 ms /     9 tokens (    0.78 ms per token,  1290.32 tokens per second)
0.00.055.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.902 I llama_perf_context_print:       total time =       8.68 ms /    10 tokens

real	0m0.067s
user	0m0.087s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.797 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.817 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.819 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.820 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.821 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.824 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.825 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.826 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.828 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.829 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.833 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.833 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.834 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.836 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.836 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.837 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.838 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.894 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.906 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.907 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.907 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.908 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.909 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.909 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.911 I llama_model_loader: - type  f32:  124 tensors
0.00.010.911 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.349 I llm_load_vocab: special tokens cache size = 5
0.00.031.691 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.709 I llm_load_print_meta: arch             = bert
0.00.031.709 I llm_load_print_meta: vocab type       = WPM
0.00.031.710 I llm_load_print_meta: n_vocab          = 30522
0.00.031.711 I llm_load_print_meta: n_merges         = 0
0.00.031.711 I llm_load_print_meta: vocab_only       = 0
0.00.031.712 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.712 I llm_load_print_meta: n_embd           = 384
0.00.031.713 I llm_load_print_meta: n_layer          = 12
0.00.031.722 I llm_load_print_meta: n_head           = 12
0.00.031.723 I llm_load_print_meta: n_head_kv        = 12
0.00.031.723 I llm_load_print_meta: n_rot            = 32
0.00.031.724 I llm_load_print_meta: n_swa            = 0
0.00.031.724 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.725 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.726 I llm_load_print_meta: n_gqa            = 1
0.00.031.727 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.728 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.730 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.733 I llm_load_print_meta: n_ff             = 1536
0.00.031.734 I llm_load_print_meta: n_expert         = 0
0.00.031.734 I llm_load_print_meta: n_expert_used    = 0
0.00.031.734 I llm_load_print_meta: causal attn      = 0
0.00.031.735 I llm_load_print_meta: pooling type     = 2
0.00.031.736 I llm_load_print_meta: rope type        = 2
0.00.031.737 I llm_load_print_meta: rope scaling     = linear
0.00.031.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.739 I llm_load_print_meta: freq_scale_train = 1
0.00.031.740 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.743 I llm_load_print_meta: model type       = 33M
0.00.031.744 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.745 I llm_load_print_meta: model params     = 33.21 M
0.00.031.746 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.746 I llm_load_print_meta: general.name     = Bge Small
0.00.031.747 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.747 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.748 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.748 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.749 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.750 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.750 I llm_load_print_meta: max token length = 21
0.00.035.511 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.972 I llama_new_context_with_model: n_ctx         = 512
0.00.036.972 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.972 I llama_new_context_with_model: n_batch       = 2048
0.00.036.973 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.973 I llama_new_context_with_model: flash_attn    = 0
0.00.036.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.977 I llama_new_context_with_model: freq_scale    = 1
0.00.041.396 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.412 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.417 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.259 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.272 I llama_new_context_with_model: graph nodes  = 429
0.00.043.273 I llama_new_context_with_model: graph splits = 1
0.00.043.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.069 I 
0.00.045.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.375 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.454 I llama_perf_context_print:        load time =      44.62 ms
0.00.051.456 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1899.54 tokens per second)
0.00.051.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.458 I llama_perf_context_print:       total time =       6.38 ms /    10 tokens

real	0m0.062s
user	0m0.088s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.945 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.970 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.973 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.974 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.976 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.977 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.982 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.983 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.984 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.963 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.963 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.964 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.965 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.965 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.966 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.967 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.968 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.970 I llama_model_loader: - type  f32:   41 tensors
0.00.028.971 I llama_model_loader: - type  f16:   29 tensors
0.00.055.944 W llm_load_vocab: empty token at index 5
0.00.070.641 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.092.753 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.847 I llm_load_vocab: special tokens cache size = 5
0.00.870.441 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.870.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.870.465 I llm_load_print_meta: arch             = jina-bert-v2
0.00.870.467 I llm_load_print_meta: vocab type       = BPE
0.00.870.467 I llm_load_print_meta: n_vocab          = 61056
0.00.870.468 I llm_load_print_meta: n_merges         = 39382
0.00.870.468 I llm_load_print_meta: vocab_only       = 0
0.00.870.469 I llm_load_print_meta: n_ctx_train      = 8192
0.00.870.469 I llm_load_print_meta: n_embd           = 384
0.00.870.470 I llm_load_print_meta: n_layer          = 4
0.00.870.481 I llm_load_print_meta: n_head           = 12
0.00.870.482 I llm_load_print_meta: n_head_kv        = 12
0.00.870.483 I llm_load_print_meta: n_rot            = 32
0.00.870.483 I llm_load_print_meta: n_swa            = 0
0.00.870.484 I llm_load_print_meta: n_embd_head_k    = 32
0.00.870.484 I llm_load_print_meta: n_embd_head_v    = 32
0.00.870.485 I llm_load_print_meta: n_gqa            = 1
0.00.870.486 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.870.487 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.870.490 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.870.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.870.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.870.492 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.870.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.870.494 I llm_load_print_meta: n_ff             = 1536
0.00.870.494 I llm_load_print_meta: n_expert         = 0
0.00.870.495 I llm_load_print_meta: n_expert_used    = 0
0.00.870.495 I llm_load_print_meta: causal attn      = 0
0.00.870.496 I llm_load_print_meta: pooling type     = -1
0.00.870.496 I llm_load_print_meta: rope type        = -1
0.00.870.497 I llm_load_print_meta: rope scaling     = linear
0.00.870.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.870.499 I llm_load_print_meta: freq_scale_train = 1
0.00.870.500 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.870.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.870.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.870.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.870.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.870.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.870.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.870.504 I llm_load_print_meta: model type       = 33M
0.00.870.505 I llm_load_print_meta: model ftype      = F16
0.00.870.506 I llm_load_print_meta: model params     = 32.90 M
0.00.870.507 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.870.508 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.870.509 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.870.509 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.870.510 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.870.510 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.870.511 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.870.511 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.870.512 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.870.513 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.870.513 I llm_load_print_meta: max token length = 45
0.00.874.708 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.877.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.691 I llama_new_context_with_model: n_ctx         = 8192
0.00.877.692 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.877.692 I llama_new_context_with_model: n_batch       = 2048
0.00.877.693 I llama_new_context_with_model: n_ubatch      = 2048
0.00.877.693 I llama_new_context_with_model: flash_attn    = 0
0.00.877.696 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.697 I llama_new_context_with_model: freq_scale    = 1
0.00.895.537 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.895.557 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.895.564 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.897.030 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.897.042 I llama_new_context_with_model: graph nodes  = 154
0.00.897.042 I llama_new_context_with_model: graph splits = 1
0.00.897.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.402 I 
0.00.899.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.899.793 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.899.799 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.899.806 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.899.807 I main: number of tokens in prompt = 13
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


0.00.899.813 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.899.813 I main: number of tokens in prompt = 40
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


0.00.900.956 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.918.707 I llama_perf_context_print:        load time =     898.97 ms
0.00.918.724 I llama_perf_context_print: prompt eval time =      17.67 ms /    62 tokens (    0.28 ms per token,  3509.57 tokens per second)
0.00.918.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.747 I llama_perf_context_print:       total time =      19.31 ms /    63 tokens

real	0m0.946s
user	0m1.036s
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
0.00.000.266 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.681 I main: load the model and apply lora adapter, if any
0.00.012.776 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.131 I llama_model_loader: - type  f32:  194 tensors
0.00.031.132 I llama_model_loader: - type  f16:   98 tensors
0.00.100.329 I llm_load_vocab: special tokens cache size = 25
0.00.120.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.528 I llm_load_print_meta: arch             = gptneox
0.00.120.529 I llm_load_print_meta: vocab type       = BPE
0.00.120.530 I llm_load_print_meta: n_vocab          = 50304
0.00.120.531 I llm_load_print_meta: n_merges         = 50009
0.00.120.532 I llm_load_print_meta: vocab_only       = 0
0.00.120.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.533 I llm_load_print_meta: n_embd           = 2048
0.00.120.534 I llm_load_print_meta: n_layer          = 24
0.00.120.547 I llm_load_print_meta: n_head           = 16
0.00.120.548 I llm_load_print_meta: n_head_kv        = 16
0.00.120.549 I llm_load_print_meta: n_rot            = 32
0.00.120.550 I llm_load_print_meta: n_swa            = 0
0.00.120.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.551 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.553 I llm_load_print_meta: n_gqa            = 1
0.00.120.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.561 I llm_load_print_meta: n_ff             = 8192
0.00.120.562 I llm_load_print_meta: n_expert         = 0
0.00.120.562 I llm_load_print_meta: n_expert_used    = 0
0.00.120.563 I llm_load_print_meta: causal attn      = 1
0.00.120.563 I llm_load_print_meta: pooling type     = 0
0.00.120.564 I llm_load_print_meta: rope type        = 2
0.00.120.565 I llm_load_print_meta: rope scaling     = linear
0.00.120.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.567 I llm_load_print_meta: freq_scale_train = 1
0.00.120.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.572 I llm_load_print_meta: model type       = 1.4B
0.00.120.573 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.574 I llm_load_print_meta: model params     = 1.41 B
0.00.120.575 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.120.575 I llm_load_print_meta: general.name     = 1.4B
0.00.120.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.580 I llm_load_print_meta: max token length = 1024
0.00.277.845 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.700 I llama_new_context_with_model: n_ctx         = 2048
0.00.281.700 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.281.701 I llama_new_context_with_model: n_batch       = 2048
0.00.281.702 I llama_new_context_with_model: n_ubatch      = 512
0.00.281.702 I llama_new_context_with_model: flash_attn    = 0
0.00.281.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.706 I llama_new_context_with_model: freq_scale    = 1
0.00.409.276 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.409.298 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.412.105 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.412.119 I llama_new_context_with_model: graph nodes  = 967
0.00.412.120 I llama_new_context_with_model: graph splits = 1
0.00.412.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.482 I main: llama threadpool init, n_threads = 8
0.00.475.498 I 
0.00.475.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.592 I 
0.00.475.715 I sampler seed: 1234
0.00.475.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.735 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.917.238 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.04.917.266 I llama_perf_context_print:        load time =     474.77 ms
0.04.917.293 I llama_perf_context_print: prompt eval time =     227.44 ms /     7 tokens (   32.49 ms per token,    30.78 tokens per second)
0.04.917.319 I llama_perf_context_print:        eval time =    4203.35 ms /    63 runs   (   66.72 ms per token,    14.99 tokens per second)
0.04.917.346 I llama_perf_context_print:       total time =    4441.79 ms /    70 tokens

real	0m5.072s
user	0m35.777s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.344 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.199 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.017 I llama_model_loader: - type  f16:   98 tensors
0.00.097.195 I llm_load_vocab: special tokens cache size = 25
0.00.116.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.888 I llm_load_print_meta: arch             = gptneox
0.00.116.889 I llm_load_print_meta: vocab type       = BPE
0.00.116.890 I llm_load_print_meta: n_vocab          = 50304
0.00.116.890 I llm_load_print_meta: n_merges         = 50009
0.00.116.891 I llm_load_print_meta: vocab_only       = 0
0.00.116.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.892 I llm_load_print_meta: n_embd           = 2048
0.00.116.892 I llm_load_print_meta: n_layer          = 24
0.00.116.903 I llm_load_print_meta: n_head           = 16
0.00.116.905 I llm_load_print_meta: n_head_kv        = 16
0.00.116.905 I llm_load_print_meta: n_rot            = 32
0.00.116.906 I llm_load_print_meta: n_swa            = 0
0.00.116.907 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.909 I llm_load_print_meta: n_gqa            = 1
0.00.116.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.917 I llm_load_print_meta: n_ff             = 8192
0.00.116.918 I llm_load_print_meta: n_expert         = 0
0.00.116.918 I llm_load_print_meta: n_expert_used    = 0
0.00.116.918 I llm_load_print_meta: causal attn      = 1
0.00.116.919 I llm_load_print_meta: pooling type     = 0
0.00.116.919 I llm_load_print_meta: rope type        = 2
0.00.116.920 I llm_load_print_meta: rope scaling     = linear
0.00.116.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.922 I llm_load_print_meta: freq_scale_train = 1
0.00.116.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.926 I llm_load_print_meta: model type       = 1.4B
0.00.116.927 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.928 I llm_load_print_meta: model params     = 1.41 B
0.00.116.929 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.929 I llm_load_print_meta: general.name     = 1.4B
0.00.116.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.930 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.933 I llm_load_print_meta: max token length = 1024
0.00.274.450 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.372 I llama_new_context_with_model: n_ctx         = 128
0.00.278.372 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.278.373 I llama_new_context_with_model: n_batch       = 128
0.00.278.373 I llama_new_context_with_model: n_ubatch      = 128
0.00.278.374 I llama_new_context_with_model: flash_attn    = 0
0.00.278.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.377 I llama_new_context_with_model: freq_scale    = 1
0.00.278.379 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.958 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.969 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.872 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.290.884 I llama_new_context_with_model: graph nodes  = 967
0.00.290.884 I llama_new_context_with_model: graph splits = 1
0.00.290.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.938 I 
0.00.349.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.047 I perplexity: tokenizing the input ..
0.00.363.784 I perplexity: tokenization took 14.732 ms
0.00.363.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.153.519 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.156.460 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.156.495 I llama_perf_context_print:        load time =     348.45 ms
0.05.156.502 I llama_perf_context_print: prompt eval time =    4789.12 ms /   128 tokens (   37.41 ms per token,    26.73 tokens per second)
0.05.156.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.156.504 I llama_perf_context_print:       total time =    4807.56 ms /   129 tokens

real	0m5.282s
user	0m38.625s
sys	0m0.331s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.258 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.012.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.273 I llm_load_vocab: special tokens cache size = 25
0.00.112.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.786 I llm_load_print_meta: arch             = gptneox
0.00.112.787 I llm_load_print_meta: vocab type       = BPE
0.00.112.787 I llm_load_print_meta: n_vocab          = 50304
0.00.112.787 I llm_load_print_meta: n_merges         = 50009
0.00.112.788 I llm_load_print_meta: vocab_only       = 0
0.00.112.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.789 I llm_load_print_meta: n_embd           = 2048
0.00.112.789 I llm_load_print_meta: n_layer          = 24
0.00.112.799 I llm_load_print_meta: n_head           = 16
0.00.112.801 I llm_load_print_meta: n_head_kv        = 16
0.00.112.801 I llm_load_print_meta: n_rot            = 32
0.00.112.802 I llm_load_print_meta: n_swa            = 0
0.00.112.802 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.804 I llm_load_print_meta: n_gqa            = 1
0.00.112.806 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.807 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.811 I llm_load_print_meta: n_ff             = 8192
0.00.112.812 I llm_load_print_meta: n_expert         = 0
0.00.112.812 I llm_load_print_meta: n_expert_used    = 0
0.00.112.812 I llm_load_print_meta: causal attn      = 1
0.00.112.813 I llm_load_print_meta: pooling type     = 0
0.00.112.813 I llm_load_print_meta: rope type        = 2
0.00.112.813 I llm_load_print_meta: rope scaling     = linear
0.00.112.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.815 I llm_load_print_meta: freq_scale_train = 1
0.00.112.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.819 I llm_load_print_meta: model type       = 1.4B
0.00.112.819 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.821 I llm_load_print_meta: model params     = 1.41 B
0.00.112.822 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.822 I llm_load_print_meta: general.name     = 1.4B
0.00.112.823 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.824 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.824 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.826 I llm_load_print_meta: max token length = 1024
0.00.176.902 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.728 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.728 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.729 I llama_new_context_with_model: n_batch       = 2048
0.00.180.729 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.730 I llama_new_context_with_model: flash_attn    = 0
0.00.180.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.734 I llama_new_context_with_model: freq_scale    = 1
0.00.308.476 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.497 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.343 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.354 I llama_new_context_with_model: graph nodes  = 967
0.00.311.354 I llama_new_context_with_model: graph splits = 1
0.00.311.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.590 I main: llama threadpool init, n_threads = 8
0.00.372.606 I 
0.00.372.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.698 I 
0.00.372.821 I sampler seed: 1234
0.00.372.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.841 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.513.436 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.02.513.447 I llama_perf_context_print:        load time =     371.94 ms
0.02.513.455 I llama_perf_context_print: prompt eval time =     153.19 ms /     7 tokens (   21.88 ms per token,    45.69 tokens per second)
0.02.513.470 I llama_perf_context_print:        eval time =    1977.13 ms /    63 runs   (   31.38 ms per token,    31.86 tokens per second)
0.02.513.483 I llama_perf_context_print:       total time =    2140.86 ms /    70 tokens

real	0m2.606s
user	0m17.332s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.701 I llama_model_loader: - type  f32:  194 tensors
0.00.029.702 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.113 I llm_load_vocab: special tokens cache size = 25
0.00.112.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.623 I llm_load_print_meta: arch             = gptneox
0.00.112.623 I llm_load_print_meta: vocab type       = BPE
0.00.112.624 I llm_load_print_meta: n_vocab          = 50304
0.00.112.624 I llm_load_print_meta: n_merges         = 50009
0.00.112.625 I llm_load_print_meta: vocab_only       = 0
0.00.112.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.626 I llm_load_print_meta: n_embd           = 2048
0.00.112.627 I llm_load_print_meta: n_layer          = 24
0.00.112.639 I llm_load_print_meta: n_head           = 16
0.00.112.641 I llm_load_print_meta: n_head_kv        = 16
0.00.112.641 I llm_load_print_meta: n_rot            = 32
0.00.112.642 I llm_load_print_meta: n_swa            = 0
0.00.112.642 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.643 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.644 I llm_load_print_meta: n_gqa            = 1
0.00.112.645 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.647 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.653 I llm_load_print_meta: n_ff             = 8192
0.00.112.654 I llm_load_print_meta: n_expert         = 0
0.00.112.654 I llm_load_print_meta: n_expert_used    = 0
0.00.112.655 I llm_load_print_meta: causal attn      = 1
0.00.112.655 I llm_load_print_meta: pooling type     = 0
0.00.112.656 I llm_load_print_meta: rope type        = 2
0.00.112.657 I llm_load_print_meta: rope scaling     = linear
0.00.112.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.659 I llm_load_print_meta: freq_scale_train = 1
0.00.112.660 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.664 I llm_load_print_meta: model type       = 1.4B
0.00.112.665 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.666 I llm_load_print_meta: model params     = 1.41 B
0.00.112.667 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.667 I llm_load_print_meta: general.name     = 1.4B
0.00.112.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.672 I llm_load_print_meta: max token length = 1024
0.00.177.120 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.938 I llama_new_context_with_model: n_ctx         = 128
0.00.180.939 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.939 I llama_new_context_with_model: n_batch       = 128
0.00.180.940 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.940 I llama_new_context_with_model: flash_attn    = 0
0.00.180.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.943 I llama_new_context_with_model: freq_scale    = 1
0.00.180.944 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.599 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.627 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.644 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.540 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.552 I llama_new_context_with_model: graph nodes  = 967
0.00.193.553 I llama_new_context_with_model: graph splits = 1
0.00.193.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.833 I 
0.00.246.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.934 I perplexity: tokenizing the input ..
0.00.260.875 I perplexity: tokenization took 13.935 ms
0.00.260.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.070.693 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.073.589 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.073.629 I llama_perf_context_print:        load time =     246.32 ms
0.03.073.631 I llama_perf_context_print: prompt eval time =    2809.20 ms /   128 tokens (   21.95 ms per token,    45.56 tokens per second)
0.03.073.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.073.634 I llama_perf_context_print:       total time =    2826.80 ms /   129 tokens

real	0m3.137s
user	0m22.920s
sys	0m0.200s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.012.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.335 I llama_model_loader: - type  f32:  194 tensors
0.00.030.336 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.377 I llm_load_vocab: special tokens cache size = 25
0.00.113.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.947 I llm_load_print_meta: arch             = gptneox
0.00.113.948 I llm_load_print_meta: vocab type       = BPE
0.00.113.950 I llm_load_print_meta: n_vocab          = 50304
0.00.113.950 I llm_load_print_meta: n_merges         = 50009
0.00.113.950 I llm_load_print_meta: vocab_only       = 0
0.00.113.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.951 I llm_load_print_meta: n_embd           = 2048
0.00.113.952 I llm_load_print_meta: n_layer          = 24
0.00.113.962 I llm_load_print_meta: n_head           = 16
0.00.113.963 I llm_load_print_meta: n_head_kv        = 16
0.00.113.964 I llm_load_print_meta: n_rot            = 32
0.00.113.964 I llm_load_print_meta: n_swa            = 0
0.00.113.964 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.965 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.966 I llm_load_print_meta: n_gqa            = 1
0.00.113.967 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.974 I llm_load_print_meta: n_ff             = 8192
0.00.113.975 I llm_load_print_meta: n_expert         = 0
0.00.113.975 I llm_load_print_meta: n_expert_used    = 0
0.00.113.976 I llm_load_print_meta: causal attn      = 1
0.00.113.977 I llm_load_print_meta: pooling type     = 0
0.00.113.977 I llm_load_print_meta: rope type        = 2
0.00.113.978 I llm_load_print_meta: rope scaling     = linear
0.00.113.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.980 I llm_load_print_meta: freq_scale_train = 1
0.00.113.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.984 I llm_load_print_meta: model type       = 1.4B
0.00.113.985 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.986 I llm_load_print_meta: model params     = 1.41 B
0.00.113.987 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.987 I llm_load_print_meta: general.name     = 1.4B
0.00.113.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.993 I llm_load_print_meta: max token length = 1024
0.00.150.391 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.154.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.283 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.283 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.283 I llama_new_context_with_model: n_batch       = 2048
0.00.154.284 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.284 I llama_new_context_with_model: flash_attn    = 0
0.00.154.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.288 I llama_new_context_with_model: freq_scale    = 1
0.00.280.589 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.614 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.370 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.384 I llama_new_context_with_model: graph nodes  = 967
0.00.283.384 I llama_new_context_with_model: graph splits = 1
0.00.283.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.548 I main: llama threadpool init, n_threads = 8
0.00.343.564 I 
0.00.343.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.656 I 
0.00.343.777 I sampler seed: 1234
0.00.343.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.800 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.415.349 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21893.31 tokens per second)
0.02.415.361 I llama_perf_context_print:        load time =     342.88 ms
0.02.415.370 I llama_perf_context_print: prompt eval time =     167.38 ms /     7 tokens (   23.91 ms per token,    41.82 tokens per second)
0.02.415.379 I llama_perf_context_print:        eval time =    1894.22 ms /    63 runs   (   30.07 ms per token,    33.26 tokens per second)
0.02.415.386 I llama_perf_context_print:       total time =    2071.82 ms /    70 tokens

real	0m2.491s
user	0m16.730s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.291 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.489 I llm_load_vocab: special tokens cache size = 25
0.00.112.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.982 I llm_load_print_meta: arch             = gptneox
0.00.112.984 I llm_load_print_meta: vocab type       = BPE
0.00.112.985 I llm_load_print_meta: n_vocab          = 50304
0.00.112.986 I llm_load_print_meta: n_merges         = 50009
0.00.112.986 I llm_load_print_meta: vocab_only       = 0
0.00.112.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.987 I llm_load_print_meta: n_embd           = 2048
0.00.112.987 I llm_load_print_meta: n_layer          = 24
0.00.112.996 I llm_load_print_meta: n_head           = 16
0.00.112.998 I llm_load_print_meta: n_head_kv        = 16
0.00.112.998 I llm_load_print_meta: n_rot            = 32
0.00.112.999 I llm_load_print_meta: n_swa            = 0
0.00.112.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.000 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.001 I llm_load_print_meta: n_gqa            = 1
0.00.113.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.003 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.008 I llm_load_print_meta: n_ff             = 8192
0.00.113.008 I llm_load_print_meta: n_expert         = 0
0.00.113.009 I llm_load_print_meta: n_expert_used    = 0
0.00.113.009 I llm_load_print_meta: causal attn      = 1
0.00.113.010 I llm_load_print_meta: pooling type     = 0
0.00.113.010 I llm_load_print_meta: rope type        = 2
0.00.113.010 I llm_load_print_meta: rope scaling     = linear
0.00.113.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.013 I llm_load_print_meta: freq_scale_train = 1
0.00.113.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.017 I llm_load_print_meta: model type       = 1.4B
0.00.113.018 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.019 I llm_load_print_meta: model params     = 1.41 B
0.00.113.020 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.021 I llm_load_print_meta: general.name     = 1.4B
0.00.113.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.024 I llm_load_print_meta: max token length = 1024
0.00.150.004 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.885 I llama_new_context_with_model: n_ctx         = 128
0.00.153.885 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.886 I llama_new_context_with_model: n_batch       = 128
0.00.153.887 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.887 I llama_new_context_with_model: flash_attn    = 0
0.00.153.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.890 I llama_new_context_with_model: freq_scale    = 1
0.00.153.891 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.435 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.452 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.390 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.400 I llama_new_context_with_model: graph nodes  = 967
0.00.166.401 I llama_new_context_with_model: graph splits = 1
0.00.166.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.455 I 
0.00.218.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.545 I perplexity: tokenizing the input ..
0.00.232.424 I perplexity: tokenization took 13.874 ms
0.00.232.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.178.248 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.181.150 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.181.184 I llama_perf_context_print:        load time =     217.98 ms
0.03.181.192 I llama_perf_context_print: prompt eval time =    2945.23 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.181.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.181.194 I llama_perf_context_print:       total time =    2962.73 ms /   129 tokens

real	0m3.228s
user	0m24.039s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.012.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.173 I llm_load_vocab: special tokens cache size = 25
0.00.112.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.604 I llm_load_print_meta: arch             = gptneox
0.00.112.604 I llm_load_print_meta: vocab type       = BPE
0.00.112.605 I llm_load_print_meta: n_vocab          = 50304
0.00.112.605 I llm_load_print_meta: n_merges         = 50009
0.00.112.605 I llm_load_print_meta: vocab_only       = 0
0.00.112.606 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.607 I llm_load_print_meta: n_embd           = 2048
0.00.112.608 I llm_load_print_meta: n_layer          = 24
0.00.112.618 I llm_load_print_meta: n_head           = 16
0.00.112.620 I llm_load_print_meta: n_head_kv        = 16
0.00.112.620 I llm_load_print_meta: n_rot            = 32
0.00.112.621 I llm_load_print_meta: n_swa            = 0
0.00.112.621 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.621 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.623 I llm_load_print_meta: n_gqa            = 1
0.00.112.624 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.625 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.627 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.627 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.632 I llm_load_print_meta: n_ff             = 8192
0.00.112.632 I llm_load_print_meta: n_expert         = 0
0.00.112.633 I llm_load_print_meta: n_expert_used    = 0
0.00.112.633 I llm_load_print_meta: causal attn      = 1
0.00.112.634 I llm_load_print_meta: pooling type     = 0
0.00.112.635 I llm_load_print_meta: rope type        = 2
0.00.112.636 I llm_load_print_meta: rope scaling     = linear
0.00.112.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.638 I llm_load_print_meta: freq_scale_train = 1
0.00.112.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.641 I llm_load_print_meta: model type       = 1.4B
0.00.112.641 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.642 I llm_load_print_meta: model params     = 1.41 B
0.00.112.643 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.644 I llm_load_print_meta: general.name     = 1.4B
0.00.112.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.648 I llm_load_print_meta: max token length = 1024
0.00.152.154 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.990 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.990 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.990 I llama_new_context_with_model: n_batch       = 2048
0.00.155.991 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.992 I llama_new_context_with_model: flash_attn    = 0
0.00.155.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.997 I llama_new_context_with_model: freq_scale    = 1
0.00.283.105 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.128 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.142 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.900 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.911 I llama_new_context_with_model: graph nodes  = 967
0.00.285.912 I llama_new_context_with_model: graph splits = 1
0.00.285.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.634 I main: llama threadpool init, n_threads = 8
0.00.348.652 I 
0.00.348.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.745 I 
0.00.348.866 I sampler seed: 1234
0.00.348.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.883 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.417.242 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22194.44 tokens per second)
0.02.417.254 I llama_perf_context_print:        load time =     348.00 ms
0.02.417.263 I llama_perf_context_print: prompt eval time =     164.46 ms /     7 tokens (   23.49 ms per token,    42.56 tokens per second)
0.02.417.272 I llama_perf_context_print:        eval time =    1893.94 ms /    63 runs   (   30.06 ms per token,    33.26 tokens per second)
0.02.417.286 I llama_perf_context_print:       total time =    2068.63 ms /    70 tokens

real	0m2.496s
user	0m16.859s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.300 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.611 I llama_model_loader: - type  f32:  194 tensors
0.00.029.612 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.154 I llm_load_vocab: special tokens cache size = 25
0.00.112.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.578 I llm_load_print_meta: arch             = gptneox
0.00.112.578 I llm_load_print_meta: vocab type       = BPE
0.00.112.579 I llm_load_print_meta: n_vocab          = 50304
0.00.112.580 I llm_load_print_meta: n_merges         = 50009
0.00.112.580 I llm_load_print_meta: vocab_only       = 0
0.00.112.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.581 I llm_load_print_meta: n_embd           = 2048
0.00.112.581 I llm_load_print_meta: n_layer          = 24
0.00.112.591 I llm_load_print_meta: n_head           = 16
0.00.112.592 I llm_load_print_meta: n_head_kv        = 16
0.00.112.593 I llm_load_print_meta: n_rot            = 32
0.00.112.594 I llm_load_print_meta: n_swa            = 0
0.00.112.595 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.595 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.596 I llm_load_print_meta: n_gqa            = 1
0.00.112.598 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.599 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.604 I llm_load_print_meta: n_ff             = 8192
0.00.112.605 I llm_load_print_meta: n_expert         = 0
0.00.112.606 I llm_load_print_meta: n_expert_used    = 0
0.00.112.606 I llm_load_print_meta: causal attn      = 1
0.00.112.606 I llm_load_print_meta: pooling type     = 0
0.00.112.607 I llm_load_print_meta: rope type        = 2
0.00.112.607 I llm_load_print_meta: rope scaling     = linear
0.00.112.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.609 I llm_load_print_meta: freq_scale_train = 1
0.00.112.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.612 I llm_load_print_meta: model type       = 1.4B
0.00.112.613 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.614 I llm_load_print_meta: model params     = 1.41 B
0.00.112.615 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.616 I llm_load_print_meta: general.name     = 1.4B
0.00.112.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.621 I llm_load_print_meta: max token length = 1024
0.00.152.461 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.331 I llama_new_context_with_model: n_ctx         = 128
0.00.156.331 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.332 I llama_new_context_with_model: n_batch       = 128
0.00.156.332 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.333 I llama_new_context_with_model: flash_attn    = 0
0.00.156.335 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.336 I llama_new_context_with_model: freq_scale    = 1
0.00.156.337 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.892 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.910 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.921 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.800 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.812 I llama_new_context_with_model: graph nodes  = 967
0.00.168.813 I llama_new_context_with_model: graph splits = 1
0.00.168.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.346 I 
0.00.223.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.440 I perplexity: tokenizing the input ..
0.00.237.331 I perplexity: tokenization took 13.886 ms
0.00.237.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.349.486 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.352.412 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.352.446 I llama_perf_context_print:        load time =     222.86 ms
0.03.352.454 I llama_perf_context_print: prompt eval time =    3111.55 ms /   128 tokens (   24.31 ms per token,    41.14 tokens per second)
0.03.352.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.352.456 I llama_perf_context_print:       total time =    3129.10 ms /   129 tokens

real	0m3.401s
user	0m25.385s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.012.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.514 I llm_load_vocab: special tokens cache size = 25
0.00.114.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.748 I llm_load_print_meta: arch             = gptneox
0.00.114.748 I llm_load_print_meta: vocab type       = BPE
0.00.114.749 I llm_load_print_meta: n_vocab          = 50304
0.00.114.750 I llm_load_print_meta: n_merges         = 50009
0.00.114.750 I llm_load_print_meta: vocab_only       = 0
0.00.114.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.751 I llm_load_print_meta: n_embd           = 2048
0.00.114.751 I llm_load_print_meta: n_layer          = 24
0.00.114.763 I llm_load_print_meta: n_head           = 16
0.00.114.765 I llm_load_print_meta: n_head_kv        = 16
0.00.114.766 I llm_load_print_meta: n_rot            = 32
0.00.114.766 I llm_load_print_meta: n_swa            = 0
0.00.114.767 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.769 I llm_load_print_meta: n_gqa            = 1
0.00.114.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.776 I llm_load_print_meta: n_ff             = 8192
0.00.114.777 I llm_load_print_meta: n_expert         = 0
0.00.114.777 I llm_load_print_meta: n_expert_used    = 0
0.00.114.778 I llm_load_print_meta: causal attn      = 1
0.00.114.778 I llm_load_print_meta: pooling type     = 0
0.00.114.779 I llm_load_print_meta: rope type        = 2
0.00.114.779 I llm_load_print_meta: rope scaling     = linear
0.00.114.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.781 I llm_load_print_meta: freq_scale_train = 1
0.00.114.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.787 I llm_load_print_meta: model type       = 1.4B
0.00.114.788 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.788 I llm_load_print_meta: model params     = 1.41 B
0.00.114.790 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.790 I llm_load_print_meta: general.name     = 1.4B
0.00.114.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.794 I llm_load_print_meta: max token length = 1024
0.00.158.669 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.411 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.418 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.418 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.419 I llama_new_context_with_model: n_batch       = 2048
0.00.162.419 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.420 I llama_new_context_with_model: flash_attn    = 0
0.00.162.422 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.423 I llama_new_context_with_model: freq_scale    = 1
0.00.289.176 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.201 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.216 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.034 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.047 I llama_new_context_with_model: graph nodes  = 967
0.00.292.048 I llama_new_context_with_model: graph splits = 1
0.00.292.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.329 I main: llama threadpool init, n_threads = 8
0.00.367.344 I 
0.00.367.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.438 I 
0.00.367.560 I sampler seed: 1234
0.00.367.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.578 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.906.649 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21886.56 tokens per second)
0.02.906.661 I llama_perf_context_print:        load time =     366.68 ms
0.02.906.671 I llama_perf_context_print: prompt eval time =     208.33 ms /     7 tokens (   29.76 ms per token,    33.60 tokens per second)
0.02.906.689 I llama_perf_context_print:        eval time =    2320.66 ms /    63 runs   (   36.84 ms per token,    27.15 tokens per second)
0.02.906.704 I llama_perf_context_print:       total time =    2539.34 ms /    70 tokens

real	0m2.986s
user	0m20.692s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.229 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.708 I llm_load_vocab: special tokens cache size = 25
0.00.113.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.172 I llm_load_print_meta: arch             = gptneox
0.00.113.172 I llm_load_print_meta: vocab type       = BPE
0.00.113.174 I llm_load_print_meta: n_vocab          = 50304
0.00.113.174 I llm_load_print_meta: n_merges         = 50009
0.00.113.175 I llm_load_print_meta: vocab_only       = 0
0.00.113.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.175 I llm_load_print_meta: n_embd           = 2048
0.00.113.177 I llm_load_print_meta: n_layer          = 24
0.00.113.188 I llm_load_print_meta: n_head           = 16
0.00.113.189 I llm_load_print_meta: n_head_kv        = 16
0.00.113.190 I llm_load_print_meta: n_rot            = 32
0.00.113.191 I llm_load_print_meta: n_swa            = 0
0.00.113.191 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.192 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.193 I llm_load_print_meta: n_gqa            = 1
0.00.113.194 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.195 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.198 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.198 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.200 I llm_load_print_meta: n_ff             = 8192
0.00.113.201 I llm_load_print_meta: n_expert         = 0
0.00.113.201 I llm_load_print_meta: n_expert_used    = 0
0.00.113.202 I llm_load_print_meta: causal attn      = 1
0.00.113.202 I llm_load_print_meta: pooling type     = 0
0.00.113.203 I llm_load_print_meta: rope type        = 2
0.00.113.204 I llm_load_print_meta: rope scaling     = linear
0.00.113.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.207 I llm_load_print_meta: freq_scale_train = 1
0.00.113.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.212 I llm_load_print_meta: model type       = 1.4B
0.00.113.213 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.214 I llm_load_print_meta: model params     = 1.41 B
0.00.113.216 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.217 I llm_load_print_meta: general.name     = 1.4B
0.00.113.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.221 I llm_load_print_meta: max token length = 1024
0.00.157.443 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.329 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.339 I llama_new_context_with_model: n_ctx         = 128
0.00.161.340 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.340 I llama_new_context_with_model: n_batch       = 128
0.00.161.341 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.341 I llama_new_context_with_model: flash_attn    = 0
0.00.161.344 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.345 I llama_new_context_with_model: freq_scale    = 1
0.00.161.346 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.890 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.910 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.921 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.773 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.787 I llama_new_context_with_model: graph nodes  = 967
0.00.173.788 I llama_new_context_with_model: graph splits = 1
0.00.173.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.146 I 
0.00.241.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.256 I perplexity: tokenizing the input ..
0.00.255.132 I perplexity: tokenization took 13.87 ms
0.00.255.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.148.469 I perplexity: 3.89 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.151.501 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.151.542 I llama_perf_context_print:        load time =     240.63 ms
0.04.151.544 I llama_perf_context_print: prompt eval time =    3892.71 ms /   128 tokens (   30.41 ms per token,    32.88 tokens per second)
0.04.151.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.151.549 I llama_perf_context_print:       total time =    3910.40 ms /   129 tokens

real	0m4.203s
user	0m31.767s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.662 I main: load the model and apply lora adapter, if any
0.00.012.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.496 I llama_model_loader: - type  f32:  194 tensors
0.00.030.497 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.487 I llm_load_vocab: special tokens cache size = 25
0.00.114.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.245 I llm_load_print_meta: arch             = gptneox
0.00.114.246 I llm_load_print_meta: vocab type       = BPE
0.00.114.247 I llm_load_print_meta: n_vocab          = 50304
0.00.114.247 I llm_load_print_meta: n_merges         = 50009
0.00.114.248 I llm_load_print_meta: vocab_only       = 0
0.00.114.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.249 I llm_load_print_meta: n_embd           = 2048
0.00.114.249 I llm_load_print_meta: n_layer          = 24
0.00.114.261 I llm_load_print_meta: n_head           = 16
0.00.114.263 I llm_load_print_meta: n_head_kv        = 16
0.00.114.264 I llm_load_print_meta: n_rot            = 32
0.00.114.264 I llm_load_print_meta: n_swa            = 0
0.00.114.265 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.265 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.267 I llm_load_print_meta: n_gqa            = 1
0.00.114.268 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.276 I llm_load_print_meta: n_ff             = 8192
0.00.114.276 I llm_load_print_meta: n_expert         = 0
0.00.114.277 I llm_load_print_meta: n_expert_used    = 0
0.00.114.277 I llm_load_print_meta: causal attn      = 1
0.00.114.278 I llm_load_print_meta: pooling type     = 0
0.00.114.278 I llm_load_print_meta: rope type        = 2
0.00.114.279 I llm_load_print_meta: rope scaling     = linear
0.00.114.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.283 I llm_load_print_meta: freq_scale_train = 1
0.00.114.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.288 I llm_load_print_meta: model type       = 1.4B
0.00.114.289 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.290 I llm_load_print_meta: model params     = 1.41 B
0.00.114.292 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.292 I llm_load_print_meta: general.name     = 1.4B
0.00.114.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.297 I llm_load_print_meta: max token length = 1024
0.00.160.672 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.517 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.517 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.518 I llama_new_context_with_model: n_batch       = 2048
0.00.164.518 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.519 I llama_new_context_with_model: flash_attn    = 0
0.00.164.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.522 I llama_new_context_with_model: freq_scale    = 1
0.00.292.291 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.317 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.122 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.133 I llama_new_context_with_model: graph nodes  = 967
0.00.295.134 I llama_new_context_with_model: graph splits = 1
0.00.295.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.987 I main: llama threadpool init, n_threads = 8
0.00.371.002 I 
0.00.371.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.095 I 
0.00.371.220 I sampler seed: 1234
0.00.371.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.239 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.949.783 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.02.949.794 I llama_perf_context_print:        load time =     370.30 ms
0.02.949.803 I llama_perf_context_print: prompt eval time =     210.64 ms /     7 tokens (   30.09 ms per token,    33.23 tokens per second)
0.02.949.813 I llama_perf_context_print:        eval time =    2358.30 ms /    63 runs   (   37.43 ms per token,    26.71 tokens per second)
0.02.949.822 I llama_perf_context_print:       total time =    2578.81 ms /    70 tokens

real	0m3.032s
user	0m21.038s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.979 I llama_model_loader: - type  f32:  194 tensors
0.00.030.980 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.223 I llm_load_vocab: special tokens cache size = 25
0.00.117.784 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.802 I llm_load_print_meta: arch             = gptneox
0.00.117.803 I llm_load_print_meta: vocab type       = BPE
0.00.117.804 I llm_load_print_meta: n_vocab          = 50304
0.00.117.804 I llm_load_print_meta: n_merges         = 50009
0.00.117.805 I llm_load_print_meta: vocab_only       = 0
0.00.117.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.806 I llm_load_print_meta: n_embd           = 2048
0.00.117.806 I llm_load_print_meta: n_layer          = 24
0.00.117.817 I llm_load_print_meta: n_head           = 16
0.00.117.818 I llm_load_print_meta: n_head_kv        = 16
0.00.117.818 I llm_load_print_meta: n_rot            = 32
0.00.117.819 I llm_load_print_meta: n_swa            = 0
0.00.117.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.820 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.821 I llm_load_print_meta: n_gqa            = 1
0.00.117.823 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.824 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.830 I llm_load_print_meta: n_ff             = 8192
0.00.117.830 I llm_load_print_meta: n_expert         = 0
0.00.117.830 I llm_load_print_meta: n_expert_used    = 0
0.00.117.831 I llm_load_print_meta: causal attn      = 1
0.00.117.833 I llm_load_print_meta: pooling type     = 0
0.00.117.833 I llm_load_print_meta: rope type        = 2
0.00.117.834 I llm_load_print_meta: rope scaling     = linear
0.00.117.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.836 I llm_load_print_meta: freq_scale_train = 1
0.00.117.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.840 I llm_load_print_meta: model type       = 1.4B
0.00.117.840 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.841 I llm_load_print_meta: model params     = 1.41 B
0.00.117.842 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.843 I llm_load_print_meta: general.name     = 1.4B
0.00.117.843 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.847 I llm_load_print_meta: max token length = 1024
0.00.164.482 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.337 I llama_new_context_with_model: n_ctx         = 128
0.00.168.338 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.338 I llama_new_context_with_model: n_batch       = 128
0.00.168.339 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.339 I llama_new_context_with_model: flash_attn    = 0
0.00.168.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.342 I llama_new_context_with_model: freq_scale    = 1
0.00.168.343 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.950 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.968 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.959 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.968 I llama_new_context_with_model: graph nodes  = 967
0.00.180.968 I llama_new_context_with_model: graph splits = 1
0.00.180.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.305 I 
0.00.249.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.409 I perplexity: tokenizing the input ..
0.00.264.090 I perplexity: tokenization took 14.676 ms
0.00.264.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.183.021 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.185.961 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.185.996 I llama_perf_context_print:        load time =     248.81 ms
0.04.186.003 I llama_perf_context_print: prompt eval time =    3918.35 ms /   128 tokens (   30.61 ms per token,    32.67 tokens per second)
0.04.186.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.186.005 I llama_perf_context_print:       total time =    3936.69 ms /   129 tokens

real	0m4.238s
user	0m31.979s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.656 I main: load the model and apply lora adapter, if any
0.00.012.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.289 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.536 I llm_load_vocab: special tokens cache size = 25
0.00.114.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.176 I llm_load_print_meta: arch             = gptneox
0.00.114.176 I llm_load_print_meta: vocab type       = BPE
0.00.114.177 I llm_load_print_meta: n_vocab          = 50304
0.00.114.178 I llm_load_print_meta: n_merges         = 50009
0.00.114.179 I llm_load_print_meta: vocab_only       = 0
0.00.114.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.180 I llm_load_print_meta: n_embd           = 2048
0.00.114.180 I llm_load_print_meta: n_layer          = 24
0.00.114.190 I llm_load_print_meta: n_head           = 16
0.00.114.192 I llm_load_print_meta: n_head_kv        = 16
0.00.114.192 I llm_load_print_meta: n_rot            = 32
0.00.114.193 I llm_load_print_meta: n_swa            = 0
0.00.114.193 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.194 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.195 I llm_load_print_meta: n_gqa            = 1
0.00.114.196 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.197 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.202 I llm_load_print_meta: n_ff             = 8192
0.00.114.203 I llm_load_print_meta: n_expert         = 0
0.00.114.204 I llm_load_print_meta: n_expert_used    = 0
0.00.114.204 I llm_load_print_meta: causal attn      = 1
0.00.114.205 I llm_load_print_meta: pooling type     = 0
0.00.114.205 I llm_load_print_meta: rope type        = 2
0.00.114.206 I llm_load_print_meta: rope scaling     = linear
0.00.114.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.208 I llm_load_print_meta: freq_scale_train = 1
0.00.114.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.212 I llm_load_print_meta: model type       = 1.4B
0.00.114.213 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.214 I llm_load_print_meta: model params     = 1.41 B
0.00.114.216 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.216 I llm_load_print_meta: general.name     = 1.4B
0.00.114.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.221 I llm_load_print_meta: max token length = 1024
0.00.141.930 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.844 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.844 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.845 I llama_new_context_with_model: n_batch       = 2048
0.00.145.845 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.846 I llama_new_context_with_model: flash_attn    = 0
0.00.145.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.849 I llama_new_context_with_model: freq_scale    = 1
0.00.272.118 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.145 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.029 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.043 I llama_new_context_with_model: graph nodes  = 967
0.00.275.044 I llama_new_context_with_model: graph splits = 1
0.00.275.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.160 I main: llama threadpool init, n_threads = 8
0.00.339.178 I 
0.00.339.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.274 I 
0.00.339.394 I sampler seed: 1234
0.00.339.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.415 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.490.299 I llama_perf_sampler_print:    sampling time =       3.14 ms /    71 runs   (    0.04 ms per token, 22625.88 tokens per second)
0.02.490.311 I llama_perf_context_print:        load time =     338.48 ms
0.02.490.320 I llama_perf_context_print: prompt eval time =     171.10 ms /     7 tokens (   24.44 ms per token,    40.91 tokens per second)
0.02.490.328 I llama_perf_context_print:        eval time =    1970.02 ms /    63 runs   (   31.27 ms per token,    31.98 tokens per second)
0.02.490.345 I llama_perf_context_print:       total time =    2151.15 ms /    70 tokens

real	0m2.563s
user	0m17.492s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.279 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.526 I llm_load_vocab: special tokens cache size = 25
0.00.113.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.154 I llm_load_print_meta: arch             = gptneox
0.00.113.155 I llm_load_print_meta: vocab type       = BPE
0.00.113.156 I llm_load_print_meta: n_vocab          = 50304
0.00.113.156 I llm_load_print_meta: n_merges         = 50009
0.00.113.157 I llm_load_print_meta: vocab_only       = 0
0.00.113.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.158 I llm_load_print_meta: n_embd           = 2048
0.00.113.158 I llm_load_print_meta: n_layer          = 24
0.00.113.169 I llm_load_print_meta: n_head           = 16
0.00.113.170 I llm_load_print_meta: n_head_kv        = 16
0.00.113.170 I llm_load_print_meta: n_rot            = 32
0.00.113.171 I llm_load_print_meta: n_swa            = 0
0.00.113.172 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.173 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.174 I llm_load_print_meta: n_gqa            = 1
0.00.113.175 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.176 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.181 I llm_load_print_meta: n_ff             = 8192
0.00.113.182 I llm_load_print_meta: n_expert         = 0
0.00.113.182 I llm_load_print_meta: n_expert_used    = 0
0.00.113.182 I llm_load_print_meta: causal attn      = 1
0.00.113.183 I llm_load_print_meta: pooling type     = 0
0.00.113.183 I llm_load_print_meta: rope type        = 2
0.00.113.183 I llm_load_print_meta: rope scaling     = linear
0.00.113.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.185 I llm_load_print_meta: freq_scale_train = 1
0.00.113.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.191 I llm_load_print_meta: model type       = 1.4B
0.00.113.192 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.192 I llm_load_print_meta: model params     = 1.41 B
0.00.113.194 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.194 I llm_load_print_meta: general.name     = 1.4B
0.00.113.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.195 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.198 I llm_load_print_meta: max token length = 1024
0.00.140.997 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.908 I llama_new_context_with_model: n_ctx         = 128
0.00.144.909 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.909 I llama_new_context_with_model: n_batch       = 128
0.00.144.910 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.910 I llama_new_context_with_model: flash_attn    = 0
0.00.144.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.915 I llama_new_context_with_model: freq_scale    = 1
0.00.144.915 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.492 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.509 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.418 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.429 I llama_new_context_with_model: graph nodes  = 967
0.00.157.429 I llama_new_context_with_model: graph splits = 1
0.00.157.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.500 I 
0.00.213.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.602 I perplexity: tokenizing the input ..
0.00.227.529 I perplexity: tokenization took 13.922 ms
0.00.227.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.475.442 I perplexity: 3.25 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.478.471 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.478.511 I llama_perf_context_print:        load time =     212.97 ms
0.03.478.514 I llama_perf_context_print: prompt eval time =    3247.31 ms /   128 tokens (   25.37 ms per token,    39.42 tokens per second)
0.03.478.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.478.516 I llama_perf_context_print:       total time =    3265.01 ms /   129 tokens

real	0m3.521s
user	0m26.446s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.012.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.067 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.067 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.849 I llm_load_vocab: special tokens cache size = 25
0.00.113.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.335 I llm_load_print_meta: arch             = gptneox
0.00.113.335 I llm_load_print_meta: vocab type       = BPE
0.00.113.336 I llm_load_print_meta: n_vocab          = 50304
0.00.113.337 I llm_load_print_meta: n_merges         = 50009
0.00.113.337 I llm_load_print_meta: vocab_only       = 0
0.00.113.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.338 I llm_load_print_meta: n_embd           = 2048
0.00.113.338 I llm_load_print_meta: n_layer          = 24
0.00.113.351 I llm_load_print_meta: n_head           = 16
0.00.113.353 I llm_load_print_meta: n_head_kv        = 16
0.00.113.353 I llm_load_print_meta: n_rot            = 32
0.00.113.354 I llm_load_print_meta: n_swa            = 0
0.00.113.354 I llm_load_print_meta: n_embd_head_k    = 128
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
0.00.113.366 I llm_load_print_meta: n_expert         = 0
0.00.113.366 I llm_load_print_meta: n_expert_used    = 0
0.00.113.367 I llm_load_print_meta: causal attn      = 1
0.00.113.367 I llm_load_print_meta: pooling type     = 0
0.00.113.368 I llm_load_print_meta: rope type        = 2
0.00.113.368 I llm_load_print_meta: rope scaling     = linear
0.00.113.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.371 I llm_load_print_meta: freq_scale_train = 1
0.00.113.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.375 I llm_load_print_meta: model type       = 1.4B
0.00.113.376 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.377 I llm_load_print_meta: model params     = 1.41 B
0.00.113.378 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.379 I llm_load_print_meta: general.name     = 1.4B
0.00.113.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.383 I llm_load_print_meta: max token length = 1024
0.00.149.147 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.046 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.047 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.047 I llama_new_context_with_model: n_batch       = 2048
0.00.153.048 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.048 I llama_new_context_with_model: flash_attn    = 0
0.00.153.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.052 I llama_new_context_with_model: freq_scale    = 1
0.00.278.500 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.522 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.535 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.384 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.398 I llama_new_context_with_model: graph nodes  = 967
0.00.281.398 I llama_new_context_with_model: graph splits = 1
0.00.281.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.720 I main: llama threadpool init, n_threads = 8
0.00.342.735 I 
0.00.342.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.827 I 
0.00.342.949 I sampler seed: 1234
0.00.342.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.968 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.438.955 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.02.438.967 I llama_perf_context_print:        load time =     342.09 ms
0.02.438.975 I llama_perf_context_print: prompt eval time =     162.06 ms /     7 tokens (   23.15 ms per token,    43.19 tokens per second)
0.02.438.984 I llama_perf_context_print:        eval time =    1923.88 ms /    63 runs   (   30.54 ms per token,    32.75 tokens per second)
0.02.439.002 I llama_perf_context_print:       total time =    2096.25 ms /    70 tokens

real	0m2.516s
user	0m17.028s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.228 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.230 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.230 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.828 I llm_load_vocab: special tokens cache size = 25
0.00.113.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.394 I llm_load_print_meta: arch             = gptneox
0.00.113.394 I llm_load_print_meta: vocab type       = BPE
0.00.113.395 I llm_load_print_meta: n_vocab          = 50304
0.00.113.396 I llm_load_print_meta: n_merges         = 50009
0.00.113.396 I llm_load_print_meta: vocab_only       = 0
0.00.113.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.397 I llm_load_print_meta: n_embd           = 2048
0.00.113.397 I llm_load_print_meta: n_layer          = 24
0.00.113.408 I llm_load_print_meta: n_head           = 16
0.00.113.409 I llm_load_print_meta: n_head_kv        = 16
0.00.113.410 I llm_load_print_meta: n_rot            = 32
0.00.113.410 I llm_load_print_meta: n_swa            = 0
0.00.113.411 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.411 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.412 I llm_load_print_meta: n_gqa            = 1
0.00.113.414 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.415 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.420 I llm_load_print_meta: n_ff             = 8192
0.00.113.421 I llm_load_print_meta: n_expert         = 0
0.00.113.421 I llm_load_print_meta: n_expert_used    = 0
0.00.113.422 I llm_load_print_meta: causal attn      = 1
0.00.113.422 I llm_load_print_meta: pooling type     = 0
0.00.113.423 I llm_load_print_meta: rope type        = 2
0.00.113.423 I llm_load_print_meta: rope scaling     = linear
0.00.113.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.425 I llm_load_print_meta: freq_scale_train = 1
0.00.113.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.429 I llm_load_print_meta: model type       = 1.4B
0.00.113.430 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.430 I llm_load_print_meta: model params     = 1.41 B
0.00.113.432 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.433 I llm_load_print_meta: general.name     = 1.4B
0.00.113.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.436 I llm_load_print_meta: max token length = 1024
0.00.149.475 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.412 I llama_new_context_with_model: n_ctx         = 128
0.00.153.412 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.413 I llama_new_context_with_model: n_batch       = 128
0.00.153.413 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.414 I llama_new_context_with_model: flash_attn    = 0
0.00.153.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.417 I llama_new_context_with_model: freq_scale    = 1
0.00.153.418 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.018 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.034 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.972 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.986 I llama_new_context_with_model: graph nodes  = 967
0.00.165.987 I llama_new_context_with_model: graph splits = 1
0.00.165.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.732 I 
0.00.219.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.838 I perplexity: tokenizing the input ..
0.00.233.731 I perplexity: tokenization took 13.888 ms
0.00.233.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.158 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.127 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.162 I llama_perf_context_print:        load time =     219.20 ms
0.03.277.169 I llama_perf_context_print: prompt eval time =    3039.82 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.277.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.171 I llama_perf_context_print:       total time =    3057.43 ms /   129 tokens

real	0m3.324s
user	0m24.849s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.267 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.658 I main: load the model and apply lora adapter, if any
0.00.012.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.266 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.267 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.811 I llm_load_vocab: special tokens cache size = 25
0.00.113.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.349 I llm_load_print_meta: arch             = gptneox
0.00.113.350 I llm_load_print_meta: vocab type       = BPE
0.00.113.351 I llm_load_print_meta: n_vocab          = 50304
0.00.113.351 I llm_load_print_meta: n_merges         = 50009
0.00.113.352 I llm_load_print_meta: vocab_only       = 0
0.00.113.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.353 I llm_load_print_meta: n_embd           = 2048
0.00.113.353 I llm_load_print_meta: n_layer          = 24
0.00.113.364 I llm_load_print_meta: n_head           = 16
0.00.113.366 I llm_load_print_meta: n_head_kv        = 16
0.00.113.366 I llm_load_print_meta: n_rot            = 32
0.00.113.367 I llm_load_print_meta: n_swa            = 0
0.00.113.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.369 I llm_load_print_meta: n_gqa            = 1
0.00.113.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.377 I llm_load_print_meta: n_ff             = 8192
0.00.113.378 I llm_load_print_meta: n_expert         = 0
0.00.113.378 I llm_load_print_meta: n_expert_used    = 0
0.00.113.379 I llm_load_print_meta: causal attn      = 1
0.00.113.379 I llm_load_print_meta: pooling type     = 0
0.00.113.380 I llm_load_print_meta: rope type        = 2
0.00.113.380 I llm_load_print_meta: rope scaling     = linear
0.00.113.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.383 I llm_load_print_meta: freq_scale_train = 1
0.00.113.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.387 I llm_load_print_meta: model type       = 1.4B
0.00.113.388 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.388 I llm_load_print_meta: model params     = 1.41 B
0.00.113.390 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.390 I llm_load_print_meta: general.name     = 1.4B
0.00.113.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.394 I llm_load_print_meta: max token length = 1024
0.00.156.293 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.202 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.212 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.212 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.213 I llama_new_context_with_model: n_batch       = 2048
0.00.160.213 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.214 I llama_new_context_with_model: flash_attn    = 0
0.00.160.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.216 I llama_new_context_with_model: freq_scale    = 1
0.00.287.366 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.388 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.200 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.210 I llama_new_context_with_model: graph nodes  = 967
0.00.290.211 I llama_new_context_with_model: graph splits = 1
0.00.290.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.640 I main: llama threadpool init, n_threads = 8
0.00.350.655 I 
0.00.350.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.749 I 
0.00.350.867 I sampler seed: 1234
0.00.350.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.885 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.480.530 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.02.480.543 I llama_perf_context_print:        load time =     349.95 ms
0.02.480.552 I llama_perf_context_print: prompt eval time =     155.57 ms /     7 tokens (   22.22 ms per token,    45.00 tokens per second)
0.02.480.561 I llama_perf_context_print:        eval time =    1963.73 ms /    63 runs   (   31.17 ms per token,    32.08 tokens per second)
0.02.480.576 I llama_perf_context_print:       total time =    2129.91 ms /    70 tokens

real	0m2.562s
user	0m17.112s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.689 I llama_model_loader: - type  f32:  194 tensors
0.00.029.690 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.690 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.691 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.668 I llm_load_vocab: special tokens cache size = 25
0.00.112.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.389 I llm_load_print_meta: arch             = gptneox
0.00.112.390 I llm_load_print_meta: vocab type       = BPE
0.00.112.391 I llm_load_print_meta: n_vocab          = 50304
0.00.112.391 I llm_load_print_meta: n_merges         = 50009
0.00.112.392 I llm_load_print_meta: vocab_only       = 0
0.00.112.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.393 I llm_load_print_meta: n_embd           = 2048
0.00.112.394 I llm_load_print_meta: n_layer          = 24
0.00.112.406 I llm_load_print_meta: n_head           = 16
0.00.112.407 I llm_load_print_meta: n_head_kv        = 16
0.00.112.408 I llm_load_print_meta: n_rot            = 32
0.00.112.408 I llm_load_print_meta: n_swa            = 0
0.00.112.409 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.409 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.411 I llm_load_print_meta: n_gqa            = 1
0.00.112.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.418 I llm_load_print_meta: n_ff             = 8192
0.00.112.419 I llm_load_print_meta: n_expert         = 0
0.00.112.419 I llm_load_print_meta: n_expert_used    = 0
0.00.112.420 I llm_load_print_meta: causal attn      = 1
0.00.112.420 I llm_load_print_meta: pooling type     = 0
0.00.112.421 I llm_load_print_meta: rope type        = 2
0.00.112.421 I llm_load_print_meta: rope scaling     = linear
0.00.112.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.424 I llm_load_print_meta: freq_scale_train = 1
0.00.112.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.428 I llm_load_print_meta: model type       = 1.4B
0.00.112.429 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.430 I llm_load_print_meta: model params     = 1.41 B
0.00.112.431 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.432 I llm_load_print_meta: general.name     = 1.4B
0.00.112.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.436 I llm_load_print_meta: max token length = 1024
0.00.155.564 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.460 I llama_new_context_with_model: n_ctx         = 128
0.00.159.461 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.461 I llama_new_context_with_model: n_batch       = 128
0.00.159.462 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.462 I llama_new_context_with_model: flash_attn    = 0
0.00.159.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.466 I llama_new_context_with_model: freq_scale    = 1
0.00.159.466 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.085 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.105 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.116 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.016 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.032 I llama_new_context_with_model: graph nodes  = 967
0.00.172.032 I llama_new_context_with_model: graph splits = 1
0.00.172.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.430 I 
0.00.224.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.553 I perplexity: tokenizing the input ..
0.00.238.519 I perplexity: tokenization took 13.979 ms
0.00.238.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.173.783 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.176.723 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.176.758 I llama_perf_context_print:        load time =     223.96 ms
0.03.176.764 I llama_perf_context_print: prompt eval time =    2934.66 ms /   128 tokens (   22.93 ms per token,    43.62 tokens per second)
0.03.176.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.176.767 I llama_perf_context_print:       total time =    2952.33 ms /   129 tokens

real	0m3.229s
user	0m23.959s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.695 I main: load the model and apply lora adapter, if any
0.00.012.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.493 I llama_model_loader: - type  f32:  194 tensors
0.00.030.494 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.494 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.302 I llm_load_vocab: special tokens cache size = 25
0.00.113.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.777 I llm_load_print_meta: arch             = gptneox
0.00.113.778 I llm_load_print_meta: vocab type       = BPE
0.00.113.779 I llm_load_print_meta: n_vocab          = 50304
0.00.113.779 I llm_load_print_meta: n_merges         = 50009
0.00.113.780 I llm_load_print_meta: vocab_only       = 0
0.00.113.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.781 I llm_load_print_meta: n_embd           = 2048
0.00.113.781 I llm_load_print_meta: n_layer          = 24
0.00.113.792 I llm_load_print_meta: n_head           = 16
0.00.113.793 I llm_load_print_meta: n_head_kv        = 16
0.00.113.794 I llm_load_print_meta: n_rot            = 32
0.00.113.794 I llm_load_print_meta: n_swa            = 0
0.00.113.794 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.795 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.796 I llm_load_print_meta: n_gqa            = 1
0.00.113.797 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.804 I llm_load_print_meta: n_ff             = 8192
0.00.113.804 I llm_load_print_meta: n_expert         = 0
0.00.113.806 I llm_load_print_meta: n_expert_used    = 0
0.00.113.806 I llm_load_print_meta: causal attn      = 1
0.00.113.807 I llm_load_print_meta: pooling type     = 0
0.00.113.807 I llm_load_print_meta: rope type        = 2
0.00.113.808 I llm_load_print_meta: rope scaling     = linear
0.00.113.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.810 I llm_load_print_meta: freq_scale_train = 1
0.00.113.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.813 I llm_load_print_meta: model type       = 1.4B
0.00.113.814 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.815 I llm_load_print_meta: model params     = 1.41 B
0.00.113.816 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.817 I llm_load_print_meta: general.name     = 1.4B
0.00.113.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.820 I llm_load_print_meta: max token length = 1024
0.00.162.114 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.953 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.953 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.954 I llama_new_context_with_model: n_batch       = 2048
0.00.165.954 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.955 I llama_new_context_with_model: flash_attn    = 0
0.00.165.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.958 I llama_new_context_with_model: freq_scale    = 1
0.00.292.978 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.000 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.015 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.888 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.896 I llama_new_context_with_model: graph nodes  = 967
0.00.295.896 I llama_new_context_with_model: graph splits = 1
0.00.295.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.481 I main: llama threadpool init, n_threads = 8
0.00.365.497 I 
0.00.365.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.584 I 
0.00.365.705 I sampler seed: 1234
0.00.365.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.723 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.745.254 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21372.67 tokens per second)
0.02.745.265 I llama_perf_context_print:        load time =     364.76 ms
0.02.745.274 I llama_perf_context_print: prompt eval time =     194.27 ms /     7 tokens (   27.75 ms per token,    36.03 tokens per second)
0.02.745.282 I llama_perf_context_print:        eval time =    2175.42 ms /    63 runs   (   34.53 ms per token,    28.96 tokens per second)
0.02.745.299 I llama_perf_context_print:       total time =    2379.79 ms /    70 tokens

real	0m2.830s
user	0m19.309s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.094 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.832 I llm_load_vocab: special tokens cache size = 25
0.00.113.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.295 I llm_load_print_meta: arch             = gptneox
0.00.113.296 I llm_load_print_meta: vocab type       = BPE
0.00.113.297 I llm_load_print_meta: n_vocab          = 50304
0.00.113.298 I llm_load_print_meta: n_merges         = 50009
0.00.113.298 I llm_load_print_meta: vocab_only       = 0
0.00.113.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.300 I llm_load_print_meta: n_embd           = 2048
0.00.113.300 I llm_load_print_meta: n_layer          = 24
0.00.113.311 I llm_load_print_meta: n_head           = 16
0.00.113.312 I llm_load_print_meta: n_head_kv        = 16
0.00.113.312 I llm_load_print_meta: n_rot            = 32
0.00.113.313 I llm_load_print_meta: n_swa            = 0
0.00.113.314 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.315 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.316 I llm_load_print_meta: n_gqa            = 1
0.00.113.317 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.324 I llm_load_print_meta: n_ff             = 8192
0.00.113.325 I llm_load_print_meta: n_expert         = 0
0.00.113.325 I llm_load_print_meta: n_expert_used    = 0
0.00.113.326 I llm_load_print_meta: causal attn      = 1
0.00.113.326 I llm_load_print_meta: pooling type     = 0
0.00.113.327 I llm_load_print_meta: rope type        = 2
0.00.113.327 I llm_load_print_meta: rope scaling     = linear
0.00.113.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.329 I llm_load_print_meta: freq_scale_train = 1
0.00.113.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.334 I llm_load_print_meta: model type       = 1.4B
0.00.113.335 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.337 I llm_load_print_meta: model params     = 1.41 B
0.00.113.338 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.338 I llm_load_print_meta: general.name     = 1.4B
0.00.113.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.342 I llm_load_print_meta: max token length = 1024
0.00.161.889 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.789 I llama_new_context_with_model: n_ctx         = 128
0.00.165.789 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.790 I llama_new_context_with_model: n_batch       = 128
0.00.165.790 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.791 I llama_new_context_with_model: flash_attn    = 0
0.00.165.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.794 I llama_new_context_with_model: freq_scale    = 1
0.00.165.795 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.282 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.301 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.191 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.203 I llama_new_context_with_model: graph nodes  = 967
0.00.178.203 I llama_new_context_with_model: graph splits = 1
0.00.178.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.516 I 
0.00.239.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.629 I perplexity: tokenizing the input ..
0.00.253.634 I perplexity: tokenization took 14 ms
0.00.253.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.773.005 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.775.949 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.775.987 I llama_perf_context_print:        load time =     239.04 ms
0.03.775.989 I llama_perf_context_print: prompt eval time =    3518.76 ms /   128 tokens (   27.49 ms per token,    36.38 tokens per second)
0.03.775.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.775.992 I llama_perf_context_print:       total time =    3536.47 ms /   129 tokens

real	0m3.831s
user	0m28.715s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.012.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.974 I llm_load_vocab: special tokens cache size = 25
0.00.113.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.586 I llm_load_print_meta: arch             = gptneox
0.00.113.586 I llm_load_print_meta: vocab type       = BPE
0.00.113.587 I llm_load_print_meta: n_vocab          = 50304
0.00.113.588 I llm_load_print_meta: n_merges         = 50009
0.00.113.588 I llm_load_print_meta: vocab_only       = 0
0.00.113.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.589 I llm_load_print_meta: n_embd           = 2048
0.00.113.590 I llm_load_print_meta: n_layer          = 24
0.00.113.600 I llm_load_print_meta: n_head           = 16
0.00.113.602 I llm_load_print_meta: n_head_kv        = 16
0.00.113.603 I llm_load_print_meta: n_rot            = 32
0.00.113.603 I llm_load_print_meta: n_swa            = 0
0.00.113.604 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.604 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.605 I llm_load_print_meta: n_gqa            = 1
0.00.113.607 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.608 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.610 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.615 I llm_load_print_meta: n_ff             = 8192
0.00.113.616 I llm_load_print_meta: n_expert         = 0
0.00.113.616 I llm_load_print_meta: n_expert_used    = 0
0.00.113.617 I llm_load_print_meta: causal attn      = 1
0.00.113.617 I llm_load_print_meta: pooling type     = 0
0.00.113.618 I llm_load_print_meta: rope type        = 2
0.00.113.619 I llm_load_print_meta: rope scaling     = linear
0.00.113.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.621 I llm_load_print_meta: freq_scale_train = 1
0.00.113.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.626 I llm_load_print_meta: model type       = 1.4B
0.00.113.626 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.627 I llm_load_print_meta: model params     = 1.41 B
0.00.113.627 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.629 I llm_load_print_meta: general.name     = 1.4B
0.00.113.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.630 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.633 I llm_load_print_meta: max token length = 1024
0.00.164.801 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.718 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.718 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.718 I llama_new_context_with_model: n_batch       = 2048
0.00.168.719 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.719 I llama_new_context_with_model: flash_attn    = 0
0.00.168.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.722 I llama_new_context_with_model: freq_scale    = 1
0.00.294.663 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.686 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.487 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.501 I llama_new_context_with_model: graph nodes  = 967
0.00.297.501 I llama_new_context_with_model: graph splits = 1
0.00.297.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.502 I main: llama threadpool init, n_threads = 8
0.00.369.520 I 
0.00.369.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.609 I 
0.00.369.730 I sampler seed: 1234
0.00.369.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.748 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.812.589 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.02.812.601 I llama_perf_context_print:        load time =     368.84 ms
0.02.812.610 I llama_perf_context_print: prompt eval time =     194.91 ms /     7 tokens (   27.84 ms per token,    35.91 tokens per second)
0.02.812.625 I llama_perf_context_print:        eval time =    2238.08 ms /    63 runs   (   35.53 ms per token,    28.15 tokens per second)
0.02.812.640 I llama_perf_context_print:       total time =    2443.10 ms /    70 tokens

real	0m2.897s
user	0m19.894s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4049 (76c6e7f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.389 I llm_load_vocab: special tokens cache size = 25
0.00.111.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.817 I llm_load_print_meta: arch             = gptneox
0.00.111.817 I llm_load_print_meta: vocab type       = BPE
0.00.111.818 I llm_load_print_meta: n_vocab          = 50304
0.00.111.819 I llm_load_print_meta: n_merges         = 50009
0.00.111.819 I llm_load_print_meta: vocab_only       = 0
0.00.111.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.820 I llm_load_print_meta: n_embd           = 2048
0.00.111.820 I llm_load_print_meta: n_layer          = 24
0.00.111.832 I llm_load_print_meta: n_head           = 16
0.00.111.834 I llm_load_print_meta: n_head_kv        = 16
0.00.111.834 I llm_load_print_meta: n_rot            = 32
0.00.111.835 I llm_load_print_meta: n_swa            = 0
0.00.111.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.836 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.837 I llm_load_print_meta: n_gqa            = 1
0.00.111.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.845 I llm_load_print_meta: n_ff             = 8192
0.00.111.845 I llm_load_print_meta: n_expert         = 0
0.00.111.846 I llm_load_print_meta: n_expert_used    = 0
0.00.111.846 I llm_load_print_meta: causal attn      = 1
0.00.111.847 I llm_load_print_meta: pooling type     = 0
0.00.111.847 I llm_load_print_meta: rope type        = 2
0.00.111.847 I llm_load_print_meta: rope scaling     = linear
0.00.111.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.850 I llm_load_print_meta: freq_scale_train = 1
0.00.111.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.853 I llm_load_print_meta: model type       = 1.4B
0.00.111.854 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.855 I llm_load_print_meta: model params     = 1.41 B
0.00.111.855 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.856 I llm_load_print_meta: general.name     = 1.4B
0.00.111.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.857 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.858 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.859 I llm_load_print_meta: max token length = 1024
0.00.163.495 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.357 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.365 I llama_new_context_with_model: n_ctx         = 128
0.00.167.366 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.366 I llama_new_context_with_model: n_batch       = 128
0.00.167.366 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.367 I llama_new_context_with_model: flash_attn    = 0
0.00.167.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.371 I llama_new_context_with_model: freq_scale    = 1
0.00.167.371 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.887 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.903 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.790 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.803 I llama_new_context_with_model: graph nodes  = 967
0.00.179.804 I llama_new_context_with_model: graph splits = 1
0.00.179.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.432 I 
0.00.243.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.545 I perplexity: tokenizing the input ..
0.00.257.398 I perplexity: tokenization took 13.847 ms
0.00.257.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.921.788 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.924.742 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.924.781 I llama_perf_context_print:        load time =     242.94 ms
0.03.924.784 I llama_perf_context_print: prompt eval time =    3663.80 ms /   128 tokens (   28.62 ms per token,    34.94 tokens per second)
0.03.924.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.787 I llama_perf_context_print:       total time =    3681.35 ms /   129 tokens

real	0m3.980s
user	0m29.873s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4049 (76c6e7f1)
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
0.00.283.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.413s
user	0m12.369s
sys	0m0.514s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4049 (76c6e7f1)
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
0.00.284.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.400s
user	0m12.239s
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
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.43user 0.31system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2893688maxresident)k
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
2/2 Test #29: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75952minor)pagefaults 0swaps
```
