## Summary

- status:  SUCCESS ✅
- runtime: 5:05.55
- date:    Tue Nov 12 09:52:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/86ed72d20cfe4119a5a57846273c1f0d23127c6e
- author:  Georgi Gerganov
```
ggml : add ggml-metal-impl.h

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.76 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   32.78 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.96 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.45 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.31 sec*proc (28 tests)

Total Test time (real) =  67.32 sec

real	1m7.330s
user	1m20.422s
sys	0m1.112s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.37 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.51 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.36 sec*proc (28 tests)

Total Test time (real) =  30.37 sec

real	0m30.381s
user	0m32.100s
sys	0m1.100s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.894 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.922 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.924 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.925 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.925 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.928 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.929 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.930 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.930 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.931 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.936 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.937 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.938 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.939 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.939 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.940 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.941 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.988 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.996 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.997 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.998 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.998 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.999 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.999 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.002 I llama_model_loader: - type  f32:  124 tensors
0.00.011.003 I llama_model_loader: - type  f16:   73 tensors
0.00.028.297 I llm_load_vocab: special tokens cache size = 5
0.00.032.670 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.690 I llm_load_print_meta: arch             = bert
0.00.032.691 I llm_load_print_meta: vocab type       = WPM
0.00.032.692 I llm_load_print_meta: n_vocab          = 30522
0.00.032.692 I llm_load_print_meta: n_merges         = 0
0.00.032.693 I llm_load_print_meta: vocab_only       = 0
0.00.032.693 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.694 I llm_load_print_meta: n_embd           = 384
0.00.032.695 I llm_load_print_meta: n_layer          = 12
0.00.032.705 I llm_load_print_meta: n_head           = 12
0.00.032.706 I llm_load_print_meta: n_head_kv        = 12
0.00.032.707 I llm_load_print_meta: n_rot            = 32
0.00.032.707 I llm_load_print_meta: n_swa            = 0
0.00.032.708 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.708 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.709 I llm_load_print_meta: n_gqa            = 1
0.00.032.711 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.713 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.714 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.719 I llm_load_print_meta: n_ff             = 1536
0.00.032.719 I llm_load_print_meta: n_expert         = 0
0.00.032.721 I llm_load_print_meta: n_expert_used    = 0
0.00.032.721 I llm_load_print_meta: causal attn      = 0
0.00.032.722 I llm_load_print_meta: pooling type     = 2
0.00.032.722 I llm_load_print_meta: rope type        = 2
0.00.032.723 I llm_load_print_meta: rope scaling     = linear
0.00.032.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.726 I llm_load_print_meta: freq_scale_train = 1
0.00.032.727 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.731 I llm_load_print_meta: model type       = 33M
0.00.032.732 I llm_load_print_meta: model ftype      = F16
0.00.032.733 I llm_load_print_meta: model params     = 33.21 M
0.00.032.734 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.734 I llm_load_print_meta: general.name     = Bge Small
0.00.032.735 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.736 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.736 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.736 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.737 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.737 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.738 I llm_load_print_meta: max token length = 21
0.00.038.484 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.988 I llama_new_context_with_model: n_ctx         = 512
0.00.039.988 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.988 I llama_new_context_with_model: n_batch       = 2048
0.00.039.989 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.990 I llama_new_context_with_model: flash_attn    = 0
0.00.039.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.993 I llama_new_context_with_model: freq_scale    = 1
0.00.044.512 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.530 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.535 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.387 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.402 I llama_new_context_with_model: graph nodes  = 429
0.00.046.402 I llama_new_context_with_model: graph splits = 1
0.00.046.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.707 I 
0.00.048.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.048 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.465 I llama_perf_context_print:        load time =      48.26 ms
0.00.057.468 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1278.05 tokens per second)
0.00.057.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.470 I llama_perf_context_print:       total time =       8.76 ms /    10 tokens

real	0m0.069s
user	0m0.115s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.823 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.852 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.853 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.854 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.855 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.858 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.858 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.859 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.860 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.861 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.865 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.866 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.867 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.868 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.869 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.870 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.870 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.947 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.955 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.956 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.957 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.957 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.958 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.958 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.960 I llama_model_loader: - type  f32:  124 tensors
0.00.010.961 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.259 I llm_load_vocab: special tokens cache size = 5
0.00.032.731 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.754 I llm_load_print_meta: arch             = bert
0.00.032.754 I llm_load_print_meta: vocab type       = WPM
0.00.032.755 I llm_load_print_meta: n_vocab          = 30522
0.00.032.755 I llm_load_print_meta: n_merges         = 0
0.00.032.756 I llm_load_print_meta: vocab_only       = 0
0.00.032.756 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.757 I llm_load_print_meta: n_embd           = 384
0.00.032.757 I llm_load_print_meta: n_layer          = 12
0.00.032.769 I llm_load_print_meta: n_head           = 12
0.00.032.770 I llm_load_print_meta: n_head_kv        = 12
0.00.032.770 I llm_load_print_meta: n_rot            = 32
0.00.032.771 I llm_load_print_meta: n_swa            = 0
0.00.032.772 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.772 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.773 I llm_load_print_meta: n_gqa            = 1
0.00.032.774 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.776 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.777 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.781 I llm_load_print_meta: n_ff             = 1536
0.00.032.781 I llm_load_print_meta: n_expert         = 0
0.00.032.782 I llm_load_print_meta: n_expert_used    = 0
0.00.032.784 I llm_load_print_meta: causal attn      = 0
0.00.032.784 I llm_load_print_meta: pooling type     = 2
0.00.032.785 I llm_load_print_meta: rope type        = 2
0.00.032.785 I llm_load_print_meta: rope scaling     = linear
0.00.032.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.788 I llm_load_print_meta: freq_scale_train = 1
0.00.032.788 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.792 I llm_load_print_meta: model type       = 33M
0.00.032.793 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.794 I llm_load_print_meta: model params     = 33.21 M
0.00.032.795 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.795 I llm_load_print_meta: general.name     = Bge Small
0.00.032.796 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.797 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.799 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.799 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.800 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.800 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.801 I llm_load_print_meta: max token length = 21
0.00.036.638 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.139 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.147 I llama_new_context_with_model: n_ctx         = 512
0.00.038.147 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.148 I llama_new_context_with_model: n_batch       = 2048
0.00.038.148 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.149 I llama_new_context_with_model: flash_attn    = 0
0.00.038.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.152 I llama_new_context_with_model: freq_scale    = 1
0.00.042.524 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.542 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.548 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.374 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.387 I llama_new_context_with_model: graph nodes  = 429
0.00.044.388 I llama_new_context_with_model: graph splits = 1
0.00.044.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.224 I 
0.00.046.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.580 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.962 I llama_perf_context_print:        load time =      45.78 ms
0.00.052.964 I llama_perf_context_print: prompt eval time =       5.02 ms /     9 tokens (    0.56 ms per token,  1792.47 tokens per second)
0.00.052.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.966 I llama_perf_context_print:       total time =       6.74 ms /    10 tokens

real	0m0.064s
user	0m0.098s
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
0.00.000.239 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.884 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.912 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.916 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.917 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.919 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.920 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.925 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.927 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.113 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.113 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.114 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.114 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.115 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.116 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.116 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.117 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.120 I llama_model_loader: - type  f32:   41 tensors
0.00.028.121 I llama_model_loader: - type  f16:   29 tensors
0.00.054.325 W llm_load_vocab: empty token at index 5
0.00.068.715 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.983 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.085 I llm_load_vocab: special tokens cache size = 5
0.00.856.889 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.856.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.856.913 I llm_load_print_meta: arch             = jina-bert-v2
0.00.856.913 I llm_load_print_meta: vocab type       = BPE
0.00.856.914 I llm_load_print_meta: n_vocab          = 61056
0.00.856.914 I llm_load_print_meta: n_merges         = 39382
0.00.856.915 I llm_load_print_meta: vocab_only       = 0
0.00.856.915 I llm_load_print_meta: n_ctx_train      = 8192
0.00.856.915 I llm_load_print_meta: n_embd           = 384
0.00.856.916 I llm_load_print_meta: n_layer          = 4
0.00.856.928 I llm_load_print_meta: n_head           = 12
0.00.856.929 I llm_load_print_meta: n_head_kv        = 12
0.00.856.931 I llm_load_print_meta: n_rot            = 32
0.00.856.932 I llm_load_print_meta: n_swa            = 0
0.00.856.933 I llm_load_print_meta: n_embd_head_k    = 32
0.00.856.934 I llm_load_print_meta: n_embd_head_v    = 32
0.00.856.935 I llm_load_print_meta: n_gqa            = 1
0.00.856.936 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.856.937 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.856.940 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.856.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.856.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.856.943 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.856.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.856.944 I llm_load_print_meta: n_ff             = 1536
0.00.856.945 I llm_load_print_meta: n_expert         = 0
0.00.856.945 I llm_load_print_meta: n_expert_used    = 0
0.00.856.946 I llm_load_print_meta: causal attn      = 0
0.00.856.946 I llm_load_print_meta: pooling type     = -1
0.00.856.947 I llm_load_print_meta: rope type        = -1
0.00.856.947 I llm_load_print_meta: rope scaling     = linear
0.00.856.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.856.949 I llm_load_print_meta: freq_scale_train = 1
0.00.856.950 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.856.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.856.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.856.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.856.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.856.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.856.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.856.954 I llm_load_print_meta: model type       = 33M
0.00.856.955 I llm_load_print_meta: model ftype      = F16
0.00.856.956 I llm_load_print_meta: model params     = 32.90 M
0.00.856.958 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.856.959 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.856.960 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.856.960 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.856.961 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.856.962 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.856.962 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.856.963 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.856.963 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.856.964 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.856.965 I llm_load_print_meta: max token length = 45
0.00.860.886 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.863.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.961 I llama_new_context_with_model: n_ctx         = 8192
0.00.863.961 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.863.962 I llama_new_context_with_model: n_batch       = 2048
0.00.863.962 I llama_new_context_with_model: n_ubatch      = 2048
0.00.863.963 I llama_new_context_with_model: flash_attn    = 0
0.00.863.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.966 I llama_new_context_with_model: freq_scale    = 1
0.00.881.842 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.881.864 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.881.873 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.883.432 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.883.444 I llama_new_context_with_model: graph nodes  = 154
0.00.883.444 I llama_new_context_with_model: graph splits = 1
0.00.883.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.763 I 
0.00.885.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.886.170 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.886.176 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.886.183 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.886.184 I main: number of tokens in prompt = 13
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


0.00.886.189 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.886.189 I main: number of tokens in prompt = 40
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


0.00.887.294 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.905.152 I llama_perf_context_print:        load time =     885.31 ms
0.00.905.165 I llama_perf_context_print: prompt eval time =      17.75 ms /    62 tokens (    0.29 ms per token,  3491.97 tokens per second)
0.00.905.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.191 I llama_perf_context_print:       total time =      19.39 ms /    63 tokens

real	0m0.933s
user	0m0.996s
sys	0m0.070s
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
0.00.000.250 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.639 I main: load the model and apply lora adapter, if any
0.00.012.990 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.722 I llama_model_loader: - type  f32:  194 tensors
0.00.030.723 I llama_model_loader: - type  f16:   98 tensors
0.00.098.307 I llm_load_vocab: special tokens cache size = 25
0.00.118.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.115 I llm_load_print_meta: arch             = gptneox
0.00.118.116 I llm_load_print_meta: vocab type       = BPE
0.00.118.116 I llm_load_print_meta: n_vocab          = 50304
0.00.118.117 I llm_load_print_meta: n_merges         = 50009
0.00.118.118 I llm_load_print_meta: vocab_only       = 0
0.00.118.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.119 I llm_load_print_meta: n_embd           = 2048
0.00.118.120 I llm_load_print_meta: n_layer          = 24
0.00.118.132 I llm_load_print_meta: n_head           = 16
0.00.118.134 I llm_load_print_meta: n_head_kv        = 16
0.00.118.135 I llm_load_print_meta: n_rot            = 32
0.00.118.135 I llm_load_print_meta: n_swa            = 0
0.00.118.136 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.139 I llm_load_print_meta: n_gqa            = 1
0.00.118.140 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.147 I llm_load_print_meta: n_ff             = 8192
0.00.118.148 I llm_load_print_meta: n_expert         = 0
0.00.118.148 I llm_load_print_meta: n_expert_used    = 0
0.00.118.148 I llm_load_print_meta: causal attn      = 1
0.00.118.149 I llm_load_print_meta: pooling type     = 0
0.00.118.150 I llm_load_print_meta: rope type        = 2
0.00.118.150 I llm_load_print_meta: rope scaling     = linear
0.00.118.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.153 I llm_load_print_meta: freq_scale_train = 1
0.00.118.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.157 I llm_load_print_meta: model type       = 1.4B
0.00.118.158 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.159 I llm_load_print_meta: model params     = 1.41 B
0.00.118.161 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.161 I llm_load_print_meta: general.name     = 1.4B
0.00.118.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.167 I llm_load_print_meta: max token length = 1024
0.00.271.637 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.554 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.565 I llama_new_context_with_model: n_ctx         = 2048
0.00.275.566 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.275.566 I llama_new_context_with_model: n_batch       = 2048
0.00.275.567 I llama_new_context_with_model: n_ubatch      = 512
0.00.275.567 I llama_new_context_with_model: flash_attn    = 0
0.00.275.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.570 I llama_new_context_with_model: freq_scale    = 1
0.00.398.719 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.741 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.756 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.573 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.583 I llama_new_context_with_model: graph nodes  = 967
0.00.401.583 I llama_new_context_with_model: graph splits = 1
0.00.401.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.152 I main: llama threadpool init, n_threads = 8
0.00.465.169 I 
0.00.465.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.265 I 
0.00.465.406 I sampler seed: 1234
0.00.465.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.425 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.088.442 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.05.088.453 I llama_perf_context_print:        load time =     464.48 ms
0.05.088.462 I llama_perf_context_print: prompt eval time =     233.22 ms /     7 tokens (   33.32 ms per token,    30.01 tokens per second)
0.05.088.472 I llama_perf_context_print:        eval time =    4379.45 ms /    63 runs   (   69.52 ms per token,    14.39 tokens per second)
0.05.088.480 I llama_perf_context_print:       total time =    4623.31 ms /    70 tokens

real	0m5.236s
user	0m36.809s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.348 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.468 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type  f16:   98 tensors
0.00.095.923 I llm_load_vocab: special tokens cache size = 25
0.00.115.504 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.529 I llm_load_print_meta: arch             = gptneox
0.00.115.529 I llm_load_print_meta: vocab type       = BPE
0.00.115.530 I llm_load_print_meta: n_vocab          = 50304
0.00.115.531 I llm_load_print_meta: n_merges         = 50009
0.00.115.531 I llm_load_print_meta: vocab_only       = 0
0.00.115.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.532 I llm_load_print_meta: n_embd           = 2048
0.00.115.533 I llm_load_print_meta: n_layer          = 24
0.00.115.546 I llm_load_print_meta: n_head           = 16
0.00.115.548 I llm_load_print_meta: n_head_kv        = 16
0.00.115.548 I llm_load_print_meta: n_rot            = 32
0.00.115.549 I llm_load_print_meta: n_swa            = 0
0.00.115.550 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.550 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.551 I llm_load_print_meta: n_gqa            = 1
0.00.115.553 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.554 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.559 I llm_load_print_meta: n_ff             = 8192
0.00.115.559 I llm_load_print_meta: n_expert         = 0
0.00.115.561 I llm_load_print_meta: n_expert_used    = 0
0.00.115.562 I llm_load_print_meta: causal attn      = 1
0.00.115.562 I llm_load_print_meta: pooling type     = 0
0.00.115.563 I llm_load_print_meta: rope type        = 2
0.00.115.563 I llm_load_print_meta: rope scaling     = linear
0.00.115.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.566 I llm_load_print_meta: freq_scale_train = 1
0.00.115.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.569 I llm_load_print_meta: model type       = 1.4B
0.00.115.571 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.572 I llm_load_print_meta: model params     = 1.41 B
0.00.115.573 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.573 I llm_load_print_meta: general.name     = 1.4B
0.00.115.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.577 I llm_load_print_meta: max token length = 1024
0.00.269.675 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.599 I llama_new_context_with_model: n_ctx         = 128
0.00.273.600 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.273.600 I llama_new_context_with_model: n_batch       = 128
0.00.273.601 I llama_new_context_with_model: n_ubatch      = 128
0.00.273.601 I llama_new_context_with_model: flash_attn    = 0
0.00.273.604 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.605 I llama_new_context_with_model: freq_scale    = 1
0.00.273.606 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.237 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.259 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.270 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.150 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.164 I llama_new_context_with_model: graph nodes  = 967
0.00.286.165 I llama_new_context_with_model: graph splits = 1
0.00.286.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.236 I 
0.00.344.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.353 I perplexity: tokenizing the input ..
0.00.358.232 I perplexity: tokenization took 13.873 ms
0.00.358.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.171.547 I perplexity: 4.81 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.174.503 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.174.545 I llama_perf_context_print:        load time =     343.67 ms
0.05.174.548 I llama_perf_context_print: prompt eval time =    4812.71 ms /   128 tokens (   37.60 ms per token,    26.60 tokens per second)
0.05.174.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.174.551 I llama_perf_context_print:       total time =    4830.31 ms /   129 tokens

real	0m5.297s
user	0m38.540s
sys	0m0.320s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.012.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.674 I llm_load_vocab: special tokens cache size = 25
0.00.115.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.305 I llm_load_print_meta: arch             = gptneox
0.00.115.306 I llm_load_print_meta: vocab type       = BPE
0.00.115.307 I llm_load_print_meta: n_vocab          = 50304
0.00.115.307 I llm_load_print_meta: n_merges         = 50009
0.00.115.308 I llm_load_print_meta: vocab_only       = 0
0.00.115.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.309 I llm_load_print_meta: n_embd           = 2048
0.00.115.309 I llm_load_print_meta: n_layer          = 24
0.00.115.322 I llm_load_print_meta: n_head           = 16
0.00.115.328 I llm_load_print_meta: n_head_kv        = 16
0.00.115.329 I llm_load_print_meta: n_rot            = 32
0.00.115.329 I llm_load_print_meta: n_swa            = 0
0.00.115.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.331 I llm_load_print_meta: n_gqa            = 1
0.00.115.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.340 I llm_load_print_meta: n_ff             = 8192
0.00.115.340 I llm_load_print_meta: n_expert         = 0
0.00.115.341 I llm_load_print_meta: n_expert_used    = 0
0.00.115.342 I llm_load_print_meta: causal attn      = 1
0.00.115.342 I llm_load_print_meta: pooling type     = 0
0.00.115.343 I llm_load_print_meta: rope type        = 2
0.00.115.344 I llm_load_print_meta: rope scaling     = linear
0.00.115.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.347 I llm_load_print_meta: freq_scale_train = 1
0.00.115.348 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.352 I llm_load_print_meta: model type       = 1.4B
0.00.115.353 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.354 I llm_load_print_meta: model params     = 1.41 B
0.00.115.355 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.356 I llm_load_print_meta: general.name     = 1.4B
0.00.115.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.360 I llm_load_print_meta: max token length = 1024
0.00.175.868 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.748 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.749 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.749 I llama_new_context_with_model: n_batch       = 2048
0.00.179.750 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.750 I llama_new_context_with_model: flash_attn    = 0
0.00.179.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.754 I llama_new_context_with_model: freq_scale    = 1
0.00.302.418 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.440 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.274 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.283 I llama_new_context_with_model: graph nodes  = 967
0.00.305.284 I llama_new_context_with_model: graph splits = 1
0.00.305.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.505 I main: llama threadpool init, n_threads = 8
0.00.366.520 I 
0.00.366.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.616 I 
0.00.366.737 I sampler seed: 1234
0.00.366.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.759 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.482.566 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.02.482.578 I llama_perf_context_print:        load time =     365.86 ms
0.02.482.587 I llama_perf_context_print: prompt eval time =     155.22 ms /     7 tokens (   22.17 ms per token,    45.10 tokens per second)
0.02.482.596 I llama_perf_context_print:        eval time =    1950.27 ms /    63 runs   (   30.96 ms per token,    32.30 tokens per second)
0.02.482.608 I llama_perf_context_print:       total time =    2116.08 ms /    70 tokens

real	0m2.564s
user	0m17.200s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.998 I llm_load_vocab: special tokens cache size = 25
0.00.115.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.556 I llm_load_print_meta: arch             = gptneox
0.00.115.556 I llm_load_print_meta: vocab type       = BPE
0.00.115.557 I llm_load_print_meta: n_vocab          = 50304
0.00.115.558 I llm_load_print_meta: n_merges         = 50009
0.00.115.559 I llm_load_print_meta: vocab_only       = 0
0.00.115.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.560 I llm_load_print_meta: n_embd           = 2048
0.00.115.560 I llm_load_print_meta: n_layer          = 24
0.00.115.572 I llm_load_print_meta: n_head           = 16
0.00.115.574 I llm_load_print_meta: n_head_kv        = 16
0.00.115.575 I llm_load_print_meta: n_rot            = 32
0.00.115.576 I llm_load_print_meta: n_swa            = 0
0.00.115.577 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.577 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.579 I llm_load_print_meta: n_gqa            = 1
0.00.115.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.582 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.588 I llm_load_print_meta: n_ff             = 8192
0.00.115.589 I llm_load_print_meta: n_expert         = 0
0.00.115.589 I llm_load_print_meta: n_expert_used    = 0
0.00.115.590 I llm_load_print_meta: causal attn      = 1
0.00.115.591 I llm_load_print_meta: pooling type     = 0
0.00.115.591 I llm_load_print_meta: rope type        = 2
0.00.115.591 I llm_load_print_meta: rope scaling     = linear
0.00.115.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.594 I llm_load_print_meta: freq_scale_train = 1
0.00.115.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.598 I llm_load_print_meta: model type       = 1.4B
0.00.115.599 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.600 I llm_load_print_meta: model params     = 1.41 B
0.00.115.601 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.601 I llm_load_print_meta: general.name     = 1.4B
0.00.115.602 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.610 I llm_load_print_meta: max token length = 1024
0.00.176.662 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.526 I llama_new_context_with_model: n_ctx         = 128
0.00.180.526 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.526 I llama_new_context_with_model: n_batch       = 128
0.00.180.527 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.527 I llama_new_context_with_model: flash_attn    = 0
0.00.180.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.532 I llama_new_context_with_model: freq_scale    = 1
0.00.180.533 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.200 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.221 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.158 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.172 I llama_new_context_with_model: graph nodes  = 967
0.00.193.173 I llama_new_context_with_model: graph splits = 1
0.00.193.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.376 I 
0.00.255.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.491 I perplexity: tokenizing the input ..
0.00.269.392 I perplexity: tokenization took 13.895 ms
0.00.269.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.083.362 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.086.307 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.086.342 I llama_perf_context_print:        load time =     254.89 ms
0.03.086.349 I llama_perf_context_print: prompt eval time =    2813.36 ms /   128 tokens (   21.98 ms per token,    45.50 tokens per second)
0.03.086.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.086.352 I llama_perf_context_print:       total time =    2830.97 ms /   129 tokens

real	0m3.144s
user	0m23.010s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.628 I main: load the model and apply lora adapter, if any
0.00.012.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.620 I llm_load_vocab: special tokens cache size = 25
0.00.115.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.065 I llm_load_print_meta: arch             = gptneox
0.00.115.067 I llm_load_print_meta: vocab type       = BPE
0.00.115.068 I llm_load_print_meta: n_vocab          = 50304
0.00.115.068 I llm_load_print_meta: n_merges         = 50009
0.00.115.069 I llm_load_print_meta: vocab_only       = 0
0.00.115.070 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.070 I llm_load_print_meta: n_embd           = 2048
0.00.115.071 I llm_load_print_meta: n_layer          = 24
0.00.115.083 I llm_load_print_meta: n_head           = 16
0.00.115.084 I llm_load_print_meta: n_head_kv        = 16
0.00.115.085 I llm_load_print_meta: n_rot            = 32
0.00.115.085 I llm_load_print_meta: n_swa            = 0
0.00.115.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.086 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.088 I llm_load_print_meta: n_gqa            = 1
0.00.115.089 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.090 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.092 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.092 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.095 I llm_load_print_meta: n_ff             = 8192
0.00.115.096 I llm_load_print_meta: n_expert         = 0
0.00.115.097 I llm_load_print_meta: n_expert_used    = 0
0.00.115.097 I llm_load_print_meta: causal attn      = 1
0.00.115.097 I llm_load_print_meta: pooling type     = 0
0.00.115.098 I llm_load_print_meta: rope type        = 2
0.00.115.099 I llm_load_print_meta: rope scaling     = linear
0.00.115.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.101 I llm_load_print_meta: freq_scale_train = 1
0.00.115.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.106 I llm_load_print_meta: model type       = 1.4B
0.00.115.107 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.108 I llm_load_print_meta: model params     = 1.41 B
0.00.115.109 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.109 I llm_load_print_meta: general.name     = 1.4B
0.00.115.110 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.113 I llm_load_print_meta: max token length = 1024
0.00.150.095 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.886 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.895 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.895 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.896 I llama_new_context_with_model: n_batch       = 2048
0.00.153.896 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.896 I llama_new_context_with_model: flash_attn    = 0
0.00.153.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.900 I llama_new_context_with_model: freq_scale    = 1
0.00.274.468 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.489 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.250 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.260 I llama_new_context_with_model: graph nodes  = 967
0.00.277.260 I llama_new_context_with_model: graph splits = 1
0.00.277.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.517 I main: llama threadpool init, n_threads = 8
0.00.337.532 I 
0.00.337.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.626 I 
0.00.337.749 I sampler seed: 1234
0.00.337.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.768 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.458.514 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.02.458.526 I llama_perf_context_print:        load time =     336.86 ms
0.02.458.534 I llama_perf_context_print: prompt eval time =     172.14 ms /     7 tokens (   24.59 ms per token,    40.66 tokens per second)
0.02.458.543 I llama_perf_context_print:        eval time =    1938.82 ms /    63 runs   (   30.77 ms per token,    32.49 tokens per second)
0.02.458.554 I llama_perf_context_print:       total time =    2121.02 ms /    70 tokens

real	0m2.526s
user	0m16.956s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.487 I llm_load_vocab: special tokens cache size = 25
0.00.114.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.888 I llm_load_print_meta: arch             = gptneox
0.00.114.889 I llm_load_print_meta: vocab type       = BPE
0.00.114.890 I llm_load_print_meta: n_vocab          = 50304
0.00.114.891 I llm_load_print_meta: n_merges         = 50009
0.00.114.891 I llm_load_print_meta: vocab_only       = 0
0.00.114.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.892 I llm_load_print_meta: n_embd           = 2048
0.00.114.893 I llm_load_print_meta: n_layer          = 24
0.00.114.906 I llm_load_print_meta: n_head           = 16
0.00.114.908 I llm_load_print_meta: n_head_kv        = 16
0.00.114.908 I llm_load_print_meta: n_rot            = 32
0.00.114.909 I llm_load_print_meta: n_swa            = 0
0.00.114.910 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.910 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.911 I llm_load_print_meta: n_gqa            = 1
0.00.114.913 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.914 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.920 I llm_load_print_meta: n_ff             = 8192
0.00.114.921 I llm_load_print_meta: n_expert         = 0
0.00.114.921 I llm_load_print_meta: n_expert_used    = 0
0.00.114.922 I llm_load_print_meta: causal attn      = 1
0.00.114.923 I llm_load_print_meta: pooling type     = 0
0.00.114.923 I llm_load_print_meta: rope type        = 2
0.00.114.924 I llm_load_print_meta: rope scaling     = linear
0.00.114.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.926 I llm_load_print_meta: freq_scale_train = 1
0.00.114.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.931 I llm_load_print_meta: model type       = 1.4B
0.00.114.933 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.933 I llm_load_print_meta: model params     = 1.41 B
0.00.114.935 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.935 I llm_load_print_meta: general.name     = 1.4B
0.00.114.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.939 I llm_load_print_meta: max token length = 1024
0.00.150.101 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.996 I llama_new_context_with_model: n_ctx         = 128
0.00.153.996 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.997 I llama_new_context_with_model: n_batch       = 128
0.00.153.997 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.998 I llama_new_context_with_model: flash_attn    = 0
0.00.154.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.002 I llama_new_context_with_model: freq_scale    = 1
0.00.154.003 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.636 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.656 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.668 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.634 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.644 I llama_new_context_with_model: graph nodes  = 967
0.00.166.645 I llama_new_context_with_model: graph splits = 1
0.00.166.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.724 I 
0.00.218.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.835 I perplexity: tokenizing the input ..
0.00.232.618 I perplexity: tokenization took 13.777 ms
0.00.232.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.190.454 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.193.351 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.193.385 I llama_perf_context_print:        load time =     218.22 ms
0.03.193.393 I llama_perf_context_print: prompt eval time =    2957.23 ms /   128 tokens (   23.10 ms per token,    43.28 tokens per second)
0.03.193.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.193.395 I llama_perf_context_print:       total time =    2974.66 ms /   129 tokens

real	0m3.238s
user	0m24.113s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.012.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.009 I llm_load_vocab: special tokens cache size = 25
0.00.114.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.575 I llm_load_print_meta: arch             = gptneox
0.00.114.575 I llm_load_print_meta: vocab type       = BPE
0.00.114.576 I llm_load_print_meta: n_vocab          = 50304
0.00.114.576 I llm_load_print_meta: n_merges         = 50009
0.00.114.577 I llm_load_print_meta: vocab_only       = 0
0.00.114.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.578 I llm_load_print_meta: n_embd           = 2048
0.00.114.579 I llm_load_print_meta: n_layer          = 24
0.00.114.591 I llm_load_print_meta: n_head           = 16
0.00.114.593 I llm_load_print_meta: n_head_kv        = 16
0.00.114.594 I llm_load_print_meta: n_rot            = 32
0.00.114.594 I llm_load_print_meta: n_swa            = 0
0.00.114.595 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.597 I llm_load_print_meta: n_gqa            = 1
0.00.114.599 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.600 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.607 I llm_load_print_meta: n_ff             = 8192
0.00.114.607 I llm_load_print_meta: n_expert         = 0
0.00.114.607 I llm_load_print_meta: n_expert_used    = 0
0.00.114.608 I llm_load_print_meta: causal attn      = 1
0.00.114.609 I llm_load_print_meta: pooling type     = 0
0.00.114.609 I llm_load_print_meta: rope type        = 2
0.00.114.610 I llm_load_print_meta: rope scaling     = linear
0.00.114.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.612 I llm_load_print_meta: freq_scale_train = 1
0.00.114.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.617 I llm_load_print_meta: model type       = 1.4B
0.00.114.618 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.618 I llm_load_print_meta: model params     = 1.41 B
0.00.114.620 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.620 I llm_load_print_meta: general.name     = 1.4B
0.00.114.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.622 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.622 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.623 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.623 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.625 I llm_load_print_meta: max token length = 1024
0.00.153.690 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.646 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.653 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.654 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.654 I llama_new_context_with_model: n_batch       = 2048
0.00.157.655 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.655 I llama_new_context_with_model: flash_attn    = 0
0.00.157.658 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.659 I llama_new_context_with_model: freq_scale    = 1
0.00.280.022 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.047 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.903 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.917 I llama_new_context_with_model: graph nodes  = 967
0.00.282.917 I llama_new_context_with_model: graph splits = 1
0.00.282.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.744 I main: llama threadpool init, n_threads = 8
0.00.345.760 I 
0.00.345.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.851 I 
0.00.345.975 I sampler seed: 1234
0.00.345.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.994 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.524.222 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.02.524.234 I llama_perf_context_print:        load time =     345.11 ms
0.02.524.243 I llama_perf_context_print: prompt eval time =     166.10 ms /     7 tokens (   23.73 ms per token,    42.14 tokens per second)
0.02.524.252 I llama_perf_context_print:        eval time =    2001.75 ms /    63 runs   (   31.77 ms per token,    31.47 tokens per second)
0.02.524.272 I llama_perf_context_print:       total time =    2178.50 ms /    70 tokens

real	0m2.596s
user	0m17.548s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.905 I llm_load_vocab: special tokens cache size = 25
0.00.115.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.485 I llm_load_print_meta: arch             = gptneox
0.00.115.486 I llm_load_print_meta: vocab type       = BPE
0.00.115.487 I llm_load_print_meta: n_vocab          = 50304
0.00.115.487 I llm_load_print_meta: n_merges         = 50009
0.00.115.488 I llm_load_print_meta: vocab_only       = 0
0.00.115.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.489 I llm_load_print_meta: n_embd           = 2048
0.00.115.489 I llm_load_print_meta: n_layer          = 24
0.00.115.501 I llm_load_print_meta: n_head           = 16
0.00.115.502 I llm_load_print_meta: n_head_kv        = 16
0.00.115.502 I llm_load_print_meta: n_rot            = 32
0.00.115.503 I llm_load_print_meta: n_swa            = 0
0.00.115.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.504 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.505 I llm_load_print_meta: n_gqa            = 1
0.00.115.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.508 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.513 I llm_load_print_meta: n_ff             = 8192
0.00.115.514 I llm_load_print_meta: n_expert         = 0
0.00.115.515 I llm_load_print_meta: n_expert_used    = 0
0.00.115.515 I llm_load_print_meta: causal attn      = 1
0.00.115.516 I llm_load_print_meta: pooling type     = 0
0.00.115.516 I llm_load_print_meta: rope type        = 2
0.00.115.517 I llm_load_print_meta: rope scaling     = linear
0.00.115.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.519 I llm_load_print_meta: freq_scale_train = 1
0.00.115.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.523 I llm_load_print_meta: model type       = 1.4B
0.00.115.524 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.525 I llm_load_print_meta: model params     = 1.41 B
0.00.115.526 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.527 I llm_load_print_meta: general.name     = 1.4B
0.00.115.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.531 I llm_load_print_meta: max token length = 1024
0.00.154.954 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.842 I llama_new_context_with_model: n_ctx         = 128
0.00.158.842 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.843 I llama_new_context_with_model: n_batch       = 128
0.00.158.843 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.844 I llama_new_context_with_model: flash_attn    = 0
0.00.158.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.848 I llama_new_context_with_model: freq_scale    = 1
0.00.158.849 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.512 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.533 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.547 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.497 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.507 I llama_new_context_with_model: graph nodes  = 967
0.00.171.507 I llama_new_context_with_model: graph splits = 1
0.00.171.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.141 I 
0.00.226.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.259 I perplexity: tokenizing the input ..
0.00.240.117 I perplexity: tokenization took 13.851 ms
0.00.240.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.361.893 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.364.845 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.364.879 I llama_perf_context_print:        load time =     225.64 ms
0.03.364.885 I llama_perf_context_print: prompt eval time =    3121.16 ms /   128 tokens (   24.38 ms per token,    41.01 tokens per second)
0.03.364.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.364.888 I llama_perf_context_print:       total time =    3138.74 ms /   129 tokens

real	0m3.412s
user	0m25.450s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.012.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.472 I llm_load_vocab: special tokens cache size = 25
0.00.115.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.018 I llm_load_print_meta: arch             = gptneox
0.00.116.018 I llm_load_print_meta: vocab type       = BPE
0.00.116.019 I llm_load_print_meta: n_vocab          = 50304
0.00.116.020 I llm_load_print_meta: n_merges         = 50009
0.00.116.021 I llm_load_print_meta: vocab_only       = 0
0.00.116.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.023 I llm_load_print_meta: n_embd           = 2048
0.00.116.023 I llm_load_print_meta: n_layer          = 24
0.00.116.036 I llm_load_print_meta: n_head           = 16
0.00.116.043 I llm_load_print_meta: n_head_kv        = 16
0.00.116.044 I llm_load_print_meta: n_rot            = 32
0.00.116.044 I llm_load_print_meta: n_swa            = 0
0.00.116.045 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.046 I llm_load_print_meta: n_gqa            = 1
0.00.116.047 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.054 I llm_load_print_meta: n_ff             = 8192
0.00.116.054 I llm_load_print_meta: n_expert         = 0
0.00.116.055 I llm_load_print_meta: n_expert_used    = 0
0.00.116.055 I llm_load_print_meta: causal attn      = 1
0.00.116.056 I llm_load_print_meta: pooling type     = 0
0.00.116.057 I llm_load_print_meta: rope type        = 2
0.00.116.057 I llm_load_print_meta: rope scaling     = linear
0.00.116.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.060 I llm_load_print_meta: freq_scale_train = 1
0.00.116.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.064 I llm_load_print_meta: model type       = 1.4B
0.00.116.065 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.067 I llm_load_print_meta: model params     = 1.41 B
0.00.116.069 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.070 I llm_load_print_meta: general.name     = 1.4B
0.00.116.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.074 I llm_load_print_meta: max token length = 1024
0.00.158.612 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.414 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.414 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.415 I llama_new_context_with_model: n_batch       = 2048
0.00.162.415 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.416 I llama_new_context_with_model: flash_attn    = 0
0.00.162.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.419 I llama_new_context_with_model: freq_scale    = 1
0.00.282.152 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.176 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.051 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.063 I llama_new_context_with_model: graph nodes  = 967
0.00.285.063 I llama_new_context_with_model: graph splits = 1
0.00.285.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.414 I main: llama threadpool init, n_threads = 8
0.00.360.432 I 
0.00.360.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.524 I 
0.00.360.649 I sampler seed: 1234
0.00.360.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.672 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.978.418 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.02.978.430 I llama_perf_context_print:        load time =     359.78 ms
0.02.978.438 I llama_perf_context_print: prompt eval time =     213.97 ms /     7 tokens (   30.57 ms per token,    32.71 tokens per second)
0.02.978.447 I llama_perf_context_print:        eval time =    2393.63 ms /    63 runs   (   37.99 ms per token,    26.32 tokens per second)
0.02.978.465 I llama_perf_context_print:       total time =    2618.02 ms /    70 tokens

real	0m3.051s
user	0m21.195s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.457 I llm_load_vocab: special tokens cache size = 25
0.00.115.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.058 I llm_load_print_meta: arch             = gptneox
0.00.115.059 I llm_load_print_meta: vocab type       = BPE
0.00.115.059 I llm_load_print_meta: n_vocab          = 50304
0.00.115.060 I llm_load_print_meta: n_merges         = 50009
0.00.115.060 I llm_load_print_meta: vocab_only       = 0
0.00.115.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.062 I llm_load_print_meta: n_embd           = 2048
0.00.115.062 I llm_load_print_meta: n_layer          = 24
0.00.115.075 I llm_load_print_meta: n_head           = 16
0.00.115.077 I llm_load_print_meta: n_head_kv        = 16
0.00.115.077 I llm_load_print_meta: n_rot            = 32
0.00.115.078 I llm_load_print_meta: n_swa            = 0
0.00.115.079 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.079 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.080 I llm_load_print_meta: n_gqa            = 1
0.00.115.082 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.083 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.089 I llm_load_print_meta: n_ff             = 8192
0.00.115.089 I llm_load_print_meta: n_expert         = 0
0.00.115.090 I llm_load_print_meta: n_expert_used    = 0
0.00.115.090 I llm_load_print_meta: causal attn      = 1
0.00.115.091 I llm_load_print_meta: pooling type     = 0
0.00.115.092 I llm_load_print_meta: rope type        = 2
0.00.115.093 I llm_load_print_meta: rope scaling     = linear
0.00.115.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.095 I llm_load_print_meta: freq_scale_train = 1
0.00.115.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.098 I llm_load_print_meta: model type       = 1.4B
0.00.115.099 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.100 I llm_load_print_meta: model params     = 1.41 B
0.00.115.101 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.102 I llm_load_print_meta: general.name     = 1.4B
0.00.115.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.104 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.105 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.106 I llm_load_print_meta: max token length = 1024
0.00.157.941 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.766 I llama_new_context_with_model: n_ctx         = 128
0.00.161.766 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.767 I llama_new_context_with_model: n_batch       = 128
0.00.161.767 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.768 I llama_new_context_with_model: flash_attn    = 0
0.00.161.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.772 I llama_new_context_with_model: freq_scale    = 1
0.00.161.772 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.417 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.436 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.448 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.350 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.360 I llama_new_context_with_model: graph nodes  = 967
0.00.174.361 I llama_new_context_with_model: graph splits = 1
0.00.174.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.823 I 
0.00.241.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.931 I perplexity: tokenizing the input ..
0.00.255.754 I perplexity: tokenization took 13.817 ms
0.00.255.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.161.082 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.164.033 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.164.068 I llama_perf_context_print:        load time =     241.34 ms
0.04.164.074 I llama_perf_context_print: prompt eval time =    3904.72 ms /   128 tokens (   30.51 ms per token,    32.78 tokens per second)
0.04.164.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.164.077 I llama_perf_context_print:       total time =    3922.24 ms /   129 tokens

real	0m4.214s
user	0m31.829s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.229 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.652 I main: load the model and apply lora adapter, if any
0.00.012.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.434 I llm_load_vocab: special tokens cache size = 25
0.00.115.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.041 I llm_load_print_meta: arch             = gptneox
0.00.115.041 I llm_load_print_meta: vocab type       = BPE
0.00.115.042 I llm_load_print_meta: n_vocab          = 50304
0.00.115.043 I llm_load_print_meta: n_merges         = 50009
0.00.115.043 I llm_load_print_meta: vocab_only       = 0
0.00.115.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.044 I llm_load_print_meta: n_embd           = 2048
0.00.115.045 I llm_load_print_meta: n_layer          = 24
0.00.115.058 I llm_load_print_meta: n_head           = 16
0.00.115.060 I llm_load_print_meta: n_head_kv        = 16
0.00.115.061 I llm_load_print_meta: n_rot            = 32
0.00.115.061 I llm_load_print_meta: n_swa            = 0
0.00.115.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.064 I llm_load_print_meta: n_gqa            = 1
0.00.115.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.072 I llm_load_print_meta: n_ff             = 8192
0.00.115.073 I llm_load_print_meta: n_expert         = 0
0.00.115.074 I llm_load_print_meta: n_expert_used    = 0
0.00.115.074 I llm_load_print_meta: causal attn      = 1
0.00.115.075 I llm_load_print_meta: pooling type     = 0
0.00.115.075 I llm_load_print_meta: rope type        = 2
0.00.115.076 I llm_load_print_meta: rope scaling     = linear
0.00.115.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.078 I llm_load_print_meta: freq_scale_train = 1
0.00.115.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.083 I llm_load_print_meta: model type       = 1.4B
0.00.115.084 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.085 I llm_load_print_meta: model params     = 1.41 B
0.00.115.086 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.086 I llm_load_print_meta: general.name     = 1.4B
0.00.115.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.090 I llm_load_print_meta: max token length = 1024
0.00.161.084 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.884 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.897 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.897 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.898 I llama_new_context_with_model: n_batch       = 2048
0.00.164.898 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.899 I llama_new_context_with_model: flash_attn    = 0
0.00.164.902 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.903 I llama_new_context_with_model: freq_scale    = 1
0.00.285.278 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.297 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.099 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.111 I llama_new_context_with_model: graph nodes  = 967
0.00.288.112 I llama_new_context_with_model: graph splits = 1
0.00.288.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.478 I main: llama threadpool init, n_threads = 8
0.00.364.495 I 
0.00.364.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.585 I 
0.00.364.708 I sampler seed: 1234
0.00.364.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.733 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.056.011 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.03.056.043 I llama_perf_context_print:        load time =     363.80 ms
0.03.056.072 I llama_perf_context_print: prompt eval time =     210.24 ms /     7 tokens (   30.03 ms per token,    33.30 tokens per second)
0.03.056.102 I llama_perf_context_print:        eval time =    2469.52 ms /    63 runs   (   39.20 ms per token,    25.51 tokens per second)
0.03.056.130 I llama_perf_context_print:       total time =    2691.57 ms /    70 tokens

real	0m3.131s
user	0m21.771s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.510 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.207 I llm_load_vocab: special tokens cache size = 25
0.00.116.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.151 I llm_load_print_meta: arch             = gptneox
0.00.116.152 I llm_load_print_meta: vocab type       = BPE
0.00.116.153 I llm_load_print_meta: n_vocab          = 50304
0.00.116.153 I llm_load_print_meta: n_merges         = 50009
0.00.116.154 I llm_load_print_meta: vocab_only       = 0
0.00.116.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.154 I llm_load_print_meta: n_embd           = 2048
0.00.116.155 I llm_load_print_meta: n_layer          = 24
0.00.116.168 I llm_load_print_meta: n_head           = 16
0.00.116.170 I llm_load_print_meta: n_head_kv        = 16
0.00.116.170 I llm_load_print_meta: n_rot            = 32
0.00.116.171 I llm_load_print_meta: n_swa            = 0
0.00.116.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.173 I llm_load_print_meta: n_gqa            = 1
0.00.116.175 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.176 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.181 I llm_load_print_meta: n_ff             = 8192
0.00.116.182 I llm_load_print_meta: n_expert         = 0
0.00.116.182 I llm_load_print_meta: n_expert_used    = 0
0.00.116.183 I llm_load_print_meta: causal attn      = 1
0.00.116.183 I llm_load_print_meta: pooling type     = 0
0.00.116.183 I llm_load_print_meta: rope type        = 2
0.00.116.184 I llm_load_print_meta: rope scaling     = linear
0.00.116.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.186 I llm_load_print_meta: freq_scale_train = 1
0.00.116.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.190 I llm_load_print_meta: model type       = 1.4B
0.00.116.190 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.192 I llm_load_print_meta: model params     = 1.41 B
0.00.116.193 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.193 I llm_load_print_meta: general.name     = 1.4B
0.00.116.194 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.195 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.198 I llm_load_print_meta: max token length = 1024
0.00.162.336 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.055 I llama_new_context_with_model: n_ctx         = 128
0.00.166.055 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.055 I llama_new_context_with_model: n_batch       = 128
0.00.166.056 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.057 I llama_new_context_with_model: flash_attn    = 0
0.00.166.060 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.061 I llama_new_context_with_model: freq_scale    = 1
0.00.166.062 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.811 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.835 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.795 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.808 I llama_new_context_with_model: graph nodes  = 967
0.00.178.809 I llama_new_context_with_model: graph splits = 1
0.00.178.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.681 I 
0.00.247.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.798 I perplexity: tokenizing the input ..
0.00.261.648 I perplexity: tokenization took 13.843 ms
0.00.261.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.187.938 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.190.894 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.190.934 I llama_perf_context_print:        load time =     247.18 ms
0.04.190.936 I llama_perf_context_print: prompt eval time =    3925.68 ms /   128 tokens (   30.67 ms per token,    32.61 tokens per second)
0.04.190.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.190.939 I llama_perf_context_print:       total time =    3943.25 ms /   129 tokens

real	0m4.243s
user	0m32.003s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.012.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.901 I llama_model_loader: - type  f32:  194 tensors
0.00.030.902 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.903 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.288 I llm_load_vocab: special tokens cache size = 25
0.00.120.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.019 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.020 I llm_load_print_meta: arch             = gptneox
0.00.120.021 I llm_load_print_meta: vocab type       = BPE
0.00.120.021 I llm_load_print_meta: n_vocab          = 50304
0.00.120.022 I llm_load_print_meta: n_merges         = 50009
0.00.120.022 I llm_load_print_meta: vocab_only       = 0
0.00.120.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.023 I llm_load_print_meta: n_embd           = 2048
0.00.120.024 I llm_load_print_meta: n_layer          = 24
0.00.120.035 I llm_load_print_meta: n_head           = 16
0.00.120.037 I llm_load_print_meta: n_head_kv        = 16
0.00.120.037 I llm_load_print_meta: n_rot            = 32
0.00.120.038 I llm_load_print_meta: n_swa            = 0
0.00.120.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.040 I llm_load_print_meta: n_gqa            = 1
0.00.120.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.043 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.044 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.048 I llm_load_print_meta: n_ff             = 8192
0.00.120.048 I llm_load_print_meta: n_expert         = 0
0.00.120.049 I llm_load_print_meta: n_expert_used    = 0
0.00.120.049 I llm_load_print_meta: causal attn      = 1
0.00.120.050 I llm_load_print_meta: pooling type     = 0
0.00.120.050 I llm_load_print_meta: rope type        = 2
0.00.120.051 I llm_load_print_meta: rope scaling     = linear
0.00.120.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.053 I llm_load_print_meta: freq_scale_train = 1
0.00.120.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.057 I llm_load_print_meta: model type       = 1.4B
0.00.120.058 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.059 I llm_load_print_meta: model params     = 1.41 B
0.00.120.060 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.120.061 I llm_load_print_meta: general.name     = 1.4B
0.00.120.061 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.062 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.063 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.064 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.064 I llm_load_print_meta: max token length = 1024
0.00.147.241 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.086 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.086 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.087 I llama_new_context_with_model: n_batch       = 2048
0.00.151.087 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.088 I llama_new_context_with_model: flash_attn    = 0
0.00.151.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.091 I llama_new_context_with_model: freq_scale    = 1
0.00.273.436 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.455 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.244 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.252 I llama_new_context_with_model: graph nodes  = 967
0.00.276.253 I llama_new_context_with_model: graph splits = 1
0.00.276.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.533 I main: llama threadpool init, n_threads = 8
0.00.340.549 I 
0.00.340.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.641 I 
0.00.340.764 I sampler seed: 1234
0.00.340.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.785 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.508.049 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21719.18 tokens per second)
0.02.508.061 I llama_perf_context_print:        load time =     339.91 ms
0.02.508.071 I llama_perf_context_print: prompt eval time =     171.44 ms /     7 tokens (   24.49 ms per token,    40.83 tokens per second)
0.02.508.080 I llama_perf_context_print:        eval time =    1985.53 ms /    63 runs   (   31.52 ms per token,    31.73 tokens per second)
0.02.508.087 I llama_perf_context_print:       total time =    2167.53 ms /    70 tokens

real	0m2.573s
user	0m17.547s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.203 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.147 I llm_load_vocab: special tokens cache size = 25
0.00.116.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.939 I llm_load_print_meta: arch             = gptneox
0.00.116.940 I llm_load_print_meta: vocab type       = BPE
0.00.116.941 I llm_load_print_meta: n_vocab          = 50304
0.00.116.941 I llm_load_print_meta: n_merges         = 50009
0.00.116.942 I llm_load_print_meta: vocab_only       = 0
0.00.116.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.942 I llm_load_print_meta: n_embd           = 2048
0.00.116.943 I llm_load_print_meta: n_layer          = 24
0.00.116.955 I llm_load_print_meta: n_head           = 16
0.00.116.957 I llm_load_print_meta: n_head_kv        = 16
0.00.116.957 I llm_load_print_meta: n_rot            = 32
0.00.116.958 I llm_load_print_meta: n_swa            = 0
0.00.116.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.960 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.962 I llm_load_print_meta: n_gqa            = 1
0.00.116.963 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.971 I llm_load_print_meta: n_ff             = 8192
0.00.116.972 I llm_load_print_meta: n_expert         = 0
0.00.116.973 I llm_load_print_meta: n_expert_used    = 0
0.00.116.973 I llm_load_print_meta: causal attn      = 1
0.00.116.973 I llm_load_print_meta: pooling type     = 0
0.00.116.974 I llm_load_print_meta: rope type        = 2
0.00.116.974 I llm_load_print_meta: rope scaling     = linear
0.00.116.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.977 I llm_load_print_meta: freq_scale_train = 1
0.00.116.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.980 I llm_load_print_meta: model type       = 1.4B
0.00.116.982 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.982 I llm_load_print_meta: model params     = 1.41 B
0.00.116.984 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.984 I llm_load_print_meta: general.name     = 1.4B
0.00.116.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.987 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.989 I llm_load_print_meta: max token length = 1024
0.00.144.372 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.267 I llama_new_context_with_model: n_ctx         = 128
0.00.148.267 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.268 I llama_new_context_with_model: n_batch       = 128
0.00.148.268 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.269 I llama_new_context_with_model: flash_attn    = 0
0.00.148.272 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.273 I llama_new_context_with_model: freq_scale    = 1
0.00.148.273 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.874 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.891 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.872 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.884 I llama_new_context_with_model: graph nodes  = 967
0.00.160.884 I llama_new_context_with_model: graph splits = 1
0.00.160.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.463 I 
0.00.220.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.593 I perplexity: tokenizing the input ..
0.00.234.392 I perplexity: tokenization took 13.811 ms
0.00.234.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.475.324 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.478.240 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.478.274 I llama_perf_context_print:        load time =     219.97 ms
0.03.478.281 I llama_perf_context_print: prompt eval time =    3240.33 ms /   128 tokens (   25.32 ms per token,    39.50 tokens per second)
0.03.478.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.478.283 I llama_perf_context_print:       total time =    3257.81 ms /   129 tokens

real	0m3.520s
user	0m26.405s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.012.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.174 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.174 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.163 I llm_load_vocab: special tokens cache size = 25
0.00.115.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.848 I llm_load_print_meta: arch             = gptneox
0.00.115.848 I llm_load_print_meta: vocab type       = BPE
0.00.115.849 I llm_load_print_meta: n_vocab          = 50304
0.00.115.850 I llm_load_print_meta: n_merges         = 50009
0.00.115.850 I llm_load_print_meta: vocab_only       = 0
0.00.115.851 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.851 I llm_load_print_meta: n_embd           = 2048
0.00.115.852 I llm_load_print_meta: n_layer          = 24
0.00.115.863 I llm_load_print_meta: n_head           = 16
0.00.115.865 I llm_load_print_meta: n_head_kv        = 16
0.00.115.865 I llm_load_print_meta: n_rot            = 32
0.00.115.866 I llm_load_print_meta: n_swa            = 0
0.00.115.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.869 I llm_load_print_meta: n_gqa            = 1
0.00.115.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.878 I llm_load_print_meta: n_ff             = 8192
0.00.115.879 I llm_load_print_meta: n_expert         = 0
0.00.115.879 I llm_load_print_meta: n_expert_used    = 0
0.00.115.880 I llm_load_print_meta: causal attn      = 1
0.00.115.880 I llm_load_print_meta: pooling type     = 0
0.00.115.880 I llm_load_print_meta: rope type        = 2
0.00.115.881 I llm_load_print_meta: rope scaling     = linear
0.00.115.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.883 I llm_load_print_meta: freq_scale_train = 1
0.00.115.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.889 I llm_load_print_meta: model type       = 1.4B
0.00.115.890 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.891 I llm_load_print_meta: model params     = 1.41 B
0.00.115.892 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.893 I llm_load_print_meta: general.name     = 1.4B
0.00.115.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.897 I llm_load_print_meta: max token length = 1024
0.00.151.828 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.734 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.741 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.742 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.742 I llama_new_context_with_model: n_batch       = 2048
0.00.155.742 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.743 I llama_new_context_with_model: flash_attn    = 0
0.00.155.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.748 I llama_new_context_with_model: freq_scale    = 1
0.00.276.039 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.062 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.077 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.822 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.834 I llama_new_context_with_model: graph nodes  = 967
0.00.278.834 I llama_new_context_with_model: graph splits = 1
0.00.278.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.607 I main: llama threadpool init, n_threads = 8
0.00.340.624 I 
0.00.340.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.718 I 
0.00.340.839 I sampler seed: 1234
0.00.340.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.859 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.425.417 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.02.425.429 I llama_perf_context_print:        load time =     339.97 ms
0.02.425.439 I llama_perf_context_print: prompt eval time =     162.30 ms /     7 tokens (   23.19 ms per token,    43.13 tokens per second)
0.02.425.447 I llama_perf_context_print:        eval time =    1911.87 ms /    63 runs   (   30.35 ms per token,    32.95 tokens per second)
0.02.425.455 I llama_perf_context_print:       total time =    2084.83 ms /    70 tokens

real	0m2.496s
user	0m16.952s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.341 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.160 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.160 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.029 I llm_load_vocab: special tokens cache size = 25
0.00.115.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.591 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.592 I llm_load_print_meta: arch             = gptneox
0.00.115.592 I llm_load_print_meta: vocab type       = BPE
0.00.115.593 I llm_load_print_meta: n_vocab          = 50304
0.00.115.594 I llm_load_print_meta: n_merges         = 50009
0.00.115.594 I llm_load_print_meta: vocab_only       = 0
0.00.115.595 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.595 I llm_load_print_meta: n_embd           = 2048
0.00.115.596 I llm_load_print_meta: n_layer          = 24
0.00.115.609 I llm_load_print_meta: n_head           = 16
0.00.115.611 I llm_load_print_meta: n_head_kv        = 16
0.00.115.612 I llm_load_print_meta: n_rot            = 32
0.00.115.613 I llm_load_print_meta: n_swa            = 0
0.00.115.613 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.614 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.616 I llm_load_print_meta: n_gqa            = 1
0.00.115.617 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.618 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.624 I llm_load_print_meta: n_ff             = 8192
0.00.115.624 I llm_load_print_meta: n_expert         = 0
0.00.115.624 I llm_load_print_meta: n_expert_used    = 0
0.00.115.625 I llm_load_print_meta: causal attn      = 1
0.00.115.625 I llm_load_print_meta: pooling type     = 0
0.00.115.626 I llm_load_print_meta: rope type        = 2
0.00.115.626 I llm_load_print_meta: rope scaling     = linear
0.00.115.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.629 I llm_load_print_meta: freq_scale_train = 1
0.00.115.629 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.633 I llm_load_print_meta: model type       = 1.4B
0.00.115.634 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.635 I llm_load_print_meta: model params     = 1.41 B
0.00.115.636 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.637 I llm_load_print_meta: general.name     = 1.4B
0.00.115.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.641 I llm_load_print_meta: max token length = 1024
0.00.151.793 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.729 I llama_new_context_with_model: n_ctx         = 128
0.00.155.729 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.730 I llama_new_context_with_model: n_batch       = 128
0.00.155.730 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.731 I llama_new_context_with_model: flash_attn    = 0
0.00.155.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.734 I llama_new_context_with_model: freq_scale    = 1
0.00.155.735 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.348 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.369 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.382 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.275 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.289 I llama_new_context_with_model: graph nodes  = 967
0.00.168.290 I llama_new_context_with_model: graph splits = 1
0.00.168.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.808 I 
0.00.221.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.943 I perplexity: tokenizing the input ..
0.00.235.801 I perplexity: tokenization took 13.87 ms
0.00.235.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.279.181 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.282.112 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.282.148 I llama_perf_context_print:        load time =     221.28 ms
0.03.282.155 I llama_perf_context_print: prompt eval time =    3042.75 ms /   128 tokens (   23.77 ms per token,    42.07 tokens per second)
0.03.282.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.282.157 I llama_perf_context_print:       total time =    3060.34 ms /   129 tokens

real	0m3.331s
user	0m24.797s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.012.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.028 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.029 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.218 I llm_load_vocab: special tokens cache size = 25
0.00.115.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.971 I llm_load_print_meta: arch             = gptneox
0.00.115.971 I llm_load_print_meta: vocab type       = BPE
0.00.115.972 I llm_load_print_meta: n_vocab          = 50304
0.00.115.973 I llm_load_print_meta: n_merges         = 50009
0.00.115.974 I llm_load_print_meta: vocab_only       = 0
0.00.115.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.974 I llm_load_print_meta: n_embd           = 2048
0.00.115.975 I llm_load_print_meta: n_layer          = 24
0.00.115.987 I llm_load_print_meta: n_head           = 16
0.00.115.993 I llm_load_print_meta: n_head_kv        = 16
0.00.115.994 I llm_load_print_meta: n_rot            = 32
0.00.115.994 I llm_load_print_meta: n_swa            = 0
0.00.115.995 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.995 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.996 I llm_load_print_meta: n_gqa            = 1
0.00.115.998 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.999 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.005 I llm_load_print_meta: n_ff             = 8192
0.00.116.006 I llm_load_print_meta: n_expert         = 0
0.00.116.006 I llm_load_print_meta: n_expert_used    = 0
0.00.116.007 I llm_load_print_meta: causal attn      = 1
0.00.116.007 I llm_load_print_meta: pooling type     = 0
0.00.116.008 I llm_load_print_meta: rope type        = 2
0.00.116.008 I llm_load_print_meta: rope scaling     = linear
0.00.116.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.011 I llm_load_print_meta: freq_scale_train = 1
0.00.116.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.017 I llm_load_print_meta: model type       = 1.4B
0.00.116.018 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.019 I llm_load_print_meta: model params     = 1.41 B
0.00.116.020 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.020 I llm_load_print_meta: general.name     = 1.4B
0.00.116.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.024 I llm_load_print_meta: max token length = 1024
0.00.158.677 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.507 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.508 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.508 I llama_new_context_with_model: n_batch       = 2048
0.00.162.508 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.509 I llama_new_context_with_model: flash_attn    = 0
0.00.162.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.513 I llama_new_context_with_model: freq_scale    = 1
0.00.283.399 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.421 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.435 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.236 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.249 I llama_new_context_with_model: graph nodes  = 967
0.00.286.249 I llama_new_context_with_model: graph splits = 1
0.00.286.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.422 I main: llama threadpool init, n_threads = 8
0.00.346.441 I 
0.00.346.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.553 I 
0.00.346.677 I sampler seed: 1234
0.00.346.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.700 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.446.120 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.02.446.131 I llama_perf_context_print:        load time =     345.81 ms
0.02.446.142 I llama_perf_context_print: prompt eval time =     156.10 ms /     7 tokens (   22.30 ms per token,    44.84 tokens per second)
0.02.446.151 I llama_perf_context_print:        eval time =    1932.88 ms /    63 runs   (   30.68 ms per token,    32.59 tokens per second)
0.02.446.159 I llama_perf_context_print:       total time =    2099.71 ms /    70 tokens

real	0m2.521s
user	0m16.933s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.333 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.319 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.320 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.628 I llm_load_vocab: special tokens cache size = 25
0.00.116.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.219 I llm_load_print_meta: arch             = gptneox
0.00.116.220 I llm_load_print_meta: vocab type       = BPE
0.00.116.220 I llm_load_print_meta: n_vocab          = 50304
0.00.116.221 I llm_load_print_meta: n_merges         = 50009
0.00.116.221 I llm_load_print_meta: vocab_only       = 0
0.00.116.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.222 I llm_load_print_meta: n_embd           = 2048
0.00.116.222 I llm_load_print_meta: n_layer          = 24
0.00.116.235 I llm_load_print_meta: n_head           = 16
0.00.116.237 I llm_load_print_meta: n_head_kv        = 16
0.00.116.237 I llm_load_print_meta: n_rot            = 32
0.00.116.238 I llm_load_print_meta: n_swa            = 0
0.00.116.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.240 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.241 I llm_load_print_meta: n_gqa            = 1
0.00.116.243 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.244 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.251 I llm_load_print_meta: n_ff             = 8192
0.00.116.252 I llm_load_print_meta: n_expert         = 0
0.00.116.252 I llm_load_print_meta: n_expert_used    = 0
0.00.116.253 I llm_load_print_meta: causal attn      = 1
0.00.116.253 I llm_load_print_meta: pooling type     = 0
0.00.116.253 I llm_load_print_meta: rope type        = 2
0.00.116.254 I llm_load_print_meta: rope scaling     = linear
0.00.116.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.256 I llm_load_print_meta: freq_scale_train = 1
0.00.116.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.260 I llm_load_print_meta: model type       = 1.4B
0.00.116.261 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.261 I llm_load_print_meta: model params     = 1.41 B
0.00.116.263 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.263 I llm_load_print_meta: general.name     = 1.4B
0.00.116.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.268 I llm_load_print_meta: max token length = 1024
0.00.159.448 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.300 I llama_new_context_with_model: n_ctx         = 128
0.00.163.301 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.301 I llama_new_context_with_model: n_batch       = 128
0.00.163.302 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.302 I llama_new_context_with_model: flash_attn    = 0
0.00.163.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.306 I llama_new_context_with_model: freq_scale    = 1
0.00.163.307 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.884 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.902 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.789 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.801 I llama_new_context_with_model: graph nodes  = 967
0.00.175.801 I llama_new_context_with_model: graph splits = 1
0.00.175.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.067 I 
0.00.228.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.183 I perplexity: tokenizing the input ..
0.00.241.995 I perplexity: tokenization took 13.806 ms
0.00.242.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.179.174 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.182.097 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.182.133 I llama_perf_context_print:        load time =     227.55 ms
0.03.182.140 I llama_perf_context_print: prompt eval time =    2936.55 ms /   128 tokens (   22.94 ms per token,    43.59 tokens per second)
0.03.182.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.182.142 I llama_perf_context_print:       total time =    2954.07 ms /   129 tokens

real	0m3.235s
user	0m23.917s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.012.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.226 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.226 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.868 I llm_load_vocab: special tokens cache size = 25
0.00.113.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.322 I llm_load_print_meta: arch             = gptneox
0.00.113.322 I llm_load_print_meta: vocab type       = BPE
0.00.113.323 I llm_load_print_meta: n_vocab          = 50304
0.00.113.324 I llm_load_print_meta: n_merges         = 50009
0.00.113.325 I llm_load_print_meta: vocab_only       = 0
0.00.113.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.326 I llm_load_print_meta: n_embd           = 2048
0.00.113.326 I llm_load_print_meta: n_layer          = 24
0.00.113.339 I llm_load_print_meta: n_head           = 16
0.00.113.340 I llm_load_print_meta: n_head_kv        = 16
0.00.113.341 I llm_load_print_meta: n_rot            = 32
0.00.113.341 I llm_load_print_meta: n_swa            = 0
0.00.113.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.344 I llm_load_print_meta: n_gqa            = 1
0.00.113.345 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.346 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.353 I llm_load_print_meta: n_ff             = 8192
0.00.113.353 I llm_load_print_meta: n_expert         = 0
0.00.113.353 I llm_load_print_meta: n_expert_used    = 0
0.00.113.354 I llm_load_print_meta: causal attn      = 1
0.00.113.355 I llm_load_print_meta: pooling type     = 0
0.00.113.355 I llm_load_print_meta: rope type        = 2
0.00.113.356 I llm_load_print_meta: rope scaling     = linear
0.00.113.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.358 I llm_load_print_meta: freq_scale_train = 1
0.00.113.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.364 I llm_load_print_meta: model type       = 1.4B
0.00.113.364 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.365 I llm_load_print_meta: model params     = 1.41 B
0.00.113.367 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.367 I llm_load_print_meta: general.name     = 1.4B
0.00.113.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.371 I llm_load_print_meta: max token length = 1024
0.00.161.680 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.508 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.509 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.509 I llama_new_context_with_model: n_batch       = 2048
0.00.165.510 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.510 I llama_new_context_with_model: flash_attn    = 0
0.00.165.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.513 I llama_new_context_with_model: freq_scale    = 1
0.00.285.561 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.584 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.397 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.411 I llama_new_context_with_model: graph nodes  = 967
0.00.288.411 I llama_new_context_with_model: graph splits = 1
0.00.288.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.758 I main: llama threadpool init, n_threads = 8
0.00.357.774 I 
0.00.357.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.869 I 
0.00.357.991 I sampler seed: 1234
0.00.358.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.012 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.698.402 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.698.414 I llama_perf_context_print:        load time =     357.14 ms
0.02.698.425 I llama_perf_context_print: prompt eval time =     187.11 ms /     7 tokens (   26.73 ms per token,    37.41 tokens per second)
0.02.698.433 I llama_perf_context_print:        eval time =    2142.98 ms /    63 runs   (   34.02 ms per token,    29.40 tokens per second)
0.02.698.447 I llama_perf_context_print:       total time =    2340.66 ms /    70 tokens

real	0m2.777s
user	0m19.044s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.308 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.114 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.507 I llm_load_vocab: special tokens cache size = 25
0.00.115.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.084 I llm_load_print_meta: arch             = gptneox
0.00.115.084 I llm_load_print_meta: vocab type       = BPE
0.00.115.085 I llm_load_print_meta: n_vocab          = 50304
0.00.115.086 I llm_load_print_meta: n_merges         = 50009
0.00.115.086 I llm_load_print_meta: vocab_only       = 0
0.00.115.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.087 I llm_load_print_meta: n_embd           = 2048
0.00.115.088 I llm_load_print_meta: n_layer          = 24
0.00.115.100 I llm_load_print_meta: n_head           = 16
0.00.115.102 I llm_load_print_meta: n_head_kv        = 16
0.00.115.103 I llm_load_print_meta: n_rot            = 32
0.00.115.104 I llm_load_print_meta: n_swa            = 0
0.00.115.105 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.105 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.107 I llm_load_print_meta: n_gqa            = 1
0.00.115.108 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.109 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.114 I llm_load_print_meta: n_ff             = 8192
0.00.115.116 I llm_load_print_meta: n_expert         = 0
0.00.115.117 I llm_load_print_meta: n_expert_used    = 0
0.00.115.117 I llm_load_print_meta: causal attn      = 1
0.00.115.118 I llm_load_print_meta: pooling type     = 0
0.00.115.118 I llm_load_print_meta: rope type        = 2
0.00.115.119 I llm_load_print_meta: rope scaling     = linear
0.00.115.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.121 I llm_load_print_meta: freq_scale_train = 1
0.00.115.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.125 I llm_load_print_meta: model type       = 1.4B
0.00.115.126 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.126 I llm_load_print_meta: model params     = 1.41 B
0.00.115.128 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.128 I llm_load_print_meta: general.name     = 1.4B
0.00.115.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.129 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.132 I llm_load_print_meta: max token length = 1024
0.00.164.145 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.080 I llama_new_context_with_model: n_ctx         = 128
0.00.168.081 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.081 I llama_new_context_with_model: n_batch       = 128
0.00.168.082 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.082 I llama_new_context_with_model: flash_attn    = 0
0.00.168.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.086 I llama_new_context_with_model: freq_scale    = 1
0.00.168.088 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.846 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.868 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.858 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.870 I llama_new_context_with_model: graph nodes  = 967
0.00.180.870 I llama_new_context_with_model: graph splits = 1
0.00.180.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.255 I 
0.00.242.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.374 I perplexity: tokenizing the input ..
0.00.256.187 I perplexity: tokenization took 13.807 ms
0.00.256.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.781.355 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.784.327 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.784.367 I llama_perf_context_print:        load time =     241.77 ms
0.03.784.369 I llama_perf_context_print: prompt eval time =    3524.56 ms /   128 tokens (   27.54 ms per token,    36.32 tokens per second)
0.03.784.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.784.372 I llama_perf_context_print:       total time =    3542.11 ms /   129 tokens

real	0m3.840s
user	0m28.699s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.012.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.373 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.258 I llm_load_vocab: special tokens cache size = 25
0.00.115.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.827 I llm_load_print_meta: arch             = gptneox
0.00.115.827 I llm_load_print_meta: vocab type       = BPE
0.00.115.828 I llm_load_print_meta: n_vocab          = 50304
0.00.115.829 I llm_load_print_meta: n_merges         = 50009
0.00.115.829 I llm_load_print_meta: vocab_only       = 0
0.00.115.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.830 I llm_load_print_meta: n_embd           = 2048
0.00.115.831 I llm_load_print_meta: n_layer          = 24
0.00.115.843 I llm_load_print_meta: n_head           = 16
0.00.115.845 I llm_load_print_meta: n_head_kv        = 16
0.00.115.846 I llm_load_print_meta: n_rot            = 32
0.00.115.846 I llm_load_print_meta: n_swa            = 0
0.00.115.846 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.847 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.848 I llm_load_print_meta: n_gqa            = 1
0.00.115.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.851 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.856 I llm_load_print_meta: n_ff             = 8192
0.00.115.856 I llm_load_print_meta: n_expert         = 0
0.00.115.857 I llm_load_print_meta: n_expert_used    = 0
0.00.115.857 I llm_load_print_meta: causal attn      = 1
0.00.115.858 I llm_load_print_meta: pooling type     = 0
0.00.115.858 I llm_load_print_meta: rope type        = 2
0.00.115.859 I llm_load_print_meta: rope scaling     = linear
0.00.115.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.861 I llm_load_print_meta: freq_scale_train = 1
0.00.115.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.866 I llm_load_print_meta: model type       = 1.4B
0.00.115.866 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.867 I llm_load_print_meta: model params     = 1.41 B
0.00.115.868 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.868 I llm_load_print_meta: general.name     = 1.4B
0.00.115.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.873 I llm_load_print_meta: max token length = 1024
0.00.167.281 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.195 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.196 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.196 I llama_new_context_with_model: n_batch       = 2048
0.00.171.197 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.197 I llama_new_context_with_model: flash_attn    = 0
0.00.171.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.202 I llama_new_context_with_model: freq_scale    = 1
0.00.292.423 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.446 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.299 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.309 I llama_new_context_with_model: graph nodes  = 967
0.00.295.310 I llama_new_context_with_model: graph splits = 1
0.00.295.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.858 I main: llama threadpool init, n_threads = 8
0.00.366.876 I 
0.00.366.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.970 I 
0.00.367.087 I sampler seed: 1234
0.00.367.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.105 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.799.694 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.02.799.706 I llama_perf_context_print:        load time =     366.23 ms
0.02.799.715 I llama_perf_context_print: prompt eval time =     195.09 ms /     7 tokens (   27.87 ms per token,    35.88 tokens per second)
0.02.799.726 I llama_perf_context_print:        eval time =    2227.31 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.799.741 I llama_perf_context_print:       total time =    2432.85 ms /    70 tokens

real	0m2.878s
user	0m19.823s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.020.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.408 I llm_load_vocab: special tokens cache size = 25
0.00.117.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.145 I llm_load_print_meta: arch             = gptneox
0.00.117.147 I llm_load_print_meta: vocab type       = BPE
0.00.117.148 I llm_load_print_meta: n_vocab          = 50304
0.00.117.148 I llm_load_print_meta: n_merges         = 50009
0.00.117.149 I llm_load_print_meta: vocab_only       = 0
0.00.117.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.150 I llm_load_print_meta: n_embd           = 2048
0.00.117.150 I llm_load_print_meta: n_layer          = 24
0.00.117.164 I llm_load_print_meta: n_head           = 16
0.00.117.165 I llm_load_print_meta: n_head_kv        = 16
0.00.117.166 I llm_load_print_meta: n_rot            = 32
0.00.117.166 I llm_load_print_meta: n_swa            = 0
0.00.117.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.169 I llm_load_print_meta: n_gqa            = 1
0.00.117.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.174 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.178 I llm_load_print_meta: n_ff             = 8192
0.00.117.179 I llm_load_print_meta: n_expert         = 0
0.00.117.179 I llm_load_print_meta: n_expert_used    = 0
0.00.117.180 I llm_load_print_meta: causal attn      = 1
0.00.117.180 I llm_load_print_meta: pooling type     = 0
0.00.117.181 I llm_load_print_meta: rope type        = 2
0.00.117.181 I llm_load_print_meta: rope scaling     = linear
0.00.117.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.184 I llm_load_print_meta: freq_scale_train = 1
0.00.117.184 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.187 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.188 I llm_load_print_meta: model type       = 1.4B
0.00.117.189 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.189 I llm_load_print_meta: model params     = 1.41 B
0.00.117.190 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.190 I llm_load_print_meta: general.name     = 1.4B
0.00.117.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.195 I llm_load_print_meta: max token length = 1024
0.00.168.781 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.650 I llama_new_context_with_model: n_ctx         = 128
0.00.172.650 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.651 I llama_new_context_with_model: n_batch       = 128
0.00.172.651 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.652 I llama_new_context_with_model: flash_attn    = 0
0.00.172.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.655 I llama_new_context_with_model: freq_scale    = 1
0.00.172.656 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.244 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.265 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.279 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.256 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.270 I llama_new_context_with_model: graph nodes  = 967
0.00.185.271 I llama_new_context_with_model: graph splits = 1
0.00.185.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.037 I 
0.00.249.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.157 I perplexity: tokenizing the input ..
0.00.262.996 I perplexity: tokenization took 13.834 ms
0.00.263.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.932.850 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.935.916 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.935.956 I llama_perf_context_print:        load time =     248.55 ms
0.03.935.958 I llama_perf_context_print: prompt eval time =    3669.27 ms /   128 tokens (   28.67 ms per token,    34.88 tokens per second)
0.03.935.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.961 I llama_perf_context_print:       total time =    3686.92 ms /   129 tokens

real	0m3.992s
user	0m29.873s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4087 (86ed72d2)
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
0.00.284.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.399s
user	0m12.326s
sys	0m0.545s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4087 (86ed72d2)
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
0.00.281.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.378s
user	0m12.181s
sys	0m0.491s
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
0.47user 0.29system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893724maxresident)k
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.14user 0.30system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75956minor)pagefaults 0swaps
```
