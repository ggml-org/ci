## Summary

- status:  SUCCESS ✅
- runtime: 4:51.67
- date:    Sat Nov 16 17:02:10 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d82c9bb885ea1e21fda12b0797ea35d9d1ff006c
- author:  Georgi Gerganov
```
llamafile : fix include path (#0)

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.13 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.68 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.42 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.46 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.69 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.40 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  57.27 sec*proc (28 tests)

Total Test time (real) =  57.28 sec

real	0m57.291s
user	1m10.606s
sys	0m1.099s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   20.56 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.29 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.32 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  28.37 sec*proc (28 tests)

Total Test time (real) =  28.38 sec

real	0m28.392s
user	0m30.139s
sys	0m0.977s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.269 I build: 4102 (d82c9bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.708 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.730 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.732 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.733 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.733 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.736 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.737 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.738 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.740 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.742 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.747 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.749 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.750 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.751 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.752 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.753 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.928 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.936 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.937 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.937 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.938 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.939 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.939 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.942 I llama_model_loader: - type  f32:  124 tensors
0.00.010.943 I llama_model_loader: - type  f16:   73 tensors
0.00.029.174 I llm_load_vocab: special tokens cache size = 5
0.00.033.788 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.806 I llm_load_print_meta: arch             = bert
0.00.033.807 I llm_load_print_meta: vocab type       = WPM
0.00.033.807 I llm_load_print_meta: n_vocab          = 30522
0.00.033.808 I llm_load_print_meta: n_merges         = 0
0.00.033.808 I llm_load_print_meta: vocab_only       = 0
0.00.033.809 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.809 I llm_load_print_meta: n_embd           = 384
0.00.033.810 I llm_load_print_meta: n_layer          = 12
0.00.033.820 I llm_load_print_meta: n_head           = 12
0.00.033.821 I llm_load_print_meta: n_head_kv        = 12
0.00.033.822 I llm_load_print_meta: n_rot            = 32
0.00.033.823 I llm_load_print_meta: n_swa            = 0
0.00.033.823 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.823 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.825 I llm_load_print_meta: n_gqa            = 1
0.00.033.826 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.827 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.829 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.832 I llm_load_print_meta: n_ff             = 1536
0.00.033.833 I llm_load_print_meta: n_expert         = 0
0.00.033.833 I llm_load_print_meta: n_expert_used    = 0
0.00.033.834 I llm_load_print_meta: causal attn      = 0
0.00.033.834 I llm_load_print_meta: pooling type     = 2
0.00.033.835 I llm_load_print_meta: rope type        = 2
0.00.033.836 I llm_load_print_meta: rope scaling     = linear
0.00.033.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.838 I llm_load_print_meta: freq_scale_train = 1
0.00.033.839 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.843 I llm_load_print_meta: model type       = 33M
0.00.033.844 I llm_load_print_meta: model ftype      = F16
0.00.033.846 I llm_load_print_meta: model params     = 33.21 M
0.00.033.847 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.848 I llm_load_print_meta: general.name     = Bge Small
0.00.033.849 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.849 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.850 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.850 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.851 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.851 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.852 I llm_load_print_meta: max token length = 21
0.00.039.639 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.123 I llama_new_context_with_model: n_ctx         = 512
0.00.041.124 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.124 I llama_new_context_with_model: n_batch       = 2048
0.00.041.125 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.125 I llama_new_context_with_model: flash_attn    = 0
0.00.041.128 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.128 I llama_new_context_with_model: freq_scale    = 1
0.00.044.252 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.268 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.274 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.140 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.154 I llama_new_context_with_model: graph nodes  = 429
0.00.046.155 I llama_new_context_with_model: graph splits = 1
0.00.046.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.473 I 
0.00.048.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.783 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.284 I llama_perf_context_print:        load time =      48.17 ms
0.00.057.290 I llama_perf_context_print: prompt eval time =       7.09 ms /     9 tokens (    0.79 ms per token,  1269.57 tokens per second)
0.00.057.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.292 I llama_perf_context_print:       total time =       8.81 ms /    10 tokens

real	0m0.071s
user	0m0.111s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4102 (d82c9bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.596 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.621 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.623 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.624 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.624 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.627 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.628 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.629 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.629 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.630 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.637 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.639 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.640 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.640 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.641 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.642 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.572 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.579 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.580 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.581 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.581 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.582 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.582 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.584 I llama_model_loader: - type  f32:  124 tensors
0.00.010.585 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.034 I llm_load_vocab: special tokens cache size = 5
0.00.031.434 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.453 I llm_load_print_meta: arch             = bert
0.00.031.454 I llm_load_print_meta: vocab type       = WPM
0.00.031.455 I llm_load_print_meta: n_vocab          = 30522
0.00.031.456 I llm_load_print_meta: n_merges         = 0
0.00.031.456 I llm_load_print_meta: vocab_only       = 0
0.00.031.457 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.457 I llm_load_print_meta: n_embd           = 384
0.00.031.457 I llm_load_print_meta: n_layer          = 12
0.00.031.465 I llm_load_print_meta: n_head           = 12
0.00.031.467 I llm_load_print_meta: n_head_kv        = 12
0.00.031.467 I llm_load_print_meta: n_rot            = 32
0.00.031.468 I llm_load_print_meta: n_swa            = 0
0.00.031.468 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.468 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.469 I llm_load_print_meta: n_gqa            = 1
0.00.031.471 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.472 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.473 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.476 I llm_load_print_meta: n_ff             = 1536
0.00.031.477 I llm_load_print_meta: n_expert         = 0
0.00.031.477 I llm_load_print_meta: n_expert_used    = 0
0.00.031.477 I llm_load_print_meta: causal attn      = 0
0.00.031.478 I llm_load_print_meta: pooling type     = 2
0.00.031.479 I llm_load_print_meta: rope type        = 2
0.00.031.480 I llm_load_print_meta: rope scaling     = linear
0.00.031.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.482 I llm_load_print_meta: freq_scale_train = 1
0.00.031.482 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.487 I llm_load_print_meta: model type       = 33M
0.00.031.487 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.489 I llm_load_print_meta: model params     = 33.21 M
0.00.031.490 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.490 I llm_load_print_meta: general.name     = Bge Small
0.00.031.491 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.491 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.492 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.493 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.493 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.494 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.495 I llm_load_print_meta: max token length = 21
0.00.035.353 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.787 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.795 I llama_new_context_with_model: n_ctx         = 512
0.00.036.795 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.795 I llama_new_context_with_model: n_batch       = 2048
0.00.036.796 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.796 I llama_new_context_with_model: flash_attn    = 0
0.00.036.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.799 I llama_new_context_with_model: freq_scale    = 1
0.00.039.848 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.870 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.875 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.757 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.766 I llama_new_context_with_model: graph nodes  = 429
0.00.041.767 I llama_new_context_with_model: graph splits = 1
0.00.041.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.545 I 
0.00.043.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.893 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.055 I llama_perf_context_print:        load time =      43.26 ms
0.00.050.057 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1898.73 tokens per second)
0.00.050.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.059 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

real	0m0.062s
user	0m0.079s
sys	0m0.026s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4102 (d82c9bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.752 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.755 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.756 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.758 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.759 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.763 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.764 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.764 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.944 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.944 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.945 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.945 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.946 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.947 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.947 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.948 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.027.950 I llama_model_loader: - type  f32:   41 tensors
0.00.027.951 I llama_model_loader: - type  f16:   29 tensors
0.00.052.795 W llm_load_vocab: empty token at index 5
0.00.066.361 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.086.720 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.805 I llm_load_vocab: special tokens cache size = 5
0.00.854.199 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.854.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.854.221 I llm_load_print_meta: arch             = jina-bert-v2
0.00.854.221 I llm_load_print_meta: vocab type       = BPE
0.00.854.222 I llm_load_print_meta: n_vocab          = 61056
0.00.854.222 I llm_load_print_meta: n_merges         = 39382
0.00.854.223 I llm_load_print_meta: vocab_only       = 0
0.00.854.223 I llm_load_print_meta: n_ctx_train      = 8192
0.00.854.224 I llm_load_print_meta: n_embd           = 384
0.00.854.224 I llm_load_print_meta: n_layer          = 4
0.00.854.236 I llm_load_print_meta: n_head           = 12
0.00.854.237 I llm_load_print_meta: n_head_kv        = 12
0.00.854.237 I llm_load_print_meta: n_rot            = 32
0.00.854.237 I llm_load_print_meta: n_swa            = 0
0.00.854.238 I llm_load_print_meta: n_embd_head_k    = 32
0.00.854.238 I llm_load_print_meta: n_embd_head_v    = 32
0.00.854.239 I llm_load_print_meta: n_gqa            = 1
0.00.854.240 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.854.241 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.854.243 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.854.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.854.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.854.245 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.854.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.854.246 I llm_load_print_meta: n_ff             = 1536
0.00.854.246 I llm_load_print_meta: n_expert         = 0
0.00.854.247 I llm_load_print_meta: n_expert_used    = 0
0.00.854.247 I llm_load_print_meta: causal attn      = 0
0.00.854.248 I llm_load_print_meta: pooling type     = -1
0.00.854.248 I llm_load_print_meta: rope type        = -1
0.00.854.249 I llm_load_print_meta: rope scaling     = linear
0.00.854.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.854.251 I llm_load_print_meta: freq_scale_train = 1
0.00.854.252 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.854.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.854.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.854.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.854.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.854.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.854.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.854.255 I llm_load_print_meta: model type       = 33M
0.00.854.256 I llm_load_print_meta: model ftype      = F16
0.00.854.257 I llm_load_print_meta: model params     = 32.90 M
0.00.854.258 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.854.259 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.854.260 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.854.260 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.854.261 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.854.261 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.854.262 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.854.262 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.854.262 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.854.263 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.854.263 I llm_load_print_meta: max token length = 45
0.00.858.441 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.861.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.576 I llama_new_context_with_model: n_ctx         = 8192
0.00.861.577 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.861.577 I llama_new_context_with_model: n_batch       = 2048
0.00.861.577 I llama_new_context_with_model: n_ubatch      = 2048
0.00.861.578 I llama_new_context_with_model: flash_attn    = 0
0.00.861.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.581 I llama_new_context_with_model: freq_scale    = 1
0.00.877.961 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.877.976 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.877.983 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.879.478 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.879.486 I llama_new_context_with_model: graph nodes  = 154
0.00.879.487 I llama_new_context_with_model: graph splits = 1
0.00.879.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.743 I 
0.00.881.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.882.145 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.882.150 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.882.157 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.882.158 I main: number of tokens in prompt = 13
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


0.00.882.164 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.882.164 I main: number of tokens in prompt = 40
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


0.00.883.232 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.900.907 I llama_perf_context_print:        load time =     881.46 ms
0.00.900.919 I llama_perf_context_print: prompt eval time =      17.58 ms /    62 tokens (    0.28 ms per token,  3526.53 tokens per second)
0.00.900.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.943 I llama_perf_context_print:       total time =      19.17 ms /    63 tokens

real	0m0.929s
user	0m1.016s
sys	0m0.045s
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
  - q4_0 @ 11.2877 OK
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
0.00.000.255 I build: 4102 (d82c9bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.012.458 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type  f16:   98 tensors
0.00.092.137 I llm_load_vocab: special tokens cache size = 25
0.00.111.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.703 I llm_load_print_meta: arch             = gptneox
0.00.111.703 I llm_load_print_meta: vocab type       = BPE
0.00.111.704 I llm_load_print_meta: n_vocab          = 50304
0.00.111.704 I llm_load_print_meta: n_merges         = 50009
0.00.111.705 I llm_load_print_meta: vocab_only       = 0
0.00.111.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.706 I llm_load_print_meta: n_embd           = 2048
0.00.111.706 I llm_load_print_meta: n_layer          = 24
0.00.111.719 I llm_load_print_meta: n_head           = 16
0.00.111.721 I llm_load_print_meta: n_head_kv        = 16
0.00.111.721 I llm_load_print_meta: n_rot            = 32
0.00.111.722 I llm_load_print_meta: n_swa            = 0
0.00.111.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.724 I llm_load_print_meta: n_gqa            = 1
0.00.111.725 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.727 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.733 I llm_load_print_meta: n_ff             = 8192
0.00.111.733 I llm_load_print_meta: n_expert         = 0
0.00.111.733 I llm_load_print_meta: n_expert_used    = 0
0.00.111.734 I llm_load_print_meta: causal attn      = 1
0.00.111.736 I llm_load_print_meta: pooling type     = 0
0.00.111.736 I llm_load_print_meta: rope type        = 2
0.00.111.736 I llm_load_print_meta: rope scaling     = linear
0.00.111.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.739 I llm_load_print_meta: freq_scale_train = 1
0.00.111.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.744 I llm_load_print_meta: model type       = 1.4B
0.00.111.745 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.746 I llm_load_print_meta: model params     = 1.41 B
0.00.111.748 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.748 I llm_load_print_meta: general.name     = 1.4B
0.00.111.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.751 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.752 I llm_load_print_meta: max token length = 1024
0.00.263.866 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.749 I llama_new_context_with_model: n_ctx         = 2048
0.00.267.749 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.267.749 I llama_new_context_with_model: n_batch       = 2048
0.00.267.750 I llama_new_context_with_model: n_ubatch      = 512
0.00.267.750 I llama_new_context_with_model: flash_attn    = 0
0.00.267.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.754 I llama_new_context_with_model: freq_scale    = 1
0.00.389.209 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.230 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.392.044 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.392.059 I llama_new_context_with_model: graph nodes  = 967
0.00.392.059 I llama_new_context_with_model: graph splits = 1
0.00.392.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.039 I main: llama threadpool init, n_threads = 8
0.00.455.056 I 
0.00.455.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.455.148 I 
0.00.455.268 I sampler seed: 1234
0.00.455.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.286 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.889.111 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.04.889.123 I llama_perf_context_print:        load time =     454.48 ms
0.04.889.131 I llama_perf_context_print: prompt eval time =     226.92 ms /     7 tokens (   32.42 ms per token,    30.85 tokens per second)
0.04.889.140 I llama_perf_context_print:        eval time =    4196.74 ms /    63 runs   (   66.61 ms per token,    15.01 tokens per second)
0.04.889.148 I llama_perf_context_print:       total time =    4434.09 ms /    70 tokens

real	0m5.035s
user	0m35.738s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4102 (d82c9bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.120 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.572 I llama_model_loader: - type  f32:  194 tensors
0.00.029.573 I llama_model_loader: - type  f16:   98 tensors
0.00.095.339 I llm_load_vocab: special tokens cache size = 25
0.00.114.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.939 I llm_load_print_meta: arch             = gptneox
0.00.114.940 I llm_load_print_meta: vocab type       = BPE
0.00.114.941 I llm_load_print_meta: n_vocab          = 50304
0.00.114.941 I llm_load_print_meta: n_merges         = 50009
0.00.114.942 I llm_load_print_meta: vocab_only       = 0
0.00.114.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.943 I llm_load_print_meta: n_embd           = 2048
0.00.114.943 I llm_load_print_meta: n_layer          = 24
0.00.114.955 I llm_load_print_meta: n_head           = 16
0.00.114.956 I llm_load_print_meta: n_head_kv        = 16
0.00.114.957 I llm_load_print_meta: n_rot            = 32
0.00.114.958 I llm_load_print_meta: n_swa            = 0
0.00.114.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.959 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.960 I llm_load_print_meta: n_gqa            = 1
0.00.114.961 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.963 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.969 I llm_load_print_meta: n_ff             = 8192
0.00.114.970 I llm_load_print_meta: n_expert         = 0
0.00.114.970 I llm_load_print_meta: n_expert_used    = 0
0.00.114.971 I llm_load_print_meta: causal attn      = 1
0.00.114.971 I llm_load_print_meta: pooling type     = 0
0.00.114.971 I llm_load_print_meta: rope type        = 2
0.00.114.972 I llm_load_print_meta: rope scaling     = linear
0.00.114.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.975 I llm_load_print_meta: freq_scale_train = 1
0.00.114.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.979 I llm_load_print_meta: model type       = 1.4B
0.00.114.979 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.980 I llm_load_print_meta: model params     = 1.41 B
0.00.114.982 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.982 I llm_load_print_meta: general.name     = 1.4B
0.00.114.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.985 I llm_load_print_meta: max token length = 1024
0.00.268.608 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.503 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.512 I llama_new_context_with_model: n_ctx         = 128
0.00.272.512 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.272.512 I llama_new_context_with_model: n_batch       = 128
0.00.272.513 I llama_new_context_with_model: n_ubatch      = 128
0.00.272.513 I llama_new_context_with_model: flash_attn    = 0
0.00.272.517 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.518 I llama_new_context_with_model: freq_scale    = 1
0.00.272.519 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.797 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.280.814 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.827 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.706 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.283.716 I llama_new_context_with_model: graph nodes  = 967
0.00.283.717 I llama_new_context_with_model: graph splits = 1
0.00.283.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.716 I 
0.00.341.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.820 I perplexity: tokenizing the input ..
0.00.355.765 I perplexity: tokenization took 13.94 ms
0.00.355.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.135.458 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.138.372 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.138.403 I llama_perf_context_print:        load time =     341.36 ms
0.05.138.410 I llama_perf_context_print: prompt eval time =    4779.10 ms /   128 tokens (   37.34 ms per token,    26.78 tokens per second)
0.05.138.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.138.412 I llama_perf_context_print:       total time =    4796.69 ms /   129 tokens

real	0m5.258s
user	0m38.529s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4102 (d82c9bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.837 I llm_load_vocab: special tokens cache size = 25
0.00.111.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.396 I llm_load_print_meta: arch             = gptneox
0.00.111.397 I llm_load_print_meta: vocab type       = BPE
0.00.111.398 I llm_load_print_meta: n_vocab          = 50304
0.00.111.399 I llm_load_print_meta: n_merges         = 50009
0.00.111.400 I llm_load_print_meta: vocab_only       = 0
0.00.111.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.400 I llm_load_print_meta: n_embd           = 2048
0.00.111.401 I llm_load_print_meta: n_layer          = 24
0.00.111.411 I llm_load_print_meta: n_head           = 16
0.00.111.412 I llm_load_print_meta: n_head_kv        = 16
0.00.111.413 I llm_load_print_meta: n_rot            = 32
0.00.111.413 I llm_load_print_meta: n_swa            = 0
0.00.111.414 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.416 I llm_load_print_meta: n_gqa            = 1
0.00.111.418 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.419 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.421 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.424 I llm_load_print_meta: n_ff             = 8192
0.00.111.424 I llm_load_print_meta: n_expert         = 0
0.00.111.425 I llm_load_print_meta: n_expert_used    = 0
0.00.111.425 I llm_load_print_meta: causal attn      = 1
0.00.111.425 I llm_load_print_meta: pooling type     = 0
0.00.111.426 I llm_load_print_meta: rope type        = 2
0.00.111.426 I llm_load_print_meta: rope scaling     = linear
0.00.111.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.429 I llm_load_print_meta: freq_scale_train = 1
0.00.111.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.433 I llm_load_print_meta: model type       = 1.4B
0.00.111.434 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.435 I llm_load_print_meta: model params     = 1.41 B
0.00.111.436 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.437 I llm_load_print_meta: general.name     = 1.4B
0.00.111.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.440 I llm_load_print_meta: max token length = 1024
0.00.172.298 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.178 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.178 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.179 I llama_new_context_with_model: n_batch       = 2048
0.00.176.179 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.180 I llama_new_context_with_model: flash_attn    = 0
0.00.176.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.184 I llama_new_context_with_model: freq_scale    = 1
0.00.297.106 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.130 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.144 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.959 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.971 I llama_new_context_with_model: graph nodes  = 967
0.00.299.972 I llama_new_context_with_model: graph splits = 1
0.00.299.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.413 I main: llama threadpool init, n_threads = 8
0.00.360.432 I 
0.00.360.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.517 I 
0.00.360.636 I sampler seed: 1234
0.00.360.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.655 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.462.542 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.02.462.553 I llama_perf_context_print:        load time =     359.89 ms
0.02.462.562 I llama_perf_context_print: prompt eval time =     151.98 ms /     7 tokens (   21.71 ms per token,    46.06 tokens per second)
0.02.462.571 I llama_perf_context_print:        eval time =    1940.10 ms /    63 runs   (   30.80 ms per token,    32.47 tokens per second)
0.02.462.580 I llama_perf_context_print:       total time =    2102.14 ms /    70 tokens

real	0m2.547s
user	0m17.084s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.298 I build: 4102 (d82c9bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.850 I llama_model_loader: - type  f32:  194 tensors
0.00.029.851 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.231 I llm_load_vocab: special tokens cache size = 25
0.00.110.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.791 I llm_load_print_meta: arch             = gptneox
0.00.110.792 I llm_load_print_meta: vocab type       = BPE
0.00.110.792 I llm_load_print_meta: n_vocab          = 50304
0.00.110.793 I llm_load_print_meta: n_merges         = 50009
0.00.110.793 I llm_load_print_meta: vocab_only       = 0
0.00.110.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.794 I llm_load_print_meta: n_embd           = 2048
0.00.110.795 I llm_load_print_meta: n_layer          = 24
0.00.110.805 I llm_load_print_meta: n_head           = 16
0.00.110.807 I llm_load_print_meta: n_head_kv        = 16
0.00.110.807 I llm_load_print_meta: n_rot            = 32
0.00.110.808 I llm_load_print_meta: n_swa            = 0
0.00.110.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.809 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.810 I llm_load_print_meta: n_gqa            = 1
0.00.110.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.818 I llm_load_print_meta: n_ff             = 8192
0.00.110.818 I llm_load_print_meta: n_expert         = 0
0.00.110.819 I llm_load_print_meta: n_expert_used    = 0
0.00.110.819 I llm_load_print_meta: causal attn      = 1
0.00.110.821 I llm_load_print_meta: pooling type     = 0
0.00.110.821 I llm_load_print_meta: rope type        = 2
0.00.110.822 I llm_load_print_meta: rope scaling     = linear
0.00.110.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.824 I llm_load_print_meta: freq_scale_train = 1
0.00.110.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.828 I llm_load_print_meta: model type       = 1.4B
0.00.110.829 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.830 I llm_load_print_meta: model params     = 1.41 B
0.00.110.831 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.110.832 I llm_load_print_meta: general.name     = 1.4B
0.00.110.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.835 I llm_load_print_meta: max token length = 1024
0.00.172.370 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.253 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.263 I llama_new_context_with_model: n_ctx         = 128
0.00.176.263 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.263 I llama_new_context_with_model: n_batch       = 128
0.00.176.264 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.264 I llama_new_context_with_model: flash_attn    = 0
0.00.176.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.268 I llama_new_context_with_model: freq_scale    = 1
0.00.176.269 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.494 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.512 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.524 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.495 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.506 I llama_new_context_with_model: graph nodes  = 967
0.00.187.506 I llama_new_context_with_model: graph splits = 1
0.00.187.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.096 I 
0.00.241.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.220 I perplexity: tokenizing the input ..
0.00.254.910 I perplexity: tokenization took 13.705 ms
0.00.254.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.053.082 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.056.106 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.056.143 I llama_perf_context_print:        load time =     240.77 ms
0.03.056.145 I llama_perf_context_print: prompt eval time =    2797.62 ms /   128 tokens (   21.86 ms per token,    45.75 tokens per second)
0.03.056.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.056.149 I llama_perf_context_print:       total time =    2815.05 ms /   129 tokens

real	0m3.116s
user	0m22.906s
sys	0m0.124s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4102 (d82c9bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.372 I llm_load_vocab: special tokens cache size = 25
0.00.112.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.815 I llm_load_print_meta: arch             = gptneox
0.00.112.815 I llm_load_print_meta: vocab type       = BPE
0.00.112.817 I llm_load_print_meta: n_vocab          = 50304
0.00.112.818 I llm_load_print_meta: n_merges         = 50009
0.00.112.818 I llm_load_print_meta: vocab_only       = 0
0.00.112.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.821 I llm_load_print_meta: n_embd           = 2048
0.00.112.821 I llm_load_print_meta: n_layer          = 24
0.00.112.834 I llm_load_print_meta: n_head           = 16
0.00.112.841 I llm_load_print_meta: n_head_kv        = 16
0.00.112.841 I llm_load_print_meta: n_rot            = 32
0.00.112.842 I llm_load_print_meta: n_swa            = 0
0.00.112.842 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.842 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.843 I llm_load_print_meta: n_gqa            = 1
0.00.112.845 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.846 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.852 I llm_load_print_meta: n_ff             = 8192
0.00.112.852 I llm_load_print_meta: n_expert         = 0
0.00.112.853 I llm_load_print_meta: n_expert_used    = 0
0.00.112.853 I llm_load_print_meta: causal attn      = 1
0.00.112.854 I llm_load_print_meta: pooling type     = 0
0.00.112.854 I llm_load_print_meta: rope type        = 2
0.00.112.855 I llm_load_print_meta: rope scaling     = linear
0.00.112.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.857 I llm_load_print_meta: freq_scale_train = 1
0.00.112.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.861 I llm_load_print_meta: model type       = 1.4B
0.00.112.862 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.862 I llm_load_print_meta: model params     = 1.41 B
0.00.112.864 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.864 I llm_load_print_meta: general.name     = 1.4B
0.00.112.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.867 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.868 I llm_load_print_meta: max token length = 1024
0.00.147.454 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.147.465 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.561.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.561.401 I llama_new_context_with_model: n_ctx         = 2048
0.00.561.402 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.561.402 I llama_new_context_with_model: n_batch       = 2048
0.00.561.403 I llama_new_context_with_model: n_ubatch      = 512
0.00.561.403 I llama_new_context_with_model: flash_attn    = 0
0.00.561.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.561.409 I llama_new_context_with_model: freq_scale    = 1
0.00.668.788 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.668.810 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.671.600 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.671.612 I llama_new_context_with_model: graph nodes  = 967
0.00.671.612 I llama_new_context_with_model: graph splits = 1
0.00.671.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.598 I main: llama threadpool init, n_threads = 8
0.00.702.617 I 
0.00.702.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.702.706 I 
0.00.702.830 I sampler seed: 1234
0.00.702.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.849 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.717.680 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21495.61 tokens per second)
0.01.717.692 I llama_perf_context_print:        load time =     702.07 ms
0.01.717.700 I llama_perf_context_print: prompt eval time =      41.66 ms /     7 tokens (    5.95 ms per token,   168.03 tokens per second)
0.01.717.709 I llama_perf_context_print:        eval time =     963.26 ms /    63 runs   (   15.29 ms per token,    65.40 tokens per second)
0.01.717.725 I llama_perf_context_print:       total time =    1015.10 ms /    70 tokens

real	0m1.818s
user	0m8.347s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.304 I build: 4102 (d82c9bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.507 I llm_load_vocab: special tokens cache size = 25
0.00.113.143 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.165 I llm_load_print_meta: arch             = gptneox
0.00.113.165 I llm_load_print_meta: vocab type       = BPE
0.00.113.166 I llm_load_print_meta: n_vocab          = 50304
0.00.113.167 I llm_load_print_meta: n_merges         = 50009
0.00.113.168 I llm_load_print_meta: vocab_only       = 0
0.00.113.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.169 I llm_load_print_meta: n_embd           = 2048
0.00.113.170 I llm_load_print_meta: n_layer          = 24
0.00.113.182 I llm_load_print_meta: n_head           = 16
0.00.113.183 I llm_load_print_meta: n_head_kv        = 16
0.00.113.184 I llm_load_print_meta: n_rot            = 32
0.00.113.184 I llm_load_print_meta: n_swa            = 0
0.00.113.185 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.187 I llm_load_print_meta: n_gqa            = 1
0.00.113.188 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.189 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.195 I llm_load_print_meta: n_ff             = 8192
0.00.113.195 I llm_load_print_meta: n_expert         = 0
0.00.113.196 I llm_load_print_meta: n_expert_used    = 0
0.00.113.196 I llm_load_print_meta: causal attn      = 1
0.00.113.197 I llm_load_print_meta: pooling type     = 0
0.00.113.197 I llm_load_print_meta: rope type        = 2
0.00.113.198 I llm_load_print_meta: rope scaling     = linear
0.00.113.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.200 I llm_load_print_meta: freq_scale_train = 1
0.00.113.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.206 I llm_load_print_meta: model type       = 1.4B
0.00.113.207 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.208 I llm_load_print_meta: model params     = 1.41 B
0.00.113.210 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.210 I llm_load_print_meta: general.name     = 1.4B
0.00.113.211 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.215 I llm_load_print_meta: max token length = 1024
0.00.148.018 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.148.031 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.560.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.560.201 I llama_new_context_with_model: n_ctx         = 128
0.00.560.201 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.560.201 I llama_new_context_with_model: n_batch       = 128
0.00.560.202 I llama_new_context_with_model: n_ubatch      = 128
0.00.560.202 I llama_new_context_with_model: flash_attn    = 0
0.00.560.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.560.207 I llama_new_context_with_model: freq_scale    = 1
0.00.560.208 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.567.122 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.567.138 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.567.150 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.569.850 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.569.863 I llama_new_context_with_model: graph nodes  = 967
0.00.569.863 I llama_new_context_with_model: graph splits = 1
0.00.569.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.614 I 
0.00.592.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.592.714 I perplexity: tokenizing the input ..
0.00.606.386 I perplexity: tokenization took 13.665 ms
0.00.606.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.486 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.215.475 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.215.514 I llama_perf_context_print:        load time =     592.28 ms
0.01.215.517 I llama_perf_context_print: prompt eval time =     605.54 ms /   128 tokens (    4.73 ms per token,   211.38 tokens per second)
0.01.215.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.519 I llama_perf_context_print:       total time =     622.90 ms /   129 tokens

real	0m1.299s
user	0m5.345s
sys	0m0.328s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4102 (d82c9bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.643 I llm_load_vocab: special tokens cache size = 25
0.00.113.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.221 I llm_load_print_meta: arch             = gptneox
0.00.113.222 I llm_load_print_meta: vocab type       = BPE
0.00.113.223 I llm_load_print_meta: n_vocab          = 50304
0.00.113.223 I llm_load_print_meta: n_merges         = 50009
0.00.113.224 I llm_load_print_meta: vocab_only       = 0
0.00.113.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.226 I llm_load_print_meta: n_embd           = 2048
0.00.113.226 I llm_load_print_meta: n_layer          = 24
0.00.113.238 I llm_load_print_meta: n_head           = 16
0.00.113.239 I llm_load_print_meta: n_head_kv        = 16
0.00.113.240 I llm_load_print_meta: n_rot            = 32
0.00.113.240 I llm_load_print_meta: n_swa            = 0
0.00.113.241 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.241 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.243 I llm_load_print_meta: n_gqa            = 1
0.00.113.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.251 I llm_load_print_meta: n_ff             = 8192
0.00.113.252 I llm_load_print_meta: n_expert         = 0
0.00.113.252 I llm_load_print_meta: n_expert_used    = 0
0.00.113.253 I llm_load_print_meta: causal attn      = 1
0.00.113.253 I llm_load_print_meta: pooling type     = 0
0.00.113.254 I llm_load_print_meta: rope type        = 2
0.00.113.255 I llm_load_print_meta: rope scaling     = linear
0.00.113.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.257 I llm_load_print_meta: freq_scale_train = 1
0.00.113.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.262 I llm_load_print_meta: model type       = 1.4B
0.00.113.263 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.264 I llm_load_print_meta: model params     = 1.41 B
0.00.113.266 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.266 I llm_load_print_meta: general.name     = 1.4B
0.00.113.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.270 I llm_load_print_meta: max token length = 1024
0.00.152.033 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.915 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.916 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.916 I llama_new_context_with_model: n_batch       = 2048
0.00.155.917 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.917 I llama_new_context_with_model: flash_attn    = 0
0.00.155.921 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.922 I llama_new_context_with_model: freq_scale    = 1
0.00.277.967 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.991 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.005 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.721 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.735 I llama_new_context_with_model: graph nodes  = 967
0.00.280.736 I llama_new_context_with_model: graph splits = 1
0.00.280.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.852 I main: llama threadpool init, n_threads = 8
0.00.342.868 I 
0.00.342.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.954 I 
0.00.343.074 I sampler seed: 1234
0.00.343.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.093 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.407.005 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21619.98 tokens per second)
0.02.407.017 I llama_perf_context_print:        load time =     342.32 ms
0.02.407.026 I llama_perf_context_print: prompt eval time =     164.04 ms /     7 tokens (   23.43 ms per token,    42.67 tokens per second)
0.02.407.037 I llama_perf_context_print:        eval time =    1890.10 ms /    63 runs   (   30.00 ms per token,    33.33 tokens per second)
0.02.407.051 I llama_perf_context_print:       total time =    2064.17 ms /    70 tokens

real	0m2.478s
user	0m16.820s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.304 I build: 4102 (d82c9bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.665 I llm_load_vocab: special tokens cache size = 25
0.00.110.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.130 I llm_load_print_meta: arch             = gptneox
0.00.110.130 I llm_load_print_meta: vocab type       = BPE
0.00.110.132 I llm_load_print_meta: n_vocab          = 50304
0.00.110.133 I llm_load_print_meta: n_merges         = 50009
0.00.110.134 I llm_load_print_meta: vocab_only       = 0
0.00.110.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.135 I llm_load_print_meta: n_embd           = 2048
0.00.110.135 I llm_load_print_meta: n_layer          = 24
0.00.110.146 I llm_load_print_meta: n_head           = 16
0.00.110.147 I llm_load_print_meta: n_head_kv        = 16
0.00.110.148 I llm_load_print_meta: n_rot            = 32
0.00.110.149 I llm_load_print_meta: n_swa            = 0
0.00.110.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.151 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.152 I llm_load_print_meta: n_gqa            = 1
0.00.110.154 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.155 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.161 I llm_load_print_meta: n_ff             = 8192
0.00.110.161 I llm_load_print_meta: n_expert         = 0
0.00.110.162 I llm_load_print_meta: n_expert_used    = 0
0.00.110.162 I llm_load_print_meta: causal attn      = 1
0.00.110.163 I llm_load_print_meta: pooling type     = 0
0.00.110.163 I llm_load_print_meta: rope type        = 2
0.00.110.164 I llm_load_print_meta: rope scaling     = linear
0.00.110.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.166 I llm_load_print_meta: freq_scale_train = 1
0.00.110.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.170 I llm_load_print_meta: model type       = 1.4B
0.00.110.170 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.171 I llm_load_print_meta: model params     = 1.41 B
0.00.110.173 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.110.173 I llm_load_print_meta: general.name     = 1.4B
0.00.110.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.178 I llm_load_print_meta: max token length = 1024
0.00.149.298 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.179 I llama_new_context_with_model: n_ctx         = 128
0.00.153.180 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.180 I llama_new_context_with_model: n_batch       = 128
0.00.153.181 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.181 I llama_new_context_with_model: flash_attn    = 0
0.00.153.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.184 I llama_new_context_with_model: freq_scale    = 1
0.00.153.185 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.394 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.417 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.429 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.397 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.411 I llama_new_context_with_model: graph nodes  = 967
0.00.164.412 I llama_new_context_with_model: graph splits = 1
0.00.164.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.724 I 
0.00.218.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.826 I perplexity: tokenizing the input ..
0.00.232.487 I perplexity: tokenization took 13.655 ms
0.00.232.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.334.548 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.337.589 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.337.629 I llama_perf_context_print:        load time =     218.39 ms
0.03.337.631 I llama_perf_context_print: prompt eval time =    3101.50 ms /   128 tokens (   24.23 ms per token,    41.27 tokens per second)
0.03.337.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.337.634 I llama_perf_context_print:       total time =    3118.91 ms /   129 tokens

real	0m3.385s
user	0m25.301s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4102 (d82c9bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.012.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.906 I llm_load_vocab: special tokens cache size = 25
0.00.110.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.320 I llm_load_print_meta: arch             = gptneox
0.00.110.320 I llm_load_print_meta: vocab type       = BPE
0.00.110.321 I llm_load_print_meta: n_vocab          = 50304
0.00.110.322 I llm_load_print_meta: n_merges         = 50009
0.00.110.322 I llm_load_print_meta: vocab_only       = 0
0.00.110.323 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.323 I llm_load_print_meta: n_embd           = 2048
0.00.110.324 I llm_load_print_meta: n_layer          = 24
0.00.110.335 I llm_load_print_meta: n_head           = 16
0.00.110.336 I llm_load_print_meta: n_head_kv        = 16
0.00.110.337 I llm_load_print_meta: n_rot            = 32
0.00.110.337 I llm_load_print_meta: n_swa            = 0
0.00.110.337 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.339 I llm_load_print_meta: n_gqa            = 1
0.00.110.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.347 I llm_load_print_meta: n_ff             = 8192
0.00.110.348 I llm_load_print_meta: n_expert         = 0
0.00.110.348 I llm_load_print_meta: n_expert_used    = 0
0.00.110.349 I llm_load_print_meta: causal attn      = 1
0.00.110.349 I llm_load_print_meta: pooling type     = 0
0.00.110.349 I llm_load_print_meta: rope type        = 2
0.00.110.350 I llm_load_print_meta: rope scaling     = linear
0.00.110.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.353 I llm_load_print_meta: freq_scale_train = 1
0.00.110.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.356 I llm_load_print_meta: model type       = 1.4B
0.00.110.357 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.358 I llm_load_print_meta: model params     = 1.41 B
0.00.110.359 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.110.360 I llm_load_print_meta: general.name     = 1.4B
0.00.110.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.363 I llm_load_print_meta: max token length = 1024
0.00.152.630 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.435 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.436 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.436 I llama_new_context_with_model: n_batch       = 2048
0.00.156.436 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.437 I llama_new_context_with_model: flash_attn    = 0
0.00.156.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.440 I llama_new_context_with_model: freq_scale    = 1
0.00.277.371 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.392 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.161 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.169 I llama_new_context_with_model: graph nodes  = 967
0.00.280.169 I llama_new_context_with_model: graph splits = 1
0.00.280.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.285 I main: llama threadpool init, n_threads = 8
0.00.358.302 I 
0.00.358.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.388 I 
0.00.358.508 I sampler seed: 1234
0.00.358.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.526 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.052.734 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.03.052.746 I llama_perf_context_print:        load time =     357.78 ms
0.03.052.755 I llama_perf_context_print: prompt eval time =     215.32 ms /     7 tokens (   30.76 ms per token,    32.51 tokens per second)
0.03.052.763 I llama_perf_context_print:        eval time =    2469.15 ms /    63 runs   (   39.19 ms per token,    25.51 tokens per second)
0.03.052.778 I llama_perf_context_print:       total time =    2694.47 ms /    70 tokens

real	0m3.128s
user	0m21.874s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.295 I build: 4102 (d82c9bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.265 I llama_model_loader: - type  f32:  194 tensors
0.00.029.266 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.502 I llm_load_vocab: special tokens cache size = 25
0.00.109.924 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.940 I llm_load_print_meta: arch             = gptneox
0.00.109.941 I llm_load_print_meta: vocab type       = BPE
0.00.109.942 I llm_load_print_meta: n_vocab          = 50304
0.00.109.942 I llm_load_print_meta: n_merges         = 50009
0.00.109.943 I llm_load_print_meta: vocab_only       = 0
0.00.109.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.944 I llm_load_print_meta: n_embd           = 2048
0.00.109.944 I llm_load_print_meta: n_layer          = 24
0.00.109.953 I llm_load_print_meta: n_head           = 16
0.00.109.954 I llm_load_print_meta: n_head_kv        = 16
0.00.109.955 I llm_load_print_meta: n_rot            = 32
0.00.109.955 I llm_load_print_meta: n_swa            = 0
0.00.109.956 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.956 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.957 I llm_load_print_meta: n_gqa            = 1
0.00.109.958 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.960 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.964 I llm_load_print_meta: n_ff             = 8192
0.00.109.964 I llm_load_print_meta: n_expert         = 0
0.00.109.964 I llm_load_print_meta: n_expert_used    = 0
0.00.109.965 I llm_load_print_meta: causal attn      = 1
0.00.109.965 I llm_load_print_meta: pooling type     = 0
0.00.109.965 I llm_load_print_meta: rope type        = 2
0.00.109.966 I llm_load_print_meta: rope scaling     = linear
0.00.109.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.968 I llm_load_print_meta: freq_scale_train = 1
0.00.109.968 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.971 I llm_load_print_meta: model type       = 1.4B
0.00.109.972 I llm_load_print_meta: model ftype      = Q5_0
0.00.109.973 I llm_load_print_meta: model params     = 1.41 B
0.00.109.974 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.109.975 I llm_load_print_meta: general.name     = 1.4B
0.00.109.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.978 I llm_load_print_meta: max token length = 1024
0.00.152.306 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.103 I llama_new_context_with_model: n_ctx         = 128
0.00.156.104 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.104 I llama_new_context_with_model: n_batch       = 128
0.00.156.105 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.105 I llama_new_context_with_model: flash_attn    = 0
0.00.156.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.108 I llama_new_context_with_model: freq_scale    = 1
0.00.156.109 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.241 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.256 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.266 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.153 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.163 I llama_new_context_with_model: graph nodes  = 967
0.00.167.164 I llama_new_context_with_model: graph splits = 1
0.00.167.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.548 I 
0.00.234.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.664 I perplexity: tokenizing the input ..
0.00.248.310 I perplexity: tokenization took 13.658 ms
0.00.248.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.190.301 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.193.235 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.193.274 I llama_perf_context_print:        load time =     234.22 ms
0.04.193.276 I llama_perf_context_print: prompt eval time =    3941.42 ms /   128 tokens (   30.79 ms per token,    32.48 tokens per second)
0.04.193.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.193.279 I llama_perf_context_print:       total time =    3958.73 ms /   129 tokens

real	0m4.244s
user	0m32.118s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4102 (d82c9bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.012.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.483 I llama_model_loader: - type  f32:  194 tensors
0.00.030.484 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.736 I llm_load_vocab: special tokens cache size = 25
0.00.114.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.184 I llm_load_print_meta: arch             = gptneox
0.00.114.185 I llm_load_print_meta: vocab type       = BPE
0.00.114.186 I llm_load_print_meta: n_vocab          = 50304
0.00.114.187 I llm_load_print_meta: n_merges         = 50009
0.00.114.187 I llm_load_print_meta: vocab_only       = 0
0.00.114.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.188 I llm_load_print_meta: n_embd           = 2048
0.00.114.189 I llm_load_print_meta: n_layer          = 24
0.00.114.200 I llm_load_print_meta: n_head           = 16
0.00.114.201 I llm_load_print_meta: n_head_kv        = 16
0.00.114.202 I llm_load_print_meta: n_rot            = 32
0.00.114.202 I llm_load_print_meta: n_swa            = 0
0.00.114.203 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.206 I llm_load_print_meta: n_gqa            = 1
0.00.114.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.214 I llm_load_print_meta: n_ff             = 8192
0.00.114.215 I llm_load_print_meta: n_expert         = 0
0.00.114.215 I llm_load_print_meta: n_expert_used    = 0
0.00.114.216 I llm_load_print_meta: causal attn      = 1
0.00.114.216 I llm_load_print_meta: pooling type     = 0
0.00.114.217 I llm_load_print_meta: rope type        = 2
0.00.114.219 I llm_load_print_meta: rope scaling     = linear
0.00.114.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.221 I llm_load_print_meta: freq_scale_train = 1
0.00.114.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.226 I llm_load_print_meta: model type       = 1.4B
0.00.114.227 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.228 I llm_load_print_meta: model params     = 1.41 B
0.00.114.229 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.229 I llm_load_print_meta: general.name     = 1.4B
0.00.114.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.231 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.232 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.233 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.233 I llm_load_print_meta: max token length = 1024
0.00.160.285 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.209 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.221 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.221 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.222 I llama_new_context_with_model: n_batch       = 2048
0.00.164.222 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.223 I llama_new_context_with_model: flash_attn    = 0
0.00.164.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.226 I llama_new_context_with_model: freq_scale    = 1
0.00.287.425 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.451 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.283 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.297 I llama_new_context_with_model: graph nodes  = 967
0.00.290.298 I llama_new_context_with_model: graph splits = 1
0.00.290.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.522 I main: llama threadpool init, n_threads = 8
0.00.370.539 I 
0.00.370.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.621 I 
0.00.370.741 I sampler seed: 1234
0.00.370.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.759 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.092.178 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.03.092.189 I llama_perf_context_print:        load time =     369.87 ms
0.03.092.198 I llama_perf_context_print: prompt eval time =     212.52 ms /     7 tokens (   30.36 ms per token,    32.94 tokens per second)
0.03.092.215 I llama_perf_context_print:        eval time =    2498.95 ms /    63 runs   (   39.67 ms per token,    25.21 tokens per second)
0.03.092.223 I llama_perf_context_print:       total time =    2721.67 ms /    70 tokens

real	0m3.170s
user	0m21.979s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.302 I build: 4102 (d82c9bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.810 I llama_model_loader: - type  f32:  194 tensors
0.00.029.811 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.946 I llm_load_vocab: special tokens cache size = 25
0.00.113.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.419 I llm_load_print_meta: arch             = gptneox
0.00.113.419 I llm_load_print_meta: vocab type       = BPE
0.00.113.421 I llm_load_print_meta: n_vocab          = 50304
0.00.113.422 I llm_load_print_meta: n_merges         = 50009
0.00.113.422 I llm_load_print_meta: vocab_only       = 0
0.00.113.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.423 I llm_load_print_meta: n_embd           = 2048
0.00.113.423 I llm_load_print_meta: n_layer          = 24
0.00.113.434 I llm_load_print_meta: n_head           = 16
0.00.113.436 I llm_load_print_meta: n_head_kv        = 16
0.00.113.437 I llm_load_print_meta: n_rot            = 32
0.00.113.437 I llm_load_print_meta: n_swa            = 0
0.00.113.438 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.438 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.439 I llm_load_print_meta: n_gqa            = 1
0.00.113.440 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.447 I llm_load_print_meta: n_ff             = 8192
0.00.113.448 I llm_load_print_meta: n_expert         = 0
0.00.113.449 I llm_load_print_meta: n_expert_used    = 0
0.00.113.449 I llm_load_print_meta: causal attn      = 1
0.00.113.450 I llm_load_print_meta: pooling type     = 0
0.00.113.450 I llm_load_print_meta: rope type        = 2
0.00.113.451 I llm_load_print_meta: rope scaling     = linear
0.00.113.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.453 I llm_load_print_meta: freq_scale_train = 1
0.00.113.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.457 I llm_load_print_meta: model type       = 1.4B
0.00.113.459 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.460 I llm_load_print_meta: model params     = 1.41 B
0.00.113.462 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.463 I llm_load_print_meta: general.name     = 1.4B
0.00.113.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.467 I llm_load_print_meta: max token length = 1024
0.00.159.922 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.867 I llama_new_context_with_model: n_ctx         = 128
0.00.163.867 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.867 I llama_new_context_with_model: n_batch       = 128
0.00.163.868 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.868 I llama_new_context_with_model: flash_attn    = 0
0.00.163.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.872 I llama_new_context_with_model: freq_scale    = 1
0.00.163.872 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.135 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.150 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.136 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.148 I llama_new_context_with_model: graph nodes  = 967
0.00.175.149 I llama_new_context_with_model: graph splits = 1
0.00.175.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.133 I 
0.00.244.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.237 I perplexity: tokenizing the input ..
0.00.258.101 I perplexity: tokenization took 13.859 ms
0.00.258.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.220.954 I perplexity: 3.96 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.223.905 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.223.945 I llama_perf_context_print:        load time =     243.80 ms
0.04.223.948 I llama_perf_context_print: prompt eval time =    3962.25 ms /   128 tokens (   30.96 ms per token,    32.30 tokens per second)
0.04.223.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.223.950 I llama_perf_context_print:       total time =    3979.81 ms /   129 tokens

real	0m4.277s
user	0m32.357s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4102 (d82c9bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.830 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.417 I llm_load_vocab: special tokens cache size = 25
0.00.113.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.909 I llm_load_print_meta: arch             = gptneox
0.00.113.910 I llm_load_print_meta: vocab type       = BPE
0.00.113.911 I llm_load_print_meta: n_vocab          = 50304
0.00.113.911 I llm_load_print_meta: n_merges         = 50009
0.00.113.912 I llm_load_print_meta: vocab_only       = 0
0.00.113.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.913 I llm_load_print_meta: n_embd           = 2048
0.00.113.913 I llm_load_print_meta: n_layer          = 24
0.00.113.925 I llm_load_print_meta: n_head           = 16
0.00.113.927 I llm_load_print_meta: n_head_kv        = 16
0.00.113.927 I llm_load_print_meta: n_rot            = 32
0.00.113.928 I llm_load_print_meta: n_swa            = 0
0.00.113.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.931 I llm_load_print_meta: n_gqa            = 1
0.00.113.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.940 I llm_load_print_meta: n_ff             = 8192
0.00.113.941 I llm_load_print_meta: n_expert         = 0
0.00.113.941 I llm_load_print_meta: n_expert_used    = 0
0.00.113.942 I llm_load_print_meta: causal attn      = 1
0.00.113.943 I llm_load_print_meta: pooling type     = 0
0.00.113.943 I llm_load_print_meta: rope type        = 2
0.00.113.944 I llm_load_print_meta: rope scaling     = linear
0.00.113.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.946 I llm_load_print_meta: freq_scale_train = 1
0.00.113.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.950 I llm_load_print_meta: model type       = 1.4B
0.00.113.951 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.952 I llm_load_print_meta: model params     = 1.41 B
0.00.113.953 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.954 I llm_load_print_meta: general.name     = 1.4B
0.00.113.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.958 I llm_load_print_meta: max token length = 1024
0.00.139.594 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.392 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.393 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.393 I llama_new_context_with_model: n_batch       = 2048
0.00.143.394 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.394 I llama_new_context_with_model: flash_attn    = 0
0.00.143.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.397 I llama_new_context_with_model: freq_scale    = 1
0.00.266.451 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.479 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.494 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.275 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.292 I llama_new_context_with_model: graph nodes  = 967
0.00.269.292 I llama_new_context_with_model: graph splits = 1
0.00.269.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.818 I main: llama threadpool init, n_threads = 8
0.00.333.836 I 
0.00.333.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.919 I 
0.00.334.039 I sampler seed: 1234
0.00.334.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.057 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.588.332 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.02.588.362 I llama_perf_context_print:        load time =     333.28 ms
0.02.588.388 I llama_perf_context_print: prompt eval time =     171.50 ms /     7 tokens (   24.50 ms per token,    40.82 tokens per second)
0.02.588.417 I llama_perf_context_print:        eval time =    2070.70 ms /    63 runs   (   32.87 ms per token,    30.42 tokens per second)
0.02.588.444 I llama_perf_context_print:       total time =    2254.55 ms /    70 tokens

real	0m2.655s
user	0m18.100s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4102 (d82c9bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.768 I llama_model_loader: - type  f32:  194 tensors
0.00.029.769 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.769 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.382 I llm_load_vocab: special tokens cache size = 25
0.00.110.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.850 I llm_load_print_meta: arch             = gptneox
0.00.110.850 I llm_load_print_meta: vocab type       = BPE
0.00.110.851 I llm_load_print_meta: n_vocab          = 50304
0.00.110.851 I llm_load_print_meta: n_merges         = 50009
0.00.110.853 I llm_load_print_meta: vocab_only       = 0
0.00.110.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.854 I llm_load_print_meta: n_embd           = 2048
0.00.110.854 I llm_load_print_meta: n_layer          = 24
0.00.110.863 I llm_load_print_meta: n_head           = 16
0.00.110.864 I llm_load_print_meta: n_head_kv        = 16
0.00.110.865 I llm_load_print_meta: n_rot            = 32
0.00.110.865 I llm_load_print_meta: n_swa            = 0
0.00.110.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.868 I llm_load_print_meta: n_gqa            = 1
0.00.110.869 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.870 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.875 I llm_load_print_meta: n_ff             = 8192
0.00.110.876 I llm_load_print_meta: n_expert         = 0
0.00.110.876 I llm_load_print_meta: n_expert_used    = 0
0.00.110.877 I llm_load_print_meta: causal attn      = 1
0.00.110.877 I llm_load_print_meta: pooling type     = 0
0.00.110.878 I llm_load_print_meta: rope type        = 2
0.00.110.879 I llm_load_print_meta: rope scaling     = linear
0.00.110.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.882 I llm_load_print_meta: freq_scale_train = 1
0.00.110.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.887 I llm_load_print_meta: model type       = 1.4B
0.00.110.887 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.110.888 I llm_load_print_meta: model params     = 1.41 B
0.00.110.890 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.110.890 I llm_load_print_meta: general.name     = 1.4B
0.00.110.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.894 I llm_load_print_meta: max token length = 1024
0.00.136.803 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.640 I llama_new_context_with_model: n_ctx         = 128
0.00.140.640 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.641 I llama_new_context_with_model: n_batch       = 128
0.00.140.641 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.642 I llama_new_context_with_model: flash_attn    = 0
0.00.140.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.645 I llama_new_context_with_model: freq_scale    = 1
0.00.140.646 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.767 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.784 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.795 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.691 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.703 I llama_new_context_with_model: graph nodes  = 967
0.00.151.704 I llama_new_context_with_model: graph splits = 1
0.00.151.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.802 I 
0.00.207.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.907 I perplexity: tokenizing the input ..
0.00.221.599 I perplexity: tokenization took 13.685 ms
0.00.221.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.456.511 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.459.452 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.459.486 I llama_perf_context_print:        load time =     207.46 ms
0.03.459.493 I llama_perf_context_print: prompt eval time =    3234.36 ms /   128 tokens (   25.27 ms per token,    39.58 tokens per second)
0.03.459.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.459.496 I llama_perf_context_print:       total time =    3251.68 ms /   129 tokens

real	0m3.500s
user	0m26.371s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4102 (d82c9bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.012.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.978 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.979 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.510 I llm_load_vocab: special tokens cache size = 25
0.00.110.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.921 I llm_load_print_meta: arch             = gptneox
0.00.110.922 I llm_load_print_meta: vocab type       = BPE
0.00.110.922 I llm_load_print_meta: n_vocab          = 50304
0.00.110.923 I llm_load_print_meta: n_merges         = 50009
0.00.110.924 I llm_load_print_meta: vocab_only       = 0
0.00.110.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.924 I llm_load_print_meta: n_embd           = 2048
0.00.110.925 I llm_load_print_meta: n_layer          = 24
0.00.110.934 I llm_load_print_meta: n_head           = 16
0.00.110.936 I llm_load_print_meta: n_head_kv        = 16
0.00.110.937 I llm_load_print_meta: n_rot            = 32
0.00.110.937 I llm_load_print_meta: n_swa            = 0
0.00.110.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.940 I llm_load_print_meta: n_gqa            = 1
0.00.110.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.942 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.947 I llm_load_print_meta: n_ff             = 8192
0.00.110.947 I llm_load_print_meta: n_expert         = 0
0.00.110.948 I llm_load_print_meta: n_expert_used    = 0
0.00.110.948 I llm_load_print_meta: causal attn      = 1
0.00.110.948 I llm_load_print_meta: pooling type     = 0
0.00.110.949 I llm_load_print_meta: rope type        = 2
0.00.110.949 I llm_load_print_meta: rope scaling     = linear
0.00.110.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.952 I llm_load_print_meta: freq_scale_train = 1
0.00.110.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.955 I llm_load_print_meta: model type       = 1.4B
0.00.110.956 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.957 I llm_load_print_meta: model params     = 1.41 B
0.00.110.958 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.110.958 I llm_load_print_meta: general.name     = 1.4B
0.00.110.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.959 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.961 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.962 I llm_load_print_meta: max token length = 1024
0.00.145.812 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.596 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.597 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.597 I llama_new_context_with_model: n_batch       = 2048
0.00.149.597 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.598 I llama_new_context_with_model: flash_attn    = 0
0.00.149.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.601 I llama_new_context_with_model: freq_scale    = 1
0.00.270.125 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.145 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.881 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.890 I llama_new_context_with_model: graph nodes  = 967
0.00.272.891 I llama_new_context_with_model: graph splits = 1
0.00.272.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.995 I main: llama threadpool init, n_threads = 8
0.00.334.013 I 
0.00.334.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.091 I 
0.00.334.209 I sampler seed: 1234
0.00.334.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.226 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.472.569 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.02.472.598 I llama_perf_context_print:        load time =     333.50 ms
0.02.472.628 I llama_perf_context_print: prompt eval time =     161.91 ms /     7 tokens (   23.13 ms per token,    43.24 tokens per second)
0.02.472.649 I llama_perf_context_print:        eval time =    1965.30 ms /    63 runs   (   31.20 ms per token,    32.06 tokens per second)
0.02.472.669 I llama_perf_context_print:       total time =    2138.61 ms /    70 tokens

real	0m2.545s
user	0m17.261s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.281 I build: 4102 (d82c9bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.812 I llama_model_loader: - type  f32:  194 tensors
0.00.030.814 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.815 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.816 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.693 I llm_load_vocab: special tokens cache size = 25
0.00.117.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.418 I llm_load_print_meta: arch             = gptneox
0.00.117.419 I llm_load_print_meta: vocab type       = BPE
0.00.117.420 I llm_load_print_meta: n_vocab          = 50304
0.00.117.420 I llm_load_print_meta: n_merges         = 50009
0.00.117.421 I llm_load_print_meta: vocab_only       = 0
0.00.117.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.422 I llm_load_print_meta: n_embd           = 2048
0.00.117.422 I llm_load_print_meta: n_layer          = 24
0.00.117.433 I llm_load_print_meta: n_head           = 16
0.00.117.434 I llm_load_print_meta: n_head_kv        = 16
0.00.117.436 I llm_load_print_meta: n_rot            = 32
0.00.117.437 I llm_load_print_meta: n_swa            = 0
0.00.117.437 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.438 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.439 I llm_load_print_meta: n_gqa            = 1
0.00.117.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.447 I llm_load_print_meta: n_ff             = 8192
0.00.117.447 I llm_load_print_meta: n_expert         = 0
0.00.117.448 I llm_load_print_meta: n_expert_used    = 0
0.00.117.448 I llm_load_print_meta: causal attn      = 1
0.00.117.449 I llm_load_print_meta: pooling type     = 0
0.00.117.450 I llm_load_print_meta: rope type        = 2
0.00.117.450 I llm_load_print_meta: rope scaling     = linear
0.00.117.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.453 I llm_load_print_meta: freq_scale_train = 1
0.00.117.453 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.457 I llm_load_print_meta: model type       = 1.4B
0.00.117.458 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.458 I llm_load_print_meta: model params     = 1.41 B
0.00.117.460 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.460 I llm_load_print_meta: general.name     = 1.4B
0.00.117.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.464 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.465 I llm_load_print_meta: max token length = 1024
0.00.152.455 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.352 I llama_new_context_with_model: n_ctx         = 128
0.00.156.353 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.353 I llama_new_context_with_model: n_batch       = 128
0.00.156.354 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.354 I llama_new_context_with_model: flash_attn    = 0
0.00.156.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.358 I llama_new_context_with_model: freq_scale    = 1
0.00.156.360 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.505 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.520 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.531 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.353 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.365 I llama_new_context_with_model: graph nodes  = 967
0.00.167.365 I llama_new_context_with_model: graph splits = 1
0.00.167.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.935 I 
0.00.221.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.038 I perplexity: tokenizing the input ..
0.00.235.570 I perplexity: tokenization took 14.545 ms
0.00.235.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.716 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.278.693 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.278.730 I llama_perf_context_print:        load time =     220.61 ms
0.03.278.732 I llama_perf_context_print: prompt eval time =    3039.61 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.278.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.734 I llama_perf_context_print:       total time =    3057.79 ms /   129 tokens

real	0m3.325s
user	0m24.850s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4102 (d82c9bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.201 I llama_model_loader: - type  f32:  194 tensors
0.00.031.202 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.203 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.203 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.972 I llm_load_vocab: special tokens cache size = 25
0.00.117.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.791 I llm_load_print_meta: arch             = gptneox
0.00.117.791 I llm_load_print_meta: vocab type       = BPE
0.00.117.792 I llm_load_print_meta: n_vocab          = 50304
0.00.117.793 I llm_load_print_meta: n_merges         = 50009
0.00.117.793 I llm_load_print_meta: vocab_only       = 0
0.00.117.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.794 I llm_load_print_meta: n_embd           = 2048
0.00.117.795 I llm_load_print_meta: n_layer          = 24
0.00.117.805 I llm_load_print_meta: n_head           = 16
0.00.117.807 I llm_load_print_meta: n_head_kv        = 16
0.00.117.808 I llm_load_print_meta: n_rot            = 32
0.00.117.809 I llm_load_print_meta: n_swa            = 0
0.00.117.809 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.811 I llm_load_print_meta: n_gqa            = 1
0.00.117.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.820 I llm_load_print_meta: n_ff             = 8192
0.00.117.820 I llm_load_print_meta: n_expert         = 0
0.00.117.821 I llm_load_print_meta: n_expert_used    = 0
0.00.117.822 I llm_load_print_meta: causal attn      = 1
0.00.117.822 I llm_load_print_meta: pooling type     = 0
0.00.117.823 I llm_load_print_meta: rope type        = 2
0.00.117.823 I llm_load_print_meta: rope scaling     = linear
0.00.117.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.826 I llm_load_print_meta: freq_scale_train = 1
0.00.117.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.830 I llm_load_print_meta: model type       = 1.4B
0.00.117.831 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.832 I llm_load_print_meta: model params     = 1.41 B
0.00.117.834 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.834 I llm_load_print_meta: general.name     = 1.4B
0.00.117.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.838 I llm_load_print_meta: max token length = 1024
0.00.160.695 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.164.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.585 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.585 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.586 I llama_new_context_with_model: n_batch       = 2048
0.00.164.587 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.587 I llama_new_context_with_model: flash_attn    = 0
0.00.164.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.591 I llama_new_context_with_model: freq_scale    = 1
0.00.287.958 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.985 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.000 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.818 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.832 I llama_new_context_with_model: graph nodes  = 967
0.00.290.832 I llama_new_context_with_model: graph splits = 1
0.00.290.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.676 I main: llama threadpool init, n_threads = 8
0.00.351.692 I 
0.00.351.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.778 I 
0.00.351.908 I sampler seed: 1234
0.00.351.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.926 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.390.766 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.02.390.777 I llama_perf_context_print:        load time =     351.14 ms
0.02.390.786 I llama_perf_context_print: prompt eval time =     155.85 ms /     7 tokens (   22.26 ms per token,    44.91 tokens per second)
0.02.390.794 I llama_perf_context_print:        eval time =    1872.76 ms /    63 runs   (   29.73 ms per token,    33.64 tokens per second)
0.02.390.810 I llama_perf_context_print:       total time =    2039.11 ms /    70 tokens

real	0m2.468s
user	0m16.578s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.294 I build: 4102 (d82c9bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.623 I llama_model_loader: - type  f32:  194 tensors
0.00.030.624 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.624 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.624 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.785 I llm_load_vocab: special tokens cache size = 25
0.00.114.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.676 I llm_load_print_meta: arch             = gptneox
0.00.114.678 I llm_load_print_meta: vocab type       = BPE
0.00.114.679 I llm_load_print_meta: n_vocab          = 50304
0.00.114.679 I llm_load_print_meta: n_merges         = 50009
0.00.114.680 I llm_load_print_meta: vocab_only       = 0
0.00.114.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.680 I llm_load_print_meta: n_embd           = 2048
0.00.114.681 I llm_load_print_meta: n_layer          = 24
0.00.114.690 I llm_load_print_meta: n_head           = 16
0.00.114.692 I llm_load_print_meta: n_head_kv        = 16
0.00.114.692 I llm_load_print_meta: n_rot            = 32
0.00.114.693 I llm_load_print_meta: n_swa            = 0
0.00.114.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.694 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.695 I llm_load_print_meta: n_gqa            = 1
0.00.114.696 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.702 I llm_load_print_meta: n_ff             = 8192
0.00.114.703 I llm_load_print_meta: n_expert         = 0
0.00.114.703 I llm_load_print_meta: n_expert_used    = 0
0.00.114.704 I llm_load_print_meta: causal attn      = 1
0.00.114.704 I llm_load_print_meta: pooling type     = 0
0.00.114.705 I llm_load_print_meta: rope type        = 2
0.00.114.705 I llm_load_print_meta: rope scaling     = linear
0.00.114.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.707 I llm_load_print_meta: freq_scale_train = 1
0.00.114.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.711 I llm_load_print_meta: model type       = 1.4B
0.00.114.712 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.713 I llm_load_print_meta: model params     = 1.41 B
0.00.114.714 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.715 I llm_load_print_meta: general.name     = 1.4B
0.00.114.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.719 I llm_load_print_meta: max token length = 1024
0.00.157.380 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.232 I llama_new_context_with_model: n_ctx         = 128
0.00.161.233 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.233 I llama_new_context_with_model: n_batch       = 128
0.00.161.233 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.234 I llama_new_context_with_model: flash_attn    = 0
0.00.161.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.238 I llama_new_context_with_model: freq_scale    = 1
0.00.161.239 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.351 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.368 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.379 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.271 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.285 I llama_new_context_with_model: graph nodes  = 967
0.00.172.285 I llama_new_context_with_model: graph splits = 1
0.00.172.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.672 I 
0.00.224.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.792 I perplexity: tokenizing the input ..
0.00.239.303 I perplexity: tokenization took 14.522 ms
0.00.239.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.173.846 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.176.787 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.176.827 I llama_perf_context_print:        load time =     224.35 ms
0.03.176.829 I llama_perf_context_print: prompt eval time =    2933.99 ms /   128 tokens (   22.92 ms per token,    43.63 tokens per second)
0.03.176.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.176.832 I llama_perf_context_print:       total time =    2952.15 ms /   129 tokens

real	0m3.229s
user	0m23.976s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4102 (d82c9bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.012.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.268 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.283 I llm_load_vocab: special tokens cache size = 25
0.00.113.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.775 I llm_load_print_meta: arch             = gptneox
0.00.113.775 I llm_load_print_meta: vocab type       = BPE
0.00.113.776 I llm_load_print_meta: n_vocab          = 50304
0.00.113.776 I llm_load_print_meta: n_merges         = 50009
0.00.113.777 I llm_load_print_meta: vocab_only       = 0
0.00.113.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.778 I llm_load_print_meta: n_embd           = 2048
0.00.113.778 I llm_load_print_meta: n_layer          = 24
0.00.113.790 I llm_load_print_meta: n_head           = 16
0.00.113.792 I llm_load_print_meta: n_head_kv        = 16
0.00.113.793 I llm_load_print_meta: n_rot            = 32
0.00.113.793 I llm_load_print_meta: n_swa            = 0
0.00.113.794 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.794 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.796 I llm_load_print_meta: n_gqa            = 1
0.00.113.798 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.804 I llm_load_print_meta: n_ff             = 8192
0.00.113.805 I llm_load_print_meta: n_expert         = 0
0.00.113.805 I llm_load_print_meta: n_expert_used    = 0
0.00.113.806 I llm_load_print_meta: causal attn      = 1
0.00.113.806 I llm_load_print_meta: pooling type     = 0
0.00.113.806 I llm_load_print_meta: rope type        = 2
0.00.113.807 I llm_load_print_meta: rope scaling     = linear
0.00.113.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.810 I llm_load_print_meta: freq_scale_train = 1
0.00.113.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.814 I llm_load_print_meta: model type       = 1.4B
0.00.113.815 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.816 I llm_load_print_meta: model params     = 1.41 B
0.00.113.818 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.818 I llm_load_print_meta: general.name     = 1.4B
0.00.113.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.821 I llm_load_print_meta: max token length = 1024
0.00.162.283 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.178 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.178 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.178 I llama_new_context_with_model: n_batch       = 2048
0.00.166.179 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.180 I llama_new_context_with_model: flash_attn    = 0
0.00.166.182 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.183 I llama_new_context_with_model: freq_scale    = 1
0.00.288.886 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.908 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.923 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.769 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.783 I llama_new_context_with_model: graph nodes  = 967
0.00.291.784 I llama_new_context_with_model: graph splits = 1
0.00.291.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.620 I main: llama threadpool init, n_threads = 8
0.00.361.639 I 
0.00.361.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.726 I 
0.00.361.850 I sampler seed: 1234
0.00.361.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.871 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.713.388 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21765.79 tokens per second)
0.02.713.400 I llama_perf_context_print:        load time =     361.06 ms
0.02.713.408 I llama_perf_context_print: prompt eval time =     187.59 ms /     7 tokens (   26.80 ms per token,    37.32 tokens per second)
0.02.713.417 I llama_perf_context_print:        eval time =    2153.92 ms /    63 runs   (   34.19 ms per token,    29.25 tokens per second)
0.02.713.431 I llama_perf_context_print:       total time =    2351.79 ms /    70 tokens

real	0m2.794s
user	0m19.124s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4102 (d82c9bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.677 I llama_model_loader: - type  f32:  194 tensors
0.00.029.677 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.678 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.132 I llm_load_vocab: special tokens cache size = 25
0.00.110.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.573 I llm_load_print_meta: arch             = gptneox
0.00.110.574 I llm_load_print_meta: vocab type       = BPE
0.00.110.575 I llm_load_print_meta: n_vocab          = 50304
0.00.110.575 I llm_load_print_meta: n_merges         = 50009
0.00.110.576 I llm_load_print_meta: vocab_only       = 0
0.00.110.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.577 I llm_load_print_meta: n_embd           = 2048
0.00.110.577 I llm_load_print_meta: n_layer          = 24
0.00.110.587 I llm_load_print_meta: n_head           = 16
0.00.110.589 I llm_load_print_meta: n_head_kv        = 16
0.00.110.589 I llm_load_print_meta: n_rot            = 32
0.00.110.589 I llm_load_print_meta: n_swa            = 0
0.00.110.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.592 I llm_load_print_meta: n_gqa            = 1
0.00.110.593 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.601 I llm_load_print_meta: n_ff             = 8192
0.00.110.601 I llm_load_print_meta: n_expert         = 0
0.00.110.602 I llm_load_print_meta: n_expert_used    = 0
0.00.110.602 I llm_load_print_meta: causal attn      = 1
0.00.110.604 I llm_load_print_meta: pooling type     = 0
0.00.110.605 I llm_load_print_meta: rope type        = 2
0.00.110.605 I llm_load_print_meta: rope scaling     = linear
0.00.110.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.608 I llm_load_print_meta: freq_scale_train = 1
0.00.110.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.611 I llm_load_print_meta: model type       = 1.4B
0.00.110.613 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.614 I llm_load_print_meta: model params     = 1.41 B
0.00.110.615 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.110.616 I llm_load_print_meta: general.name     = 1.4B
0.00.110.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.618 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.620 I llm_load_print_meta: max token length = 1024
0.00.159.017 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.811 I llama_new_context_with_model: n_ctx         = 128
0.00.162.812 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.812 I llama_new_context_with_model: n_batch       = 128
0.00.162.813 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.813 I llama_new_context_with_model: flash_attn    = 0
0.00.162.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.817 I llama_new_context_with_model: freq_scale    = 1
0.00.162.818 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.989 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.008 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.877 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.887 I llama_new_context_with_model: graph nodes  = 967
0.00.173.887 I llama_new_context_with_model: graph splits = 1
0.00.173.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.203 I 
0.00.235.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.326 I perplexity: tokenizing the input ..
0.00.248.992 I perplexity: tokenization took 13.682 ms
0.00.249.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.766.962 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.769.892 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.769.931 I llama_perf_context_print:        load time =     234.86 ms
0.03.769.933 I llama_perf_context_print: prompt eval time =    3517.42 ms /   128 tokens (   27.48 ms per token,    36.39 tokens per second)
0.03.769.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.769.938 I llama_perf_context_print:       total time =    3534.73 ms /   129 tokens

real	0m3.825s
user	0m28.667s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4102 (d82c9bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.012.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q6_K:   98 tensors
0.00.091.563 I llm_load_vocab: special tokens cache size = 25
0.00.111.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.063 I llm_load_print_meta: arch             = gptneox
0.00.111.064 I llm_load_print_meta: vocab type       = BPE
0.00.111.064 I llm_load_print_meta: n_vocab          = 50304
0.00.111.065 I llm_load_print_meta: n_merges         = 50009
0.00.111.065 I llm_load_print_meta: vocab_only       = 0
0.00.111.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.066 I llm_load_print_meta: n_embd           = 2048
0.00.111.066 I llm_load_print_meta: n_layer          = 24
0.00.111.077 I llm_load_print_meta: n_head           = 16
0.00.111.078 I llm_load_print_meta: n_head_kv        = 16
0.00.111.079 I llm_load_print_meta: n_rot            = 32
0.00.111.079 I llm_load_print_meta: n_swa            = 0
0.00.111.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.081 I llm_load_print_meta: n_gqa            = 1
0.00.111.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.084 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.089 I llm_load_print_meta: n_ff             = 8192
0.00.111.089 I llm_load_print_meta: n_expert         = 0
0.00.111.089 I llm_load_print_meta: n_expert_used    = 0
0.00.111.090 I llm_load_print_meta: causal attn      = 1
0.00.111.090 I llm_load_print_meta: pooling type     = 0
0.00.111.091 I llm_load_print_meta: rope type        = 2
0.00.111.091 I llm_load_print_meta: rope scaling     = linear
0.00.111.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.093 I llm_load_print_meta: freq_scale_train = 1
0.00.111.094 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.097 I llm_load_print_meta: model type       = 1.4B
0.00.111.098 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.098 I llm_load_print_meta: model params     = 1.41 B
0.00.111.099 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.100 I llm_load_print_meta: general.name     = 1.4B
0.00.111.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.103 I llm_load_print_meta: max token length = 1024
0.00.162.685 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.476 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.477 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.477 I llama_new_context_with_model: n_batch       = 2048
0.00.166.477 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.478 I llama_new_context_with_model: flash_attn    = 0
0.00.166.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.481 I llama_new_context_with_model: freq_scale    = 1
0.00.286.580 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.599 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.367 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.375 I llama_new_context_with_model: graph nodes  = 967
0.00.289.376 I llama_new_context_with_model: graph splits = 1
0.00.289.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.919 I main: llama threadpool init, n_threads = 8
0.00.360.937 I 
0.00.361.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.018 I 
0.00.361.138 I sampler seed: 1234
0.00.361.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.155 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.808.991 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.02.809.003 I llama_perf_context_print:        load time =     360.42 ms
0.02.809.012 I llama_perf_context_print: prompt eval time =     195.49 ms /     7 tokens (   27.93 ms per token,    35.81 tokens per second)
0.02.809.020 I llama_perf_context_print:        eval time =    2242.27 ms /    63 runs   (   35.59 ms per token,    28.10 tokens per second)
0.02.809.034 I llama_perf_context_print:       total time =    2448.09 ms /    70 tokens

real	0m2.891s
user	0m19.938s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4102 (d82c9bb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.859 I llama_model_loader: - type  f32:  194 tensors
0.00.029.860 I llama_model_loader: - type q6_K:   98 tensors
0.00.090.702 I llm_load_vocab: special tokens cache size = 25
0.00.110.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.181 I llm_load_print_meta: arch             = gptneox
0.00.110.181 I llm_load_print_meta: vocab type       = BPE
0.00.110.183 I llm_load_print_meta: n_vocab          = 50304
0.00.110.183 I llm_load_print_meta: n_merges         = 50009
0.00.110.184 I llm_load_print_meta: vocab_only       = 0
0.00.110.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.185 I llm_load_print_meta: n_embd           = 2048
0.00.110.185 I llm_load_print_meta: n_layer          = 24
0.00.110.197 I llm_load_print_meta: n_head           = 16
0.00.110.198 I llm_load_print_meta: n_head_kv        = 16
0.00.110.199 I llm_load_print_meta: n_rot            = 32
0.00.110.200 I llm_load_print_meta: n_swa            = 0
0.00.110.200 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.202 I llm_load_print_meta: n_gqa            = 1
0.00.110.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.210 I llm_load_print_meta: n_ff             = 8192
0.00.110.211 I llm_load_print_meta: n_expert         = 0
0.00.110.212 I llm_load_print_meta: n_expert_used    = 0
0.00.110.212 I llm_load_print_meta: causal attn      = 1
0.00.110.212 I llm_load_print_meta: pooling type     = 0
0.00.110.213 I llm_load_print_meta: rope type        = 2
0.00.110.213 I llm_load_print_meta: rope scaling     = linear
0.00.110.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.216 I llm_load_print_meta: freq_scale_train = 1
0.00.110.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.221 I llm_load_print_meta: model type       = 1.4B
0.00.110.222 I llm_load_print_meta: model ftype      = Q6_K
0.00.110.223 I llm_load_print_meta: model params     = 1.41 B
0.00.110.224 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.110.224 I llm_load_print_meta: general.name     = 1.4B
0.00.110.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.228 I llm_load_print_meta: max token length = 1024
0.00.162.144 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.996 I llama_new_context_with_model: n_ctx         = 128
0.00.165.997 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.997 I llama_new_context_with_model: n_batch       = 128
0.00.165.998 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.998 I llama_new_context_with_model: flash_attn    = 0
0.00.166.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.002 I llama_new_context_with_model: freq_scale    = 1
0.00.166.002 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.162 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.180 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.192 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.105 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.118 I llama_new_context_with_model: graph nodes  = 967
0.00.177.119 I llama_new_context_with_model: graph splits = 1
0.00.177.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.050 I 
0.00.241.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.172 I perplexity: tokenizing the input ..
0.00.254.786 I perplexity: tokenization took 13.625 ms
0.00.254.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.917.999 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.920.947 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.920.987 I llama_perf_context_print:        load time =     240.71 ms
0.03.920.989 I llama_perf_context_print: prompt eval time =    3662.64 ms /   128 tokens (   28.61 ms per token,    34.95 tokens per second)
0.03.920.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.991 I llama_perf_context_print:       total time =    3679.94 ms /   129 tokens

real	0m3.977s
user	0m29.887s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4102 (d82c9bb8)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
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
0.00.670.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-
gwur on the swing.



second run: The quick brown fox jumps over the lazy lop-
gwur on the swing.



single seq run: The quick brown fox jumps over the lazy lop-
gwur on the swing.


real	0m2.033s
user	0m6.640s
sys	0m0.667s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4102 (d82c9bb8)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
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
0.00.679.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.052s
user	0m6.563s
sys	0m0.674s
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
0.47user 0.31system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893824maxresident)k
0inputs+32outputs (0major+76189minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.15user 0.32system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76039minor)pagefaults 0swaps
```
