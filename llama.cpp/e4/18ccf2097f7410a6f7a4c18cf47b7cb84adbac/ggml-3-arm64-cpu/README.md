## Summary

- status:  SUCCESS ✅
- runtime: 5:12.88
- date:    Sun Nov 10 11:22:50 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e418ccf2097f7410a6f7a4c18cf47b7cb84adbac
- author:  Georgi Gerganov
```
metal : GGML_OP_CONCAT

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.57 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.73 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.57 sec
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
main    =  67.86 sec*proc (28 tests)

Total Test time (real) =  67.88 sec

real	1m7.885s
user	1m21.207s
sys	0m1.002s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.34 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.33 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.26 sec*proc (28 tests)

Total Test time (real) =  30.27 sec

real	0m30.283s
user	0m32.175s
sys	0m1.013s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.228 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.799 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.826 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.828 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.829 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.830 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.832 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.834 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.835 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.836 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.836 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.841 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.842 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.844 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.845 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.846 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.847 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.928 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.936 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.937 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.937 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.938 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.939 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.940 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.942 I llama_model_loader: - type  f32:  124 tensors
0.00.010.943 I llama_model_loader: - type  f16:   73 tensors
0.00.027.455 I llm_load_vocab: special tokens cache size = 5
0.00.031.762 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.780 I llm_load_print_meta: arch             = bert
0.00.031.781 I llm_load_print_meta: vocab type       = WPM
0.00.031.783 I llm_load_print_meta: n_vocab          = 30522
0.00.031.783 I llm_load_print_meta: n_merges         = 0
0.00.031.784 I llm_load_print_meta: vocab_only       = 0
0.00.031.784 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.784 I llm_load_print_meta: n_embd           = 384
0.00.031.785 I llm_load_print_meta: n_layer          = 12
0.00.031.794 I llm_load_print_meta: n_head           = 12
0.00.031.795 I llm_load_print_meta: n_head_kv        = 12
0.00.031.796 I llm_load_print_meta: n_rot            = 32
0.00.031.797 I llm_load_print_meta: n_swa            = 0
0.00.031.797 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.798 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.799 I llm_load_print_meta: n_gqa            = 1
0.00.031.800 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.801 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.803 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.806 I llm_load_print_meta: n_ff             = 1536
0.00.031.807 I llm_load_print_meta: n_expert         = 0
0.00.031.807 I llm_load_print_meta: n_expert_used    = 0
0.00.031.808 I llm_load_print_meta: causal attn      = 0
0.00.031.808 I llm_load_print_meta: pooling type     = 2
0.00.031.809 I llm_load_print_meta: rope type        = 2
0.00.031.809 I llm_load_print_meta: rope scaling     = linear
0.00.031.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.812 I llm_load_print_meta: freq_scale_train = 1
0.00.031.813 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.818 I llm_load_print_meta: model type       = 33M
0.00.031.819 I llm_load_print_meta: model ftype      = F16
0.00.031.820 I llm_load_print_meta: model params     = 33.21 M
0.00.031.822 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.822 I llm_load_print_meta: general.name     = Bge Small
0.00.031.823 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.823 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.824 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.824 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.825 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.825 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.825 I llm_load_print_meta: max token length = 21
0.00.037.571 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.034 I llama_new_context_with_model: n_ctx         = 512
0.00.039.035 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.035 I llama_new_context_with_model: n_batch       = 2048
0.00.039.035 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.036 I llama_new_context_with_model: flash_attn    = 0
0.00.039.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.039 I llama_new_context_with_model: freq_scale    = 1
0.00.043.356 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.376 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.380 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.179 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.191 I llama_new_context_with_model: graph nodes  = 429
0.00.045.191 I llama_new_context_with_model: graph splits = 1
0.00.045.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.519 I 
0.00.047.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.822 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.244 I llama_perf_context_print:        load time =      47.12 ms
0.00.056.246 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1278.41 tokens per second)
0.00.056.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.249 I llama_perf_context_print:       total time =       8.73 ms /    10 tokens

real	0m0.068s
user	0m0.104s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.861 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.883 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.885 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.886 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.887 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.890 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.891 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.893 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.894 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.895 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.899 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.900 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.901 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.902 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.902 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.903 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.904 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.982 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.989 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.990 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.991 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.991 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.992 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.993 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.995 I llama_model_loader: - type  f32:  124 tensors
0.00.010.996 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.691 I llm_load_vocab: special tokens cache size = 5
0.00.032.009 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.028 I llm_load_print_meta: arch             = bert
0.00.032.029 I llm_load_print_meta: vocab type       = WPM
0.00.032.030 I llm_load_print_meta: n_vocab          = 30522
0.00.032.031 I llm_load_print_meta: n_merges         = 0
0.00.032.031 I llm_load_print_meta: vocab_only       = 0
0.00.032.031 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.032 I llm_load_print_meta: n_embd           = 384
0.00.032.032 I llm_load_print_meta: n_layer          = 12
0.00.032.043 I llm_load_print_meta: n_head           = 12
0.00.032.044 I llm_load_print_meta: n_head_kv        = 12
0.00.032.045 I llm_load_print_meta: n_rot            = 32
0.00.032.045 I llm_load_print_meta: n_swa            = 0
0.00.032.046 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.046 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.048 I llm_load_print_meta: n_gqa            = 1
0.00.032.049 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.050 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.051 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.055 I llm_load_print_meta: n_ff             = 1536
0.00.032.056 I llm_load_print_meta: n_expert         = 0
0.00.032.056 I llm_load_print_meta: n_expert_used    = 0
0.00.032.056 I llm_load_print_meta: causal attn      = 0
0.00.032.057 I llm_load_print_meta: pooling type     = 2
0.00.032.057 I llm_load_print_meta: rope type        = 2
0.00.032.058 I llm_load_print_meta: rope scaling     = linear
0.00.032.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.060 I llm_load_print_meta: freq_scale_train = 1
0.00.032.061 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.065 I llm_load_print_meta: model type       = 33M
0.00.032.066 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.067 I llm_load_print_meta: model params     = 33.21 M
0.00.032.068 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.068 I llm_load_print_meta: general.name     = Bge Small
0.00.032.069 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.070 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.070 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.071 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.071 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.072 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.072 I llm_load_print_meta: max token length = 21
0.00.035.914 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.371 I llama_new_context_with_model: n_ctx         = 512
0.00.037.372 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.372 I llama_new_context_with_model: n_batch       = 2048
0.00.037.373 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.373 I llama_new_context_with_model: flash_attn    = 0
0.00.037.375 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.376 I llama_new_context_with_model: freq_scale    = 1
0.00.041.933 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.948 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.954 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.849 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.859 I llama_new_context_with_model: graph nodes  = 429
0.00.043.860 I llama_new_context_with_model: graph splits = 1
0.00.043.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.678 I 
0.00.045.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.001 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.182 I llama_perf_context_print:        load time =      45.23 ms
0.00.052.188 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1878.52 tokens per second)
0.00.052.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.190 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

real	0m0.063s
user	0m0.100s
sys	0m0.007s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.958 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.985 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.989 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.990 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.992 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.992 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.998 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.999 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.000 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.361 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.362 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.362 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.363 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.364 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.364 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.365 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.366 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.369 I llama_model_loader: - type  f32:   41 tensors
0.00.028.370 I llama_model_loader: - type  f16:   29 tensors
0.00.055.713 W llm_load_vocab: empty token at index 5
0.00.070.196 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.293 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.453 I llm_load_vocab: special tokens cache size = 5
0.00.860.892 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.860.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.912 I llm_load_print_meta: arch             = jina-bert-v2
0.00.860.912 I llm_load_print_meta: vocab type       = BPE
0.00.860.913 I llm_load_print_meta: n_vocab          = 61056
0.00.860.914 I llm_load_print_meta: n_merges         = 39382
0.00.860.914 I llm_load_print_meta: vocab_only       = 0
0.00.860.915 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.915 I llm_load_print_meta: n_embd           = 384
0.00.860.916 I llm_load_print_meta: n_layer          = 4
0.00.860.928 I llm_load_print_meta: n_head           = 12
0.00.860.929 I llm_load_print_meta: n_head_kv        = 12
0.00.860.929 I llm_load_print_meta: n_rot            = 32
0.00.860.930 I llm_load_print_meta: n_swa            = 0
0.00.860.930 I llm_load_print_meta: n_embd_head_k    = 32
0.00.860.930 I llm_load_print_meta: n_embd_head_v    = 32
0.00.860.931 I llm_load_print_meta: n_gqa            = 1
0.00.860.932 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.860.933 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.860.935 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.860.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.860.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.937 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.860.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.939 I llm_load_print_meta: n_ff             = 1536
0.00.860.940 I llm_load_print_meta: n_expert         = 0
0.00.860.940 I llm_load_print_meta: n_expert_used    = 0
0.00.860.940 I llm_load_print_meta: causal attn      = 0
0.00.860.941 I llm_load_print_meta: pooling type     = -1
0.00.860.941 I llm_load_print_meta: rope type        = -1
0.00.860.942 I llm_load_print_meta: rope scaling     = linear
0.00.860.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.944 I llm_load_print_meta: freq_scale_train = 1
0.00.860.944 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.948 I llm_load_print_meta: model type       = 33M
0.00.860.949 I llm_load_print_meta: model ftype      = F16
0.00.860.950 I llm_load_print_meta: model params     = 32.90 M
0.00.860.952 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.860.952 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.860.953 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.860.954 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.860.954 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.954 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.860.955 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.860.955 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.860.956 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.860.956 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.860.957 I llm_load_print_meta: max token length = 45
0.00.865.093 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.868.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.179 I llama_new_context_with_model: n_ctx         = 8192
0.00.868.179 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.868.180 I llama_new_context_with_model: n_batch       = 2048
0.00.868.181 I llama_new_context_with_model: n_ubatch      = 2048
0.00.868.181 I llama_new_context_with_model: flash_attn    = 0
0.00.868.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.185 I llama_new_context_with_model: freq_scale    = 1
0.00.886.026 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.886.043 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.050 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.887.557 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.887.566 I llama_new_context_with_model: graph nodes  = 154
0.00.887.566 I llama_new_context_with_model: graph splits = 1
0.00.887.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.904 I 
0.00.889.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.890.281 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.890.286 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.890.293 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.890.294 I main: number of tokens in prompt = 13
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


0.00.890.300 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.890.300 I main: number of tokens in prompt = 40
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


0.00.891.387 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.909.228 I llama_perf_context_print:        load time =     889.48 ms
0.00.909.238 I llama_perf_context_print: prompt eval time =      17.72 ms /    62 tokens (    0.29 ms per token,  3499.07 tokens per second)
0.00.909.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.261 I llama_perf_context_print:       total time =      19.32 ms /    63 tokens

real	0m0.937s
user	0m1.034s
sys	0m0.036s
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
0.00.000.240 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.012.561 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.481 I llama_model_loader: - type  f32:  194 tensors
0.00.030.482 I llama_model_loader: - type  f16:   98 tensors
0.00.095.935 I llm_load_vocab: special tokens cache size = 25
0.00.115.674 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.693 I llm_load_print_meta: arch             = gptneox
0.00.115.694 I llm_load_print_meta: vocab type       = BPE
0.00.115.695 I llm_load_print_meta: n_vocab          = 50304
0.00.115.695 I llm_load_print_meta: n_merges         = 50009
0.00.115.696 I llm_load_print_meta: vocab_only       = 0
0.00.115.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.697 I llm_load_print_meta: n_embd           = 2048
0.00.115.698 I llm_load_print_meta: n_layer          = 24
0.00.115.711 I llm_load_print_meta: n_head           = 16
0.00.115.713 I llm_load_print_meta: n_head_kv        = 16
0.00.115.713 I llm_load_print_meta: n_rot            = 32
0.00.115.714 I llm_load_print_meta: n_swa            = 0
0.00.115.714 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.716 I llm_load_print_meta: n_gqa            = 1
0.00.115.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.719 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.725 I llm_load_print_meta: n_ff             = 8192
0.00.115.725 I llm_load_print_meta: n_expert         = 0
0.00.115.726 I llm_load_print_meta: n_expert_used    = 0
0.00.115.727 I llm_load_print_meta: causal attn      = 1
0.00.115.727 I llm_load_print_meta: pooling type     = 0
0.00.115.727 I llm_load_print_meta: rope type        = 2
0.00.115.728 I llm_load_print_meta: rope scaling     = linear
0.00.115.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.731 I llm_load_print_meta: freq_scale_train = 1
0.00.115.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.735 I llm_load_print_meta: model type       = 1.4B
0.00.115.737 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.738 I llm_load_print_meta: model params     = 1.41 B
0.00.115.739 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.739 I llm_load_print_meta: general.name     = 1.4B
0.00.115.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.744 I llm_load_print_meta: max token length = 1024
0.00.267.982 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.902 I llama_new_context_with_model: n_ctx         = 2048
0.00.271.903 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.271.903 I llama_new_context_with_model: n_batch       = 2048
0.00.271.904 I llama_new_context_with_model: n_ubatch      = 512
0.00.271.904 I llama_new_context_with_model: flash_attn    = 0
0.00.271.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.908 I llama_new_context_with_model: freq_scale    = 1
0.00.396.611 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.632 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.346 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.358 I llama_new_context_with_model: graph nodes  = 967
0.00.399.359 I llama_new_context_with_model: graph splits = 1
0.00.399.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.008 I main: llama threadpool init, n_threads = 8
0.00.463.027 I 
0.00.463.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.123 I 
0.00.463.243 I sampler seed: 1234
0.00.463.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.260 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.959.151 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.04.959.178 I llama_perf_context_print:        load time =     462.37 ms
0.04.959.206 I llama_perf_context_print: prompt eval time =     227.91 ms /     7 tokens (   32.56 ms per token,    30.71 tokens per second)
0.04.959.232 I llama_perf_context_print:        eval time =    4256.55 ms /    63 runs   (   67.56 ms per token,    14.80 tokens per second)
0.04.959.257 I llama_perf_context_print:       total time =    4496.17 ms /    70 tokens

real	0m5.107s
user	0m36.104s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.346 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.136 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.611 I llama_model_loader: - type  f32:  194 tensors
0.00.029.613 I llama_model_loader: - type  f16:   98 tensors
0.00.094.648 I llm_load_vocab: special tokens cache size = 25
0.00.114.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.068 I llm_load_print_meta: arch             = gptneox
0.00.114.069 I llm_load_print_meta: vocab type       = BPE
0.00.114.070 I llm_load_print_meta: n_vocab          = 50304
0.00.114.070 I llm_load_print_meta: n_merges         = 50009
0.00.114.071 I llm_load_print_meta: vocab_only       = 0
0.00.114.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.072 I llm_load_print_meta: n_embd           = 2048
0.00.114.072 I llm_load_print_meta: n_layer          = 24
0.00.114.084 I llm_load_print_meta: n_head           = 16
0.00.114.086 I llm_load_print_meta: n_head_kv        = 16
0.00.114.086 I llm_load_print_meta: n_rot            = 32
0.00.114.087 I llm_load_print_meta: n_swa            = 0
0.00.114.088 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.089 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.091 I llm_load_print_meta: n_gqa            = 1
0.00.114.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.099 I llm_load_print_meta: n_ff             = 8192
0.00.114.099 I llm_load_print_meta: n_expert         = 0
0.00.114.100 I llm_load_print_meta: n_expert_used    = 0
0.00.114.100 I llm_load_print_meta: causal attn      = 1
0.00.114.100 I llm_load_print_meta: pooling type     = 0
0.00.114.101 I llm_load_print_meta: rope type        = 2
0.00.114.102 I llm_load_print_meta: rope scaling     = linear
0.00.114.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.104 I llm_load_print_meta: freq_scale_train = 1
0.00.114.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.108 I llm_load_print_meta: model type       = 1.4B
0.00.114.109 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.111 I llm_load_print_meta: model params     = 1.41 B
0.00.114.112 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.112 I llm_load_print_meta: general.name     = 1.4B
0.00.114.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.116 I llm_load_print_meta: max token length = 1024
0.00.266.442 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.325 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.333 I llama_new_context_with_model: n_ctx         = 128
0.00.270.333 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.270.334 I llama_new_context_with_model: n_batch       = 128
0.00.270.334 I llama_new_context_with_model: n_ubatch      = 128
0.00.270.335 I llama_new_context_with_model: flash_attn    = 0
0.00.270.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.339 I llama_new_context_with_model: freq_scale    = 1
0.00.270.340 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.970 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.279.990 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.002 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.008 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.283.018 I llama_new_context_with_model: graph nodes  = 967
0.00.283.019 I llama_new_context_with_model: graph splits = 1
0.00.283.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.123 I 
0.00.341.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.239 I perplexity: tokenizing the input ..
0.00.355.156 I perplexity: tokenization took 13.911 ms
0.00.355.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.148.284 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.151.335 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.151.376 I llama_perf_context_print:        load time =     340.60 ms
0.05.151.379 I llama_perf_context_print: prompt eval time =    4792.52 ms /   128 tokens (   37.44 ms per token,    26.71 tokens per second)
0.05.151.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.151.382 I llama_perf_context_print:       total time =    4810.25 ms /   129 tokens

real	0m5.274s
user	0m38.670s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.012.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.761 I llm_load_vocab: special tokens cache size = 25
0.00.118.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.390 I llm_load_print_meta: arch             = gptneox
0.00.118.391 I llm_load_print_meta: vocab type       = BPE
0.00.118.392 I llm_load_print_meta: n_vocab          = 50304
0.00.118.392 I llm_load_print_meta: n_merges         = 50009
0.00.118.393 I llm_load_print_meta: vocab_only       = 0
0.00.118.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.394 I llm_load_print_meta: n_embd           = 2048
0.00.118.394 I llm_load_print_meta: n_layer          = 24
0.00.118.408 I llm_load_print_meta: n_head           = 16
0.00.118.414 I llm_load_print_meta: n_head_kv        = 16
0.00.118.415 I llm_load_print_meta: n_rot            = 32
0.00.118.415 I llm_load_print_meta: n_swa            = 0
0.00.118.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.416 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.417 I llm_load_print_meta: n_gqa            = 1
0.00.118.419 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.420 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.422 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.425 I llm_load_print_meta: n_ff             = 8192
0.00.118.426 I llm_load_print_meta: n_expert         = 0
0.00.118.426 I llm_load_print_meta: n_expert_used    = 0
0.00.118.427 I llm_load_print_meta: causal attn      = 1
0.00.118.427 I llm_load_print_meta: pooling type     = 0
0.00.118.428 I llm_load_print_meta: rope type        = 2
0.00.118.428 I llm_load_print_meta: rope scaling     = linear
0.00.118.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.430 I llm_load_print_meta: freq_scale_train = 1
0.00.118.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.436 I llm_load_print_meta: model type       = 1.4B
0.00.118.437 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.437 I llm_load_print_meta: model params     = 1.41 B
0.00.118.438 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.439 I llm_load_print_meta: general.name     = 1.4B
0.00.118.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.443 I llm_load_print_meta: max token length = 1024
0.00.179.192 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.052 I llama_new_context_with_model: n_ctx         = 2048
0.00.183.053 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.183.053 I llama_new_context_with_model: n_batch       = 2048
0.00.183.054 I llama_new_context_with_model: n_ubatch      = 512
0.00.183.054 I llama_new_context_with_model: flash_attn    = 0
0.00.183.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.059 I llama_new_context_with_model: freq_scale    = 1
0.00.305.924 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.948 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.697 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.710 I llama_new_context_with_model: graph nodes  = 967
0.00.308.710 I llama_new_context_with_model: graph splits = 1
0.00.308.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.757 I main: llama threadpool init, n_threads = 8
0.00.369.772 I 
0.00.369.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.865 I 
0.00.369.988 I sampler seed: 1234
0.00.370.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.007 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.481.258 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.02.481.270 I llama_perf_context_print:        load time =     369.12 ms
0.02.481.279 I llama_perf_context_print: prompt eval time =     153.06 ms /     7 tokens (   21.87 ms per token,    45.73 tokens per second)
0.02.481.288 I llama_perf_context_print:        eval time =    1947.84 ms /    63 runs   (   30.92 ms per token,    32.34 tokens per second)
0.02.481.303 I llama_perf_context_print:       total time =    2111.52 ms /    70 tokens

real	0m2.565s
user	0m17.161s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.730 I llm_load_vocab: special tokens cache size = 25
0.00.113.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.349 I llm_load_print_meta: arch             = gptneox
0.00.113.350 I llm_load_print_meta: vocab type       = BPE
0.00.113.351 I llm_load_print_meta: n_vocab          = 50304
0.00.113.351 I llm_load_print_meta: n_merges         = 50009
0.00.113.352 I llm_load_print_meta: vocab_only       = 0
0.00.113.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.353 I llm_load_print_meta: n_embd           = 2048
0.00.113.353 I llm_load_print_meta: n_layer          = 24
0.00.113.366 I llm_load_print_meta: n_head           = 16
0.00.113.368 I llm_load_print_meta: n_head_kv        = 16
0.00.113.368 I llm_load_print_meta: n_rot            = 32
0.00.113.369 I llm_load_print_meta: n_swa            = 0
0.00.113.369 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.370 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.371 I llm_load_print_meta: n_gqa            = 1
0.00.113.373 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.379 I llm_load_print_meta: n_ff             = 8192
0.00.113.379 I llm_load_print_meta: n_expert         = 0
0.00.113.380 I llm_load_print_meta: n_expert_used    = 0
0.00.113.380 I llm_load_print_meta: causal attn      = 1
0.00.113.380 I llm_load_print_meta: pooling type     = 0
0.00.113.381 I llm_load_print_meta: rope type        = 2
0.00.113.381 I llm_load_print_meta: rope scaling     = linear
0.00.113.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.383 I llm_load_print_meta: freq_scale_train = 1
0.00.113.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.387 I llm_load_print_meta: model type       = 1.4B
0.00.113.388 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.388 I llm_load_print_meta: model params     = 1.41 B
0.00.113.389 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.390 I llm_load_print_meta: general.name     = 1.4B
0.00.113.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.394 I llm_load_print_meta: max token length = 1024
0.00.174.705 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.380 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.394 I llama_new_context_with_model: n_ctx         = 128
0.00.178.395 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.395 I llama_new_context_with_model: n_batch       = 128
0.00.178.396 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.396 I llama_new_context_with_model: flash_attn    = 0
0.00.178.400 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.401 I llama_new_context_with_model: freq_scale    = 1
0.00.178.401 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.132 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.151 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.174 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.183 I llama_new_context_with_model: graph nodes  = 967
0.00.191.183 I llama_new_context_with_model: graph splits = 1
0.00.191.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.561 I 
0.00.244.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.678 I perplexity: tokenizing the input ..
0.00.258.517 I perplexity: tokenization took 13.832 ms
0.00.258.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.072.778 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.075.742 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.075.782 I llama_perf_context_print:        load time =     244.06 ms
0.03.075.784 I llama_perf_context_print: prompt eval time =    2813.66 ms /   128 tokens (   21.98 ms per token,    45.49 tokens per second)
0.03.075.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.075.787 I llama_perf_context_print:       total time =    2831.22 ms /   129 tokens

real	0m3.135s
user	0m23.013s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.012.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.363 I llm_load_vocab: special tokens cache size = 25
0.00.118.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.065 I llm_load_print_meta: arch             = gptneox
0.00.118.066 I llm_load_print_meta: vocab type       = BPE
0.00.118.067 I llm_load_print_meta: n_vocab          = 50304
0.00.118.067 I llm_load_print_meta: n_merges         = 50009
0.00.118.068 I llm_load_print_meta: vocab_only       = 0
0.00.118.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.069 I llm_load_print_meta: n_embd           = 2048
0.00.118.070 I llm_load_print_meta: n_layer          = 24
0.00.118.082 I llm_load_print_meta: n_head           = 16
0.00.118.084 I llm_load_print_meta: n_head_kv        = 16
0.00.118.084 I llm_load_print_meta: n_rot            = 32
0.00.118.085 I llm_load_print_meta: n_swa            = 0
0.00.118.085 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.086 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.087 I llm_load_print_meta: n_gqa            = 1
0.00.118.089 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.090 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.092 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.092 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.095 I llm_load_print_meta: n_ff             = 8192
0.00.118.096 I llm_load_print_meta: n_expert         = 0
0.00.118.096 I llm_load_print_meta: n_expert_used    = 0
0.00.118.096 I llm_load_print_meta: causal attn      = 1
0.00.118.097 I llm_load_print_meta: pooling type     = 0
0.00.118.098 I llm_load_print_meta: rope type        = 2
0.00.118.098 I llm_load_print_meta: rope scaling     = linear
0.00.118.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.101 I llm_load_print_meta: freq_scale_train = 1
0.00.118.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.106 I llm_load_print_meta: model type       = 1.4B
0.00.118.107 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.107 I llm_load_print_meta: model params     = 1.41 B
0.00.118.109 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.109 I llm_load_print_meta: general.name     = 1.4B
0.00.118.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.113 I llm_load_print_meta: max token length = 1024
0.00.153.573 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.157.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.416 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.416 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.417 I llama_new_context_with_model: n_batch       = 2048
0.00.157.417 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.418 I llama_new_context_with_model: flash_attn    = 0
0.00.157.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.422 I llama_new_context_with_model: freq_scale    = 1
0.00.281.733 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.754 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.517 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.530 I llama_new_context_with_model: graph nodes  = 967
0.00.284.530 I llama_new_context_with_model: graph splits = 1
0.00.284.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.746 I main: llama threadpool init, n_threads = 8
0.00.344.762 I 
0.00.344.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.856 I 
0.00.344.979 I sampler seed: 1234
0.00.344.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.001 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.358.477 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.02.358.489 I llama_perf_context_print:        load time =     344.10 ms
0.02.358.498 I llama_perf_context_print: prompt eval time =     156.57 ms /     7 tokens (   22.37 ms per token,    44.71 tokens per second)
0.02.358.506 I llama_perf_context_print:        eval time =    1846.80 ms /    63 runs   (   29.31 ms per token,    34.11 tokens per second)
0.02.358.525 I llama_perf_context_print:       total time =    2013.75 ms /    70 tokens

real	0m2.430s
user	0m16.342s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.860 I llm_load_vocab: special tokens cache size = 25
0.00.115.476 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.496 I llm_load_print_meta: arch             = gptneox
0.00.115.497 I llm_load_print_meta: vocab type       = BPE
0.00.115.497 I llm_load_print_meta: n_vocab          = 50304
0.00.115.497 I llm_load_print_meta: n_merges         = 50009
0.00.115.498 I llm_load_print_meta: vocab_only       = 0
0.00.115.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.499 I llm_load_print_meta: n_embd           = 2048
0.00.115.499 I llm_load_print_meta: n_layer          = 24
0.00.115.513 I llm_load_print_meta: n_head           = 16
0.00.115.515 I llm_load_print_meta: n_head_kv        = 16
0.00.115.515 I llm_load_print_meta: n_rot            = 32
0.00.115.516 I llm_load_print_meta: n_swa            = 0
0.00.115.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.518 I llm_load_print_meta: n_gqa            = 1
0.00.115.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.525 I llm_load_print_meta: n_ff             = 8192
0.00.115.526 I llm_load_print_meta: n_expert         = 0
0.00.115.527 I llm_load_print_meta: n_expert_used    = 0
0.00.115.527 I llm_load_print_meta: causal attn      = 1
0.00.115.528 I llm_load_print_meta: pooling type     = 0
0.00.115.528 I llm_load_print_meta: rope type        = 2
0.00.115.528 I llm_load_print_meta: rope scaling     = linear
0.00.115.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.531 I llm_load_print_meta: freq_scale_train = 1
0.00.115.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.535 I llm_load_print_meta: model type       = 1.4B
0.00.115.536 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.537 I llm_load_print_meta: model params     = 1.41 B
0.00.115.539 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.539 I llm_load_print_meta: general.name     = 1.4B
0.00.115.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.543 I llm_load_print_meta: max token length = 1024
0.00.151.260 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.155.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.110 I llama_new_context_with_model: n_ctx         = 128
0.00.155.110 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.110 I llama_new_context_with_model: n_batch       = 128
0.00.155.111 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.111 I llama_new_context_with_model: flash_attn    = 0
0.00.155.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.116 I llama_new_context_with_model: freq_scale    = 1
0.00.155.116 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.791 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.807 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.693 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.699 I llama_new_context_with_model: graph nodes  = 967
0.00.167.700 I llama_new_context_with_model: graph splits = 1
0.00.167.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.039 I 
0.00.220.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.170 I perplexity: tokenizing the input ..
0.00.234.052 I perplexity: tokenization took 13.895 ms
0.00.234.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.182.917 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.185.885 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.185.923 I llama_perf_context_print:        load time =     219.56 ms
0.03.185.925 I llama_perf_context_print: prompt eval time =    2948.27 ms /   128 tokens (   23.03 ms per token,    43.42 tokens per second)
0.03.185.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.185.927 I llama_perf_context_print:       total time =    2965.89 ms /   129 tokens

real	0m3.231s
user	0m24.084s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.012.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.194 I llama_model_loader: - type  f32:  194 tensors
0.00.030.195 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.452 I llm_load_vocab: special tokens cache size = 25
0.00.113.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.882 I llm_load_print_meta: arch             = gptneox
0.00.113.882 I llm_load_print_meta: vocab type       = BPE
0.00.113.883 I llm_load_print_meta: n_vocab          = 50304
0.00.113.884 I llm_load_print_meta: n_merges         = 50009
0.00.113.884 I llm_load_print_meta: vocab_only       = 0
0.00.113.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.885 I llm_load_print_meta: n_embd           = 2048
0.00.113.885 I llm_load_print_meta: n_layer          = 24
0.00.113.898 I llm_load_print_meta: n_head           = 16
0.00.113.899 I llm_load_print_meta: n_head_kv        = 16
0.00.113.900 I llm_load_print_meta: n_rot            = 32
0.00.113.901 I llm_load_print_meta: n_swa            = 0
0.00.113.902 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.904 I llm_load_print_meta: n_gqa            = 1
0.00.113.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.911 I llm_load_print_meta: n_ff             = 8192
0.00.113.912 I llm_load_print_meta: n_expert         = 0
0.00.113.913 I llm_load_print_meta: n_expert_used    = 0
0.00.113.913 I llm_load_print_meta: causal attn      = 1
0.00.113.913 I llm_load_print_meta: pooling type     = 0
0.00.113.914 I llm_load_print_meta: rope type        = 2
0.00.113.915 I llm_load_print_meta: rope scaling     = linear
0.00.113.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.918 I llm_load_print_meta: freq_scale_train = 1
0.00.113.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.922 I llm_load_print_meta: model type       = 1.4B
0.00.113.922 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.923 I llm_load_print_meta: model params     = 1.41 B
0.00.113.924 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.925 I llm_load_print_meta: general.name     = 1.4B
0.00.113.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.926 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.926 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.928 I llm_load_print_meta: max token length = 1024
0.00.153.036 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.854 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.854 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.854 I llama_new_context_with_model: n_batch       = 2048
0.00.156.855 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.855 I llama_new_context_with_model: flash_attn    = 0
0.00.156.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.859 I llama_new_context_with_model: freq_scale    = 1
0.00.280.962 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.986 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.849 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.859 I llama_new_context_with_model: graph nodes  = 967
0.00.283.859 I llama_new_context_with_model: graph splits = 1
0.00.283.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.159 I main: llama threadpool init, n_threads = 8
0.00.346.177 I 
0.00.346.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.271 I 
0.00.346.392 I sampler seed: 1234
0.00.346.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.414 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.422.654 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21554.34 tokens per second)
0.02.422.666 I llama_perf_context_print:        load time =     345.54 ms
0.02.422.676 I llama_perf_context_print: prompt eval time =     164.93 ms /     7 tokens (   23.56 ms per token,    42.44 tokens per second)
0.02.422.684 I llama_perf_context_print:        eval time =    1901.25 ms /    63 runs   (   30.18 ms per token,    33.14 tokens per second)
0.02.422.697 I llama_perf_context_print:       total time =    2076.51 ms /    70 tokens

real	0m2.496s
user	0m16.897s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.021 I llm_load_vocab: special tokens cache size = 25
0.00.114.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.701 I llm_load_print_meta: arch             = gptneox
0.00.114.702 I llm_load_print_meta: vocab type       = BPE
0.00.114.703 I llm_load_print_meta: n_vocab          = 50304
0.00.114.703 I llm_load_print_meta: n_merges         = 50009
0.00.114.704 I llm_load_print_meta: vocab_only       = 0
0.00.114.704 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.705 I llm_load_print_meta: n_embd           = 2048
0.00.114.705 I llm_load_print_meta: n_layer          = 24
0.00.114.719 I llm_load_print_meta: n_head           = 16
0.00.114.720 I llm_load_print_meta: n_head_kv        = 16
0.00.114.721 I llm_load_print_meta: n_rot            = 32
0.00.114.721 I llm_load_print_meta: n_swa            = 0
0.00.114.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.724 I llm_load_print_meta: n_gqa            = 1
0.00.114.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.734 I llm_load_print_meta: n_ff             = 8192
0.00.114.735 I llm_load_print_meta: n_expert         = 0
0.00.114.735 I llm_load_print_meta: n_expert_used    = 0
0.00.114.736 I llm_load_print_meta: causal attn      = 1
0.00.114.736 I llm_load_print_meta: pooling type     = 0
0.00.114.737 I llm_load_print_meta: rope type        = 2
0.00.114.737 I llm_load_print_meta: rope scaling     = linear
0.00.114.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.739 I llm_load_print_meta: freq_scale_train = 1
0.00.114.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.744 I llm_load_print_meta: model type       = 1.4B
0.00.114.744 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.746 I llm_load_print_meta: model params     = 1.41 B
0.00.114.747 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.748 I llm_load_print_meta: general.name     = 1.4B
0.00.114.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.751 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.752 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.752 I llm_load_print_meta: max token length = 1024
0.00.154.235 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.070 I llama_new_context_with_model: n_ctx         = 128
0.00.158.071 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.071 I llama_new_context_with_model: n_batch       = 128
0.00.158.072 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.072 I llama_new_context_with_model: flash_attn    = 0
0.00.158.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.075 I llama_new_context_with_model: freq_scale    = 1
0.00.158.076 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.760 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.777 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.790 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.757 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.767 I llama_new_context_with_model: graph nodes  = 967
0.00.170.768 I llama_new_context_with_model: graph splits = 1
0.00.170.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.509 I 
0.00.225.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.627 I perplexity: tokenizing the input ..
0.00.239.488 I perplexity: tokenization took 13.855 ms
0.00.239.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.359.293 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.362.446 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.362.489 I llama_perf_context_print:        load time =     225.00 ms
0.03.362.492 I llama_perf_context_print: prompt eval time =    3119.15 ms /   128 tokens (   24.37 ms per token,    41.04 tokens per second)
0.03.362.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.362.498 I llama_perf_context_print:       total time =    3136.98 ms /   129 tokens

real	0m3.411s
user	0m25.480s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.228 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.012.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.662 I llm_load_vocab: special tokens cache size = 25
0.00.115.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.241 I llm_load_print_meta: arch             = gptneox
0.00.115.241 I llm_load_print_meta: vocab type       = BPE
0.00.115.242 I llm_load_print_meta: n_vocab          = 50304
0.00.115.243 I llm_load_print_meta: n_merges         = 50009
0.00.115.243 I llm_load_print_meta: vocab_only       = 0
0.00.115.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.244 I llm_load_print_meta: n_embd           = 2048
0.00.115.244 I llm_load_print_meta: n_layer          = 24
0.00.115.256 I llm_load_print_meta: n_head           = 16
0.00.115.257 I llm_load_print_meta: n_head_kv        = 16
0.00.115.258 I llm_load_print_meta: n_rot            = 32
0.00.115.258 I llm_load_print_meta: n_swa            = 0
0.00.115.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.260 I llm_load_print_meta: n_gqa            = 1
0.00.115.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.268 I llm_load_print_meta: n_ff             = 8192
0.00.115.269 I llm_load_print_meta: n_expert         = 0
0.00.115.270 I llm_load_print_meta: n_expert_used    = 0
0.00.115.270 I llm_load_print_meta: causal attn      = 1
0.00.115.271 I llm_load_print_meta: pooling type     = 0
0.00.115.271 I llm_load_print_meta: rope type        = 2
0.00.115.272 I llm_load_print_meta: rope scaling     = linear
0.00.115.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.274 I llm_load_print_meta: freq_scale_train = 1
0.00.115.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.278 I llm_load_print_meta: model type       = 1.4B
0.00.115.278 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.279 I llm_load_print_meta: model params     = 1.41 B
0.00.115.280 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.281 I llm_load_print_meta: general.name     = 1.4B
0.00.115.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.282 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.284 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.285 I llm_load_print_meta: max token length = 1024
0.00.158.146 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.789 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.789 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.789 I llama_new_context_with_model: n_batch       = 2048
0.00.161.790 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.790 I llama_new_context_with_model: flash_attn    = 0
0.00.161.794 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.794 I llama_new_context_with_model: freq_scale    = 1
0.00.285.484 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.507 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.525 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.211 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.222 I llama_new_context_with_model: graph nodes  = 967
0.00.288.223 I llama_new_context_with_model: graph splits = 1
0.00.288.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.071 I main: llama threadpool init, n_threads = 8
0.00.363.085 I 
0.00.363.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.175 I 
0.00.363.298 I sampler seed: 1234
0.00.363.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.315 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.931.261 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.02.931.273 I llama_perf_context_print:        load time =     362.48 ms
0.02.931.282 I llama_perf_context_print: prompt eval time =     208.67 ms /     7 tokens (   29.81 ms per token,    33.55 tokens per second)
0.02.931.292 I llama_perf_context_print:        eval time =    2348.97 ms /    63 runs   (   37.29 ms per token,    26.82 tokens per second)
0.02.931.307 I llama_perf_context_print:       total time =    2568.21 ms /    70 tokens

real	0m3.006s
user	0m20.916s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.657 I llm_load_vocab: special tokens cache size = 25
0.00.116.180 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.200 I llm_load_print_meta: arch             = gptneox
0.00.116.200 I llm_load_print_meta: vocab type       = BPE
0.00.116.201 I llm_load_print_meta: n_vocab          = 50304
0.00.116.202 I llm_load_print_meta: n_merges         = 50009
0.00.116.202 I llm_load_print_meta: vocab_only       = 0
0.00.116.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.203 I llm_load_print_meta: n_embd           = 2048
0.00.116.203 I llm_load_print_meta: n_layer          = 24
0.00.116.216 I llm_load_print_meta: n_head           = 16
0.00.116.219 I llm_load_print_meta: n_head_kv        = 16
0.00.116.219 I llm_load_print_meta: n_rot            = 32
0.00.116.220 I llm_load_print_meta: n_swa            = 0
0.00.116.220 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.222 I llm_load_print_meta: n_gqa            = 1
0.00.116.223 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.224 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.230 I llm_load_print_meta: n_ff             = 8192
0.00.116.230 I llm_load_print_meta: n_expert         = 0
0.00.116.232 I llm_load_print_meta: n_expert_used    = 0
0.00.116.233 I llm_load_print_meta: causal attn      = 1
0.00.116.233 I llm_load_print_meta: pooling type     = 0
0.00.116.233 I llm_load_print_meta: rope type        = 2
0.00.116.234 I llm_load_print_meta: rope scaling     = linear
0.00.116.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.236 I llm_load_print_meta: freq_scale_train = 1
0.00.116.237 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.240 I llm_load_print_meta: model type       = 1.4B
0.00.116.241 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.242 I llm_load_print_meta: model params     = 1.41 B
0.00.116.243 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.244 I llm_load_print_meta: general.name     = 1.4B
0.00.116.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.248 I llm_load_print_meta: max token length = 1024
0.00.159.628 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.486 I llama_new_context_with_model: n_ctx         = 128
0.00.163.486 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.486 I llama_new_context_with_model: n_batch       = 128
0.00.163.487 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.487 I llama_new_context_with_model: flash_attn    = 0
0.00.163.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.491 I llama_new_context_with_model: freq_scale    = 1
0.00.163.492 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.190 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.209 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.220 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.230 I llama_new_context_with_model: graph nodes  = 967
0.00.176.230 I llama_new_context_with_model: graph splits = 1
0.00.176.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.576 I 
0.00.243.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.692 I perplexity: tokenizing the input ..
0.00.257.583 I perplexity: tokenization took 13.884 ms
0.00.257.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.164.819 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.167.751 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.167.790 I llama_perf_context_print:        load time =     243.09 ms
0.04.167.792 I llama_perf_context_print: prompt eval time =    3906.62 ms /   128 tokens (   30.52 ms per token,    32.76 tokens per second)
0.04.167.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.167.795 I llama_perf_context_print:       total time =    3924.21 ms /   129 tokens

real	0m4.219s
user	0m31.844s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.012.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.900 I llm_load_vocab: special tokens cache size = 25
0.00.116.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.537 I llm_load_print_meta: arch             = gptneox
0.00.116.537 I llm_load_print_meta: vocab type       = BPE
0.00.116.538 I llm_load_print_meta: n_vocab          = 50304
0.00.116.538 I llm_load_print_meta: n_merges         = 50009
0.00.116.539 I llm_load_print_meta: vocab_only       = 0
0.00.116.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.539 I llm_load_print_meta: n_embd           = 2048
0.00.116.540 I llm_load_print_meta: n_layer          = 24
0.00.116.554 I llm_load_print_meta: n_head           = 16
0.00.116.555 I llm_load_print_meta: n_head_kv        = 16
0.00.116.556 I llm_load_print_meta: n_rot            = 32
0.00.116.557 I llm_load_print_meta: n_swa            = 0
0.00.116.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.559 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.560 I llm_load_print_meta: n_gqa            = 1
0.00.116.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.562 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.568 I llm_load_print_meta: n_ff             = 8192
0.00.116.568 I llm_load_print_meta: n_expert         = 0
0.00.116.569 I llm_load_print_meta: n_expert_used    = 0
0.00.116.570 I llm_load_print_meta: causal attn      = 1
0.00.116.570 I llm_load_print_meta: pooling type     = 0
0.00.116.570 I llm_load_print_meta: rope type        = 2
0.00.116.571 I llm_load_print_meta: rope scaling     = linear
0.00.116.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.574 I llm_load_print_meta: freq_scale_train = 1
0.00.116.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.578 I llm_load_print_meta: model type       = 1.4B
0.00.116.580 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.581 I llm_load_print_meta: model params     = 1.41 B
0.00.116.582 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.583 I llm_load_print_meta: general.name     = 1.4B
0.00.116.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.585 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.588 I llm_load_print_meta: max token length = 1024
0.00.163.042 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.787 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.788 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.788 I llama_new_context_with_model: n_batch       = 2048
0.00.166.788 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.789 I llama_new_context_with_model: flash_attn    = 0
0.00.166.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.794 I llama_new_context_with_model: freq_scale    = 1
0.00.289.696 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.718 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.451 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.460 I llama_new_context_with_model: graph nodes  = 967
0.00.292.460 I llama_new_context_with_model: graph splits = 1
0.00.292.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.318 I main: llama threadpool init, n_threads = 8
0.00.368.336 I 
0.00.368.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.429 I 
0.00.368.573 I sampler seed: 1234
0.00.368.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.591 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.960.227 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.02.960.238 I llama_perf_context_print:        load time =     367.69 ms
0.02.960.247 I llama_perf_context_print: prompt eval time =     210.39 ms /     7 tokens (   30.06 ms per token,    33.27 tokens per second)
0.02.960.256 I llama_perf_context_print:        eval time =    2370.98 ms /    63 runs   (   37.63 ms per token,    26.57 tokens per second)
0.02.960.263 I llama_perf_context_print:       total time =    2591.93 ms /    70 tokens

real	0m3.037s
user	0m21.150s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.255 I llm_load_vocab: special tokens cache size = 25
0.00.113.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.859 I llm_load_print_meta: arch             = gptneox
0.00.113.859 I llm_load_print_meta: vocab type       = BPE
0.00.113.860 I llm_load_print_meta: n_vocab          = 50304
0.00.113.861 I llm_load_print_meta: n_merges         = 50009
0.00.113.861 I llm_load_print_meta: vocab_only       = 0
0.00.113.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.862 I llm_load_print_meta: n_embd           = 2048
0.00.113.862 I llm_load_print_meta: n_layer          = 24
0.00.113.875 I llm_load_print_meta: n_head           = 16
0.00.113.876 I llm_load_print_meta: n_head_kv        = 16
0.00.113.876 I llm_load_print_meta: n_rot            = 32
0.00.113.877 I llm_load_print_meta: n_swa            = 0
0.00.113.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.878 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.879 I llm_load_print_meta: n_gqa            = 1
0.00.113.880 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.881 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.887 I llm_load_print_meta: n_ff             = 8192
0.00.113.888 I llm_load_print_meta: n_expert         = 0
0.00.113.888 I llm_load_print_meta: n_expert_used    = 0
0.00.113.888 I llm_load_print_meta: causal attn      = 1
0.00.113.889 I llm_load_print_meta: pooling type     = 0
0.00.113.889 I llm_load_print_meta: rope type        = 2
0.00.113.889 I llm_load_print_meta: rope scaling     = linear
0.00.113.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.892 I llm_load_print_meta: freq_scale_train = 1
0.00.113.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.895 I llm_load_print_meta: model type       = 1.4B
0.00.113.896 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.896 I llm_load_print_meta: model params     = 1.41 B
0.00.113.898 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.898 I llm_load_print_meta: general.name     = 1.4B
0.00.113.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.902 I llm_load_print_meta: max token length = 1024
0.00.160.762 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.614 I llama_new_context_with_model: n_ctx         = 128
0.00.164.615 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.615 I llama_new_context_with_model: n_batch       = 128
0.00.164.616 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.616 I llama_new_context_with_model: flash_attn    = 0
0.00.164.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.620 I llama_new_context_with_model: freq_scale    = 1
0.00.164.621 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.174 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.189 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.200 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.113 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.121 I llama_new_context_with_model: graph nodes  = 967
0.00.177.122 I llama_new_context_with_model: graph splits = 1
0.00.177.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.150 I 
0.00.246.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.282 I perplexity: tokenizing the input ..
0.00.260.142 I perplexity: tokenization took 13.873 ms
0.00.260.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.185.949 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.188.914 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.188.953 I llama_perf_context_print:        load time =     245.67 ms
0.04.188.955 I llama_perf_context_print: prompt eval time =    3925.21 ms /   128 tokens (   30.67 ms per token,    32.61 tokens per second)
0.04.188.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.188.957 I llama_perf_context_print:       total time =    3942.80 ms /   129 tokens

real	0m4.242s
user	0m32.035s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.012.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.246 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.884 I llm_load_vocab: special tokens cache size = 25
0.00.114.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.556 I llm_load_print_meta: arch             = gptneox
0.00.114.557 I llm_load_print_meta: vocab type       = BPE
0.00.114.558 I llm_load_print_meta: n_vocab          = 50304
0.00.114.559 I llm_load_print_meta: n_merges         = 50009
0.00.114.559 I llm_load_print_meta: vocab_only       = 0
0.00.114.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.560 I llm_load_print_meta: n_embd           = 2048
0.00.114.560 I llm_load_print_meta: n_layer          = 24
0.00.114.573 I llm_load_print_meta: n_head           = 16
0.00.114.578 I llm_load_print_meta: n_head_kv        = 16
0.00.114.579 I llm_load_print_meta: n_rot            = 32
0.00.114.579 I llm_load_print_meta: n_swa            = 0
0.00.114.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.581 I llm_load_print_meta: n_gqa            = 1
0.00.114.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.589 I llm_load_print_meta: n_ff             = 8192
0.00.114.590 I llm_load_print_meta: n_expert         = 0
0.00.114.590 I llm_load_print_meta: n_expert_used    = 0
0.00.114.590 I llm_load_print_meta: causal attn      = 1
0.00.114.591 I llm_load_print_meta: pooling type     = 0
0.00.114.592 I llm_load_print_meta: rope type        = 2
0.00.114.592 I llm_load_print_meta: rope scaling     = linear
0.00.114.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.594 I llm_load_print_meta: freq_scale_train = 1
0.00.114.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.600 I llm_load_print_meta: model type       = 1.4B
0.00.114.601 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.602 I llm_load_print_meta: model params     = 1.41 B
0.00.114.604 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.605 I llm_load_print_meta: general.name     = 1.4B
0.00.114.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.609 I llm_load_print_meta: max token length = 1024
0.00.141.951 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.785 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.785 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.786 I llama_new_context_with_model: n_batch       = 2048
0.00.145.786 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.787 I llama_new_context_with_model: flash_attn    = 0
0.00.145.790 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.791 I llama_new_context_with_model: freq_scale    = 1
0.00.268.587 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.609 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.623 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.358 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.367 I llama_new_context_with_model: graph nodes  = 967
0.00.271.368 I llama_new_context_with_model: graph splits = 1
0.00.271.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.177 I main: llama threadpool init, n_threads = 8
0.00.335.193 I 
0.00.335.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.284 I 
0.00.335.406 I sampler seed: 1234
0.00.335.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.424 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.472.017 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22111.49 tokens per second)
0.02.472.029 I llama_perf_context_print:        load time =     334.57 ms
0.02.472.037 I llama_perf_context_print: prompt eval time =     171.40 ms /     7 tokens (   24.49 ms per token,    40.84 tokens per second)
0.02.472.048 I llama_perf_context_print:        eval time =    1955.23 ms /    63 runs   (   31.04 ms per token,    32.22 tokens per second)
0.02.472.062 I llama_perf_context_print:       total time =    2136.86 ms /    70 tokens

real	0m2.538s
user	0m17.419s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.406 I llama_model_loader: - type  f32:  194 tensors
0.00.030.407 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.407 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.306 I llm_load_vocab: special tokens cache size = 25
0.00.120.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.158 I llm_load_print_meta: arch             = gptneox
0.00.120.158 I llm_load_print_meta: vocab type       = BPE
0.00.120.159 I llm_load_print_meta: n_vocab          = 50304
0.00.120.159 I llm_load_print_meta: n_merges         = 50009
0.00.120.160 I llm_load_print_meta: vocab_only       = 0
0.00.120.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.161 I llm_load_print_meta: n_embd           = 2048
0.00.120.161 I llm_load_print_meta: n_layer          = 24
0.00.120.174 I llm_load_print_meta: n_head           = 16
0.00.120.176 I llm_load_print_meta: n_head_kv        = 16
0.00.120.177 I llm_load_print_meta: n_rot            = 32
0.00.120.177 I llm_load_print_meta: n_swa            = 0
0.00.120.178 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.178 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.179 I llm_load_print_meta: n_gqa            = 1
0.00.120.180 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.187 I llm_load_print_meta: n_ff             = 8192
0.00.120.187 I llm_load_print_meta: n_expert         = 0
0.00.120.188 I llm_load_print_meta: n_expert_used    = 0
0.00.120.188 I llm_load_print_meta: causal attn      = 1
0.00.120.189 I llm_load_print_meta: pooling type     = 0
0.00.120.189 I llm_load_print_meta: rope type        = 2
0.00.120.190 I llm_load_print_meta: rope scaling     = linear
0.00.120.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.193 I llm_load_print_meta: freq_scale_train = 1
0.00.120.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.198 I llm_load_print_meta: model type       = 1.4B
0.00.120.199 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.200 I llm_load_print_meta: model params     = 1.41 B
0.00.120.201 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.120.202 I llm_load_print_meta: general.name     = 1.4B
0.00.120.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.206 I llm_load_print_meta: max token length = 1024
0.00.147.912 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.818 I llama_new_context_with_model: n_ctx         = 128
0.00.151.818 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.818 I llama_new_context_with_model: n_batch       = 128
0.00.151.819 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.820 I llama_new_context_with_model: flash_attn    = 0
0.00.151.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.823 I llama_new_context_with_model: freq_scale    = 1
0.00.151.823 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.488 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.507 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.469 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.483 I llama_new_context_with_model: graph nodes  = 967
0.00.164.483 I llama_new_context_with_model: graph splits = 1
0.00.164.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.514 I 
0.00.220.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.631 I perplexity: tokenizing the input ..
0.00.235.277 I perplexity: tokenization took 14.638 ms
0.00.235.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.473.378 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.476.336 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.476.372 I llama_perf_context_print:        load time =     220.01 ms
0.03.476.379 I llama_perf_context_print: prompt eval time =    3237.49 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.476.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.476.381 I llama_perf_context_print:       total time =    3255.86 ms /   129 tokens

real	0m3.519s
user	0m26.436s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.641 I main: load the model and apply lora adapter, if any
0.00.012.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.339 I llama_model_loader: - type  f32:  194 tensors
0.00.030.340 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.341 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.341 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.552 I llm_load_vocab: special tokens cache size = 25
0.00.114.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.014 I llm_load_print_meta: arch             = gptneox
0.00.115.014 I llm_load_print_meta: vocab type       = BPE
0.00.115.015 I llm_load_print_meta: n_vocab          = 50304
0.00.115.015 I llm_load_print_meta: n_merges         = 50009
0.00.115.016 I llm_load_print_meta: vocab_only       = 0
0.00.115.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.017 I llm_load_print_meta: n_embd           = 2048
0.00.115.017 I llm_load_print_meta: n_layer          = 24
0.00.115.030 I llm_load_print_meta: n_head           = 16
0.00.115.032 I llm_load_print_meta: n_head_kv        = 16
0.00.115.032 I llm_load_print_meta: n_rot            = 32
0.00.115.033 I llm_load_print_meta: n_swa            = 0
0.00.115.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.035 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.036 I llm_load_print_meta: n_gqa            = 1
0.00.115.038 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.039 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.041 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.044 I llm_load_print_meta: n_ff             = 8192
0.00.115.045 I llm_load_print_meta: n_expert         = 0
0.00.115.045 I llm_load_print_meta: n_expert_used    = 0
0.00.115.046 I llm_load_print_meta: causal attn      = 1
0.00.115.046 I llm_load_print_meta: pooling type     = 0
0.00.115.046 I llm_load_print_meta: rope type        = 2
0.00.115.047 I llm_load_print_meta: rope scaling     = linear
0.00.115.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.049 I llm_load_print_meta: freq_scale_train = 1
0.00.115.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.053 I llm_load_print_meta: model type       = 1.4B
0.00.115.054 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.055 I llm_load_print_meta: model params     = 1.41 B
0.00.115.056 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.056 I llm_load_print_meta: general.name     = 1.4B
0.00.115.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.060 I llm_load_print_meta: max token length = 1024
0.00.150.745 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.557 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.567 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.567 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.567 I llama_new_context_with_model: n_batch       = 2048
0.00.154.568 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.568 I llama_new_context_with_model: flash_attn    = 0
0.00.154.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.572 I llama_new_context_with_model: freq_scale    = 1
0.00.276.897 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.920 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.934 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.705 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.717 I llama_new_context_with_model: graph nodes  = 967
0.00.279.718 I llama_new_context_with_model: graph splits = 1
0.00.279.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.491 I main: llama threadpool init, n_threads = 8
0.00.341.508 I 
0.00.341.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.603 I 
0.00.341.721 I sampler seed: 1234
0.00.341.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.739 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.420.681 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.02.420.692 I llama_perf_context_print:        load time =     340.82 ms
0.02.420.701 I llama_perf_context_print: prompt eval time =     162.10 ms /     7 tokens (   23.16 ms per token,    43.18 tokens per second)
0.02.420.710 I llama_perf_context_print:        eval time =    1906.64 ms /    63 runs   (   30.26 ms per token,    33.04 tokens per second)
0.02.420.726 I llama_perf_context_print:       total time =    2079.21 ms /    70 tokens

real	0m2.492s
user	0m16.927s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.295 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.603 I llama_model_loader: - type  f32:  194 tensors
0.00.030.604 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.604 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.605 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.491 I llm_load_vocab: special tokens cache size = 25
0.00.120.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.102 I llm_load_print_meta: arch             = gptneox
0.00.120.103 I llm_load_print_meta: vocab type       = BPE
0.00.120.104 I llm_load_print_meta: n_vocab          = 50304
0.00.120.104 I llm_load_print_meta: n_merges         = 50009
0.00.120.105 I llm_load_print_meta: vocab_only       = 0
0.00.120.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.106 I llm_load_print_meta: n_embd           = 2048
0.00.120.106 I llm_load_print_meta: n_layer          = 24
0.00.120.120 I llm_load_print_meta: n_head           = 16
0.00.120.122 I llm_load_print_meta: n_head_kv        = 16
0.00.120.123 I llm_load_print_meta: n_rot            = 32
0.00.120.123 I llm_load_print_meta: n_swa            = 0
0.00.120.124 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.124 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.126 I llm_load_print_meta: n_gqa            = 1
0.00.120.127 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.134 I llm_load_print_meta: n_ff             = 8192
0.00.120.135 I llm_load_print_meta: n_expert         = 0
0.00.120.135 I llm_load_print_meta: n_expert_used    = 0
0.00.120.136 I llm_load_print_meta: causal attn      = 1
0.00.120.136 I llm_load_print_meta: pooling type     = 0
0.00.120.136 I llm_load_print_meta: rope type        = 2
0.00.120.137 I llm_load_print_meta: rope scaling     = linear
0.00.120.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.139 I llm_load_print_meta: freq_scale_train = 1
0.00.120.140 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.144 I llm_load_print_meta: model type       = 1.4B
0.00.120.145 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.120.146 I llm_load_print_meta: model params     = 1.41 B
0.00.120.147 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.120.148 I llm_load_print_meta: general.name     = 1.4B
0.00.120.149 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.150 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.152 I llm_load_print_meta: max token length = 1024
0.00.156.178 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.049 I llama_new_context_with_model: n_ctx         = 128
0.00.160.049 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.049 I llama_new_context_with_model: n_batch       = 128
0.00.160.050 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.050 I llama_new_context_with_model: flash_attn    = 0
0.00.160.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.056 I llama_new_context_with_model: freq_scale    = 1
0.00.160.056 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.758 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.773 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.707 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.722 I llama_new_context_with_model: graph nodes  = 967
0.00.172.722 I llama_new_context_with_model: graph splits = 1
0.00.172.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.237 I 
0.00.226.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.371 I perplexity: tokenizing the input ..
0.00.241.083 I perplexity: tokenization took 14.721 ms
0.00.241.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.287.840 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.290.821 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.290.858 I llama_perf_context_print:        load time =     225.77 ms
0.03.290.864 I llama_perf_context_print: prompt eval time =    3046.15 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.290.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.290.867 I llama_perf_context_print:       total time =    3064.62 ms /   129 tokens

real	0m3.338s
user	0m24.868s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.012.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.841 I llama_model_loader: - type  f32:  194 tensors
0.00.030.842 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.842 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.843 I llama_model_loader: - type q6_K:   13 tensors
0.00.106.843 I llm_load_vocab: special tokens cache size = 25
0.00.126.606 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.637 I llm_load_print_meta: arch             = gptneox
0.00.126.638 I llm_load_print_meta: vocab type       = BPE
0.00.126.639 I llm_load_print_meta: n_vocab          = 50304
0.00.126.639 I llm_load_print_meta: n_merges         = 50009
0.00.126.640 I llm_load_print_meta: vocab_only       = 0
0.00.126.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.641 I llm_load_print_meta: n_embd           = 2048
0.00.126.641 I llm_load_print_meta: n_layer          = 24
0.00.126.656 I llm_load_print_meta: n_head           = 16
0.00.126.658 I llm_load_print_meta: n_head_kv        = 16
0.00.126.659 I llm_load_print_meta: n_rot            = 32
0.00.126.659 I llm_load_print_meta: n_swa            = 0
0.00.126.664 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.664 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.665 I llm_load_print_meta: n_gqa            = 1
0.00.126.666 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.668 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.674 I llm_load_print_meta: n_ff             = 8192
0.00.126.675 I llm_load_print_meta: n_expert         = 0
0.00.126.676 I llm_load_print_meta: n_expert_used    = 0
0.00.126.676 I llm_load_print_meta: causal attn      = 1
0.00.126.677 I llm_load_print_meta: pooling type     = 0
0.00.126.677 I llm_load_print_meta: rope type        = 2
0.00.126.678 I llm_load_print_meta: rope scaling     = linear
0.00.126.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.680 I llm_load_print_meta: freq_scale_train = 1
0.00.126.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.685 I llm_load_print_meta: model type       = 1.4B
0.00.126.686 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.126.686 I llm_load_print_meta: model params     = 1.41 B
0.00.126.688 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.126.688 I llm_load_print_meta: general.name     = 1.4B
0.00.126.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.693 I llm_load_print_meta: max token length = 1024
0.00.169.395 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.173.253 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.260 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.261 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.261 I llama_new_context_with_model: n_batch       = 2048
0.00.173.262 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.262 I llama_new_context_with_model: flash_attn    = 0
0.00.173.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.266 I llama_new_context_with_model: freq_scale    = 1
0.00.295.975 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.996 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.822 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.832 I llama_new_context_with_model: graph nodes  = 967
0.00.298.833 I llama_new_context_with_model: graph splits = 1
0.00.298.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.454 I main: llama threadpool init, n_threads = 8
0.00.359.470 I 
0.00.359.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.564 I 
0.00.359.690 I sampler seed: 1234
0.00.359.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.708 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.418.375 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.02.418.387 I llama_perf_context_print:        load time =     358.81 ms
0.02.418.397 I llama_perf_context_print: prompt eval time =     155.85 ms /     7 tokens (   22.26 ms per token,    44.91 tokens per second)
0.02.418.406 I llama_perf_context_print:        eval time =    1892.41 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.418.420 I llama_perf_context_print:       total time =    2058.94 ms /    70 tokens

real	0m2.494s
user	0m16.726s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.182 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.183 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.851 I llm_load_vocab: special tokens cache size = 25
0.00.116.480 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.502 I llm_load_print_meta: arch             = gptneox
0.00.116.503 I llm_load_print_meta: vocab type       = BPE
0.00.116.504 I llm_load_print_meta: n_vocab          = 50304
0.00.116.504 I llm_load_print_meta: n_merges         = 50009
0.00.116.505 I llm_load_print_meta: vocab_only       = 0
0.00.116.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.506 I llm_load_print_meta: n_embd           = 2048
0.00.116.506 I llm_load_print_meta: n_layer          = 24
0.00.116.520 I llm_load_print_meta: n_head           = 16
0.00.116.521 I llm_load_print_meta: n_head_kv        = 16
0.00.116.521 I llm_load_print_meta: n_rot            = 32
0.00.116.522 I llm_load_print_meta: n_swa            = 0
0.00.116.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.524 I llm_load_print_meta: n_gqa            = 1
0.00.116.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.528 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.533 I llm_load_print_meta: n_ff             = 8192
0.00.116.534 I llm_load_print_meta: n_expert         = 0
0.00.116.534 I llm_load_print_meta: n_expert_used    = 0
0.00.116.535 I llm_load_print_meta: causal attn      = 1
0.00.116.535 I llm_load_print_meta: pooling type     = 0
0.00.116.536 I llm_load_print_meta: rope type        = 2
0.00.116.536 I llm_load_print_meta: rope scaling     = linear
0.00.116.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.539 I llm_load_print_meta: freq_scale_train = 1
0.00.116.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.544 I llm_load_print_meta: model type       = 1.4B
0.00.116.545 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.546 I llm_load_print_meta: model params     = 1.41 B
0.00.116.547 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.548 I llm_load_print_meta: general.name     = 1.4B
0.00.116.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.552 I llm_load_print_meta: max token length = 1024
0.00.159.491 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.380 I llama_new_context_with_model: n_ctx         = 128
0.00.163.380 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.380 I llama_new_context_with_model: n_batch       = 128
0.00.163.381 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.381 I llama_new_context_with_model: flash_attn    = 0
0.00.163.386 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.387 I llama_new_context_with_model: freq_scale    = 1
0.00.163.387 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.054 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.076 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.088 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.004 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.016 I llama_new_context_with_model: graph nodes  = 967
0.00.176.017 I llama_new_context_with_model: graph splits = 1
0.00.176.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.441 I 
0.00.228.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.556 I perplexity: tokenizing the input ..
0.00.242.395 I perplexity: tokenization took 13.832 ms
0.00.242.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.178.973 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.181.899 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.181.933 I llama_perf_context_print:        load time =     227.95 ms
0.03.181.940 I llama_perf_context_print: prompt eval time =    2935.95 ms /   128 tokens (   22.94 ms per token,    43.60 tokens per second)
0.03.181.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.181.942 I llama_perf_context_print:       total time =    2953.49 ms /   129 tokens

real	0m3.234s
user	0m23.984s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.012.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.491 I llama_model_loader: - type  f32:  194 tensors
0.00.030.492 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.493 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.837 I llm_load_vocab: special tokens cache size = 25
0.00.116.380 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.405 I llm_load_print_meta: arch             = gptneox
0.00.116.405 I llm_load_print_meta: vocab type       = BPE
0.00.116.406 I llm_load_print_meta: n_vocab          = 50304
0.00.116.407 I llm_load_print_meta: n_merges         = 50009
0.00.116.408 I llm_load_print_meta: vocab_only       = 0
0.00.116.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.409 I llm_load_print_meta: n_embd           = 2048
0.00.116.410 I llm_load_print_meta: n_layer          = 24
0.00.116.423 I llm_load_print_meta: n_head           = 16
0.00.116.425 I llm_load_print_meta: n_head_kv        = 16
0.00.116.426 I llm_load_print_meta: n_rot            = 32
0.00.116.426 I llm_load_print_meta: n_swa            = 0
0.00.116.426 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.429 I llm_load_print_meta: n_gqa            = 1
0.00.116.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.439 I llm_load_print_meta: n_ff             = 8192
0.00.116.440 I llm_load_print_meta: n_expert         = 0
0.00.116.440 I llm_load_print_meta: n_expert_used    = 0
0.00.116.441 I llm_load_print_meta: causal attn      = 1
0.00.116.441 I llm_load_print_meta: pooling type     = 0
0.00.116.442 I llm_load_print_meta: rope type        = 2
0.00.116.442 I llm_load_print_meta: rope scaling     = linear
0.00.116.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.444 I llm_load_print_meta: freq_scale_train = 1
0.00.116.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.448 I llm_load_print_meta: model type       = 1.4B
0.00.116.449 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.450 I llm_load_print_meta: model params     = 1.41 B
0.00.116.451 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.452 I llm_load_print_meta: general.name     = 1.4B
0.00.116.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.456 I llm_load_print_meta: max token length = 1024
0.00.164.619 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.514 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.515 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.515 I llama_new_context_with_model: n_batch       = 2048
0.00.168.516 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.516 I llama_new_context_with_model: flash_attn    = 0
0.00.168.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.520 I llama_new_context_with_model: freq_scale    = 1
0.00.292.450 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.474 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.321 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.331 I llama_new_context_with_model: graph nodes  = 967
0.00.295.331 I llama_new_context_with_model: graph splits = 1
0.00.295.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.777 I main: llama threadpool init, n_threads = 8
0.00.364.796 I 
0.00.364.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.893 I 
0.00.365.017 I sampler seed: 1234
0.00.365.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.036 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.732.555 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.02.732.567 I llama_perf_context_print:        load time =     364.12 ms
0.02.732.576 I llama_perf_context_print: prompt eval time =     187.06 ms /     7 tokens (   26.72 ms per token,    37.42 tokens per second)
0.02.732.587 I llama_perf_context_print:        eval time =    2170.07 ms /    63 runs   (   34.45 ms per token,    29.03 tokens per second)
0.02.732.600 I llama_perf_context_print:       total time =    2367.79 ms /    70 tokens

real	0m2.813s
user	0m19.192s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.329 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.514 I llama_model_loader: - type  f32:  194 tensors
0.00.031.515 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.516 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.052 I llm_load_vocab: special tokens cache size = 25
0.00.121.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.924 I llm_load_print_meta: arch             = gptneox
0.00.121.925 I llm_load_print_meta: vocab type       = BPE
0.00.121.925 I llm_load_print_meta: n_vocab          = 50304
0.00.121.926 I llm_load_print_meta: n_merges         = 50009
0.00.121.926 I llm_load_print_meta: vocab_only       = 0
0.00.121.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.927 I llm_load_print_meta: n_embd           = 2048
0.00.121.928 I llm_load_print_meta: n_layer          = 24
0.00.121.941 I llm_load_print_meta: n_head           = 16
0.00.121.943 I llm_load_print_meta: n_head_kv        = 16
0.00.121.943 I llm_load_print_meta: n_rot            = 32
0.00.121.943 I llm_load_print_meta: n_swa            = 0
0.00.121.944 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.945 I llm_load_print_meta: n_gqa            = 1
0.00.121.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.953 I llm_load_print_meta: n_ff             = 8192
0.00.121.953 I llm_load_print_meta: n_expert         = 0
0.00.121.953 I llm_load_print_meta: n_expert_used    = 0
0.00.121.954 I llm_load_print_meta: causal attn      = 1
0.00.121.954 I llm_load_print_meta: pooling type     = 0
0.00.121.954 I llm_load_print_meta: rope type        = 2
0.00.121.955 I llm_load_print_meta: rope scaling     = linear
0.00.121.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.957 I llm_load_print_meta: freq_scale_train = 1
0.00.121.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.960 I llm_load_print_meta: model type       = 1.4B
0.00.121.961 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.121.962 I llm_load_print_meta: model params     = 1.41 B
0.00.121.964 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.121.964 I llm_load_print_meta: general.name     = 1.4B
0.00.121.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.967 I llm_load_print_meta: max token length = 1024
0.00.170.582 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.174.415 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.426 I llama_new_context_with_model: n_ctx         = 128
0.00.174.427 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.427 I llama_new_context_with_model: n_batch       = 128
0.00.174.428 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.428 I llama_new_context_with_model: flash_attn    = 0
0.00.174.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.432 I llama_new_context_with_model: freq_scale    = 1
0.00.174.432 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.218 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.234 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.139 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.152 I llama_new_context_with_model: graph nodes  = 967
0.00.187.152 I llama_new_context_with_model: graph splits = 1
0.00.187.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.807 I 
0.00.248.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.924 I perplexity: tokenizing the input ..
0.00.263.838 I perplexity: tokenization took 14.908 ms
0.00.263.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.785.137 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.788.113 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.788.152 I llama_perf_context_print:        load time =     248.31 ms
0.03.788.158 I llama_perf_context_print: prompt eval time =    3520.67 ms /   128 tokens (   27.51 ms per token,    36.36 tokens per second)
0.03.788.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.160 I llama_perf_context_print:       total time =    3539.35 ms /   129 tokens

real	0m3.844s
user	0m28.707s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.012.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.585 I llm_load_vocab: special tokens cache size = 25
0.00.114.063 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.087 I llm_load_print_meta: arch             = gptneox
0.00.114.087 I llm_load_print_meta: vocab type       = BPE
0.00.114.088 I llm_load_print_meta: n_vocab          = 50304
0.00.114.088 I llm_load_print_meta: n_merges         = 50009
0.00.114.088 I llm_load_print_meta: vocab_only       = 0
0.00.114.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.089 I llm_load_print_meta: n_embd           = 2048
0.00.114.089 I llm_load_print_meta: n_layer          = 24
0.00.114.101 I llm_load_print_meta: n_head           = 16
0.00.114.102 I llm_load_print_meta: n_head_kv        = 16
0.00.114.103 I llm_load_print_meta: n_rot            = 32
0.00.114.103 I llm_load_print_meta: n_swa            = 0
0.00.114.104 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.105 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.106 I llm_load_print_meta: n_gqa            = 1
0.00.114.107 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.108 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.114 I llm_load_print_meta: n_ff             = 8192
0.00.114.114 I llm_load_print_meta: n_expert         = 0
0.00.114.114 I llm_load_print_meta: n_expert_used    = 0
0.00.114.114 I llm_load_print_meta: causal attn      = 1
0.00.114.116 I llm_load_print_meta: pooling type     = 0
0.00.114.116 I llm_load_print_meta: rope type        = 2
0.00.114.117 I llm_load_print_meta: rope scaling     = linear
0.00.114.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.119 I llm_load_print_meta: freq_scale_train = 1
0.00.114.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.122 I llm_load_print_meta: model type       = 1.4B
0.00.114.123 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.124 I llm_load_print_meta: model params     = 1.41 B
0.00.114.124 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.125 I llm_load_print_meta: general.name     = 1.4B
0.00.114.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.128 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.129 I llm_load_print_meta: max token length = 1024
0.00.165.131 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.006 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.006 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.007 I llama_new_context_with_model: n_batch       = 2048
0.00.169.007 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.008 I llama_new_context_with_model: flash_attn    = 0
0.00.169.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.011 I llama_new_context_with_model: freq_scale    = 1
0.00.291.123 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.143 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.992 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.001 I llama_new_context_with_model: graph nodes  = 967
0.00.294.002 I llama_new_context_with_model: graph splits = 1
0.00.294.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.366 I main: llama threadpool init, n_threads = 8
0.00.366.382 I 
0.00.366.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.477 I 
0.00.366.601 I sampler seed: 1234
0.00.366.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.621 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.806.609 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.806.621 I llama_perf_context_print:        load time =     365.73 ms
0.02.806.630 I llama_perf_context_print: prompt eval time =     195.35 ms /     7 tokens (   27.91 ms per token,    35.83 tokens per second)
0.02.806.638 I llama_perf_context_print:        eval time =    2234.30 ms /    63 runs   (   35.47 ms per token,    28.20 tokens per second)
0.02.806.646 I llama_perf_context_print:       total time =    2440.26 ms /    70 tokens

real	0m2.887s
user	0m19.864s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4074 (e418ccf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.557 I llm_load_vocab: special tokens cache size = 25
0.00.115.137 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.163 I llm_load_print_meta: arch             = gptneox
0.00.115.163 I llm_load_print_meta: vocab type       = BPE
0.00.115.164 I llm_load_print_meta: n_vocab          = 50304
0.00.115.165 I llm_load_print_meta: n_merges         = 50009
0.00.115.165 I llm_load_print_meta: vocab_only       = 0
0.00.115.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.166 I llm_load_print_meta: n_embd           = 2048
0.00.115.167 I llm_load_print_meta: n_layer          = 24
0.00.115.180 I llm_load_print_meta: n_head           = 16
0.00.115.181 I llm_load_print_meta: n_head_kv        = 16
0.00.115.182 I llm_load_print_meta: n_rot            = 32
0.00.115.184 I llm_load_print_meta: n_swa            = 0
0.00.115.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.186 I llm_load_print_meta: n_gqa            = 1
0.00.115.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.194 I llm_load_print_meta: n_ff             = 8192
0.00.115.195 I llm_load_print_meta: n_expert         = 0
0.00.115.197 I llm_load_print_meta: n_expert_used    = 0
0.00.115.198 I llm_load_print_meta: causal attn      = 1
0.00.115.198 I llm_load_print_meta: pooling type     = 0
0.00.115.199 I llm_load_print_meta: rope type        = 2
0.00.115.199 I llm_load_print_meta: rope scaling     = linear
0.00.115.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.202 I llm_load_print_meta: freq_scale_train = 1
0.00.115.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.205 I llm_load_print_meta: model type       = 1.4B
0.00.115.206 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.207 I llm_load_print_meta: model params     = 1.41 B
0.00.115.207 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.208 I llm_load_print_meta: general.name     = 1.4B
0.00.115.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.212 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.213 I llm_load_print_meta: max token length = 1024
0.00.167.004 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.904 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.916 I llama_new_context_with_model: n_ctx         = 128
0.00.170.916 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.916 I llama_new_context_with_model: n_batch       = 128
0.00.170.917 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.917 I llama_new_context_with_model: flash_attn    = 0
0.00.170.920 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.921 I llama_new_context_with_model: freq_scale    = 1
0.00.170.922 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.590 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.608 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.620 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.505 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.518 I llama_new_context_with_model: graph nodes  = 967
0.00.183.519 I llama_new_context_with_model: graph splits = 1
0.00.183.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.680 I 
0.00.248.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.800 I perplexity: tokenizing the input ..
0.00.262.645 I perplexity: tokenization took 13.838 ms
0.00.262.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.925.623 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.928.599 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.928.641 I llama_perf_context_print:        load time =     248.19 ms
0.03.928.643 I llama_perf_context_print: prompt eval time =    3662.38 ms /   128 tokens (   28.61 ms per token,    34.95 tokens per second)
0.03.928.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.646 I llama_perf_context_print:       total time =    3679.96 ms /   129 tokens

real	0m3.985s
user	0m29.833s
sys	0m0.204s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4074 (e418ccf2)
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
0.00.285.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.409s
user	0m12.323s
sys	0m0.557s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4074 (e418ccf2)
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
0.00.280.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.373s
user	0m12.144s
sys	0m0.549s
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
0.46user 0.30system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893688maxresident)k
0inputs+32outputs (0major+76104minor)pagefaults 0swaps
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
0.13user 0.31system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75957minor)pagefaults 0swaps
```
