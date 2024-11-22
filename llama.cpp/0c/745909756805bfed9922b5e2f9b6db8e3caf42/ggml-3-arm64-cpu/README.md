## Summary

- status:  SUCCESS ✅
- runtime: 5:44.39
- date:    Fri Nov 22 15:06:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0c745909756805bfed9922b5e2f9b6db8e3caf42
- author:  Georgi Gerganov
```
server : fixes

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.55 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.56 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.88 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.56 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.55 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.56 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.51 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.41 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.01 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.74 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.59 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  57.53 sec*proc (27 tests)

Total Test time (real) =  57.55 sec

real	0m57.555s
user	1m10.015s
sys	0m0.912s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.52 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.92 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.32 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.35 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.50 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.18 sec*proc (27 tests)

Total Test time (real) =  25.19 sec

real	0m25.198s
user	0m26.286s
sys	0m0.966s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.720 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.745 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.747 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.748 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.748 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.752 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.752 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.753 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.755 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.755 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.761 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.762 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.763 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.763 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.764 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.765 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.766 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.864 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.870 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.871 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.872 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.873 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.874 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.875 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.878 I llama_model_loader: - type  f32:  124 tensors
0.00.010.879 I llama_model_loader: - type  f16:   73 tensors
0.00.029.350 I llm_load_vocab: special tokens cache size = 5
0.00.033.719 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.740 I llm_load_print_meta: arch             = bert
0.00.033.740 I llm_load_print_meta: vocab type       = WPM
0.00.033.741 I llm_load_print_meta: n_vocab          = 30522
0.00.033.741 I llm_load_print_meta: n_merges         = 0
0.00.033.742 I llm_load_print_meta: vocab_only       = 0
0.00.033.742 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.743 I llm_load_print_meta: n_embd           = 384
0.00.033.743 I llm_load_print_meta: n_layer          = 12
0.00.033.755 I llm_load_print_meta: n_head           = 12
0.00.033.757 I llm_load_print_meta: n_head_kv        = 12
0.00.033.757 I llm_load_print_meta: n_rot            = 32
0.00.033.757 I llm_load_print_meta: n_swa            = 0
0.00.033.758 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.758 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.760 I llm_load_print_meta: n_gqa            = 1
0.00.033.761 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.762 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.763 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.767 I llm_load_print_meta: n_ff             = 1536
0.00.033.767 I llm_load_print_meta: n_expert         = 0
0.00.033.768 I llm_load_print_meta: n_expert_used    = 0
0.00.033.768 I llm_load_print_meta: causal attn      = 0
0.00.033.769 I llm_load_print_meta: pooling type     = 2
0.00.033.769 I llm_load_print_meta: rope type        = 2
0.00.033.770 I llm_load_print_meta: rope scaling     = linear
0.00.033.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.773 I llm_load_print_meta: freq_scale_train = 1
0.00.033.774 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.778 I llm_load_print_meta: model type       = 33M
0.00.033.779 I llm_load_print_meta: model ftype      = F16
0.00.033.780 I llm_load_print_meta: model params     = 33.21 M
0.00.033.781 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.782 I llm_load_print_meta: general.name     = Bge Small
0.00.033.782 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.783 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.783 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.783 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.784 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.784 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.785 I llm_load_print_meta: max token length = 21
0.00.039.669 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.126 I llama_new_context_with_model: n_ctx         = 512
0.00.041.127 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.127 I llama_new_context_with_model: n_batch       = 2048
0.00.041.128 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.128 I llama_new_context_with_model: flash_attn    = 0
0.00.041.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.132 I llama_new_context_with_model: freq_scale    = 1
0.00.044.422 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.438 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.446 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.378 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.388 I llama_new_context_with_model: graph nodes  = 429
0.00.046.389 I llama_new_context_with_model: graph splits = 1
0.00.046.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.672 I 
0.00.048.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.047 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.479 I llama_perf_context_print:        load time =      48.38 ms
0.00.057.481 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1278.95 tokens per second)
0.00.057.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.484 I llama_perf_context_print:       total time =       8.81 ms /    10 tokens

real	0m0.071s
user	0m0.116s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.277 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.770 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.795 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.797 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.798 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.800 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.803 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.804 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.805 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.806 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.807 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.813 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.814 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.814 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.815 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.816 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.817 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.817 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.916 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.924 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.925 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.926 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.927 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.927 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.928 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.931 I llama_model_loader: - type  f32:  124 tensors
0.00.010.932 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.413 I llm_load_vocab: special tokens cache size = 5
0.00.033.911 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.936 I llm_load_print_meta: arch             = bert
0.00.033.936 I llm_load_print_meta: vocab type       = WPM
0.00.033.937 I llm_load_print_meta: n_vocab          = 30522
0.00.033.938 I llm_load_print_meta: n_merges         = 0
0.00.033.938 I llm_load_print_meta: vocab_only       = 0
0.00.033.938 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.939 I llm_load_print_meta: n_embd           = 384
0.00.033.939 I llm_load_print_meta: n_layer          = 12
0.00.033.953 I llm_load_print_meta: n_head           = 12
0.00.033.954 I llm_load_print_meta: n_head_kv        = 12
0.00.033.955 I llm_load_print_meta: n_rot            = 32
0.00.033.955 I llm_load_print_meta: n_swa            = 0
0.00.033.956 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.956 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.957 I llm_load_print_meta: n_gqa            = 1
0.00.033.959 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.960 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.962 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.965 I llm_load_print_meta: n_ff             = 1536
0.00.033.966 I llm_load_print_meta: n_expert         = 0
0.00.033.967 I llm_load_print_meta: n_expert_used    = 0
0.00.033.967 I llm_load_print_meta: causal attn      = 0
0.00.033.968 I llm_load_print_meta: pooling type     = 2
0.00.033.968 I llm_load_print_meta: rope type        = 2
0.00.033.969 I llm_load_print_meta: rope scaling     = linear
0.00.033.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.971 I llm_load_print_meta: freq_scale_train = 1
0.00.033.972 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.976 I llm_load_print_meta: model type       = 33M
0.00.033.977 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.978 I llm_load_print_meta: model params     = 33.21 M
0.00.033.979 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.979 I llm_load_print_meta: general.name     = Bge Small
0.00.033.980 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.980 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.980 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.981 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.982 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.982 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.983 I llm_load_print_meta: max token length = 21
0.00.037.963 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.457 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.466 I llama_new_context_with_model: n_ctx         = 512
0.00.039.466 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.467 I llama_new_context_with_model: n_batch       = 2048
0.00.039.467 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.468 I llama_new_context_with_model: flash_attn    = 0
0.00.039.471 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.471 I llama_new_context_with_model: freq_scale    = 1
0.00.042.731 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.751 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.758 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.841 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.856 I llama_new_context_with_model: graph nodes  = 429
0.00.044.856 I llama_new_context_with_model: graph splits = 1
0.00.044.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.623 I 
0.00.046.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.002 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.214 I llama_perf_context_print:        load time =      46.31 ms
0.00.053.216 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1878.91 tokens per second)
0.00.053.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.219 I llama_perf_context_print:       total time =       6.59 ms /    10 tokens

real	0m0.066s
user	0m0.086s
sys	0m0.024s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.282 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.933 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.961 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.965 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.966 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.968 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.969 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.975 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.976 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.977 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.287 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.288 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.289 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.289 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.290 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.291 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.292 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.293 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.296 I llama_model_loader: - type  f32:   41 tensors
0.00.028.297 I llama_model_loader: - type  f16:   29 tensors
0.00.057.841 W llm_load_vocab: empty token at index 5
0.00.073.754 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.100.499 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.692 I llm_load_vocab: special tokens cache size = 5
0.00.869.616 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.869.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.640 I llm_load_print_meta: arch             = jina-bert-v2
0.00.869.641 I llm_load_print_meta: vocab type       = BPE
0.00.869.641 I llm_load_print_meta: n_vocab          = 61056
0.00.869.642 I llm_load_print_meta: n_merges         = 39382
0.00.869.642 I llm_load_print_meta: vocab_only       = 0
0.00.869.643 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.643 I llm_load_print_meta: n_embd           = 384
0.00.869.643 I llm_load_print_meta: n_layer          = 4
0.00.869.655 I llm_load_print_meta: n_head           = 12
0.00.869.656 I llm_load_print_meta: n_head_kv        = 12
0.00.869.657 I llm_load_print_meta: n_rot            = 32
0.00.869.657 I llm_load_print_meta: n_swa            = 0
0.00.869.657 I llm_load_print_meta: n_embd_head_k    = 32
0.00.869.658 I llm_load_print_meta: n_embd_head_v    = 32
0.00.869.659 I llm_load_print_meta: n_gqa            = 1
0.00.869.660 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.869.661 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.869.663 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.869.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.869.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.665 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.869.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.667 I llm_load_print_meta: n_ff             = 1536
0.00.869.668 I llm_load_print_meta: n_expert         = 0
0.00.869.668 I llm_load_print_meta: n_expert_used    = 0
0.00.869.669 I llm_load_print_meta: causal attn      = 0
0.00.869.669 I llm_load_print_meta: pooling type     = -1
0.00.869.669 I llm_load_print_meta: rope type        = -1
0.00.869.670 I llm_load_print_meta: rope scaling     = linear
0.00.869.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.672 I llm_load_print_meta: freq_scale_train = 1
0.00.869.672 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.677 I llm_load_print_meta: model type       = 33M
0.00.869.678 I llm_load_print_meta: model ftype      = F16
0.00.869.679 I llm_load_print_meta: model params     = 32.90 M
0.00.869.680 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.869.681 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.869.681 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.869.682 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.869.683 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.683 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.869.683 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.869.684 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.869.685 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.869.686 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.869.686 I llm_load_print_meta: max token length = 45
0.00.873.951 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.877.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.111 I llama_new_context_with_model: n_ctx         = 8192
0.00.877.111 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.877.112 I llama_new_context_with_model: n_batch       = 2048
0.00.877.112 I llama_new_context_with_model: n_ubatch      = 2048
0.00.877.113 I llama_new_context_with_model: flash_attn    = 0
0.00.877.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.117 I llama_new_context_with_model: freq_scale    = 1
0.00.894.437 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.894.458 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.894.466 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.896.039 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.896.050 I llama_new_context_with_model: graph nodes  = 154
0.00.896.051 I llama_new_context_with_model: graph splits = 1
0.00.896.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.431 I 
0.00.898.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.898.827 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.898.833 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.898.839 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.898.840 I main: number of tokens in prompt = 13
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


0.00.898.845 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.898.849 I main: number of tokens in prompt = 40
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


0.00.899.975 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.918.142 I llama_perf_context_print:        load time =     898.11 ms
0.00.918.154 I llama_perf_context_print: prompt eval time =      18.07 ms /    62 tokens (    0.29 ms per token,  3432.05 tokens per second)
0.00.918.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.177 I llama_perf_context_print:       total time =      19.71 ms /    63 tokens

real	0m0.951s
user	0m1.016s
sys	0m0.071s
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
0.00.000.267 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.635 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.554 I llama_model_loader: - type  f32:  194 tensors
0.00.030.555 I llama_model_loader: - type  f16:   98 tensors
0.00.105.541 I llm_load_vocab: special tokens cache size = 25
0.00.125.148 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.171 I llm_load_print_meta: arch             = gptneox
0.00.125.172 I llm_load_print_meta: vocab type       = BPE
0.00.125.173 I llm_load_print_meta: n_vocab          = 50304
0.00.125.173 I llm_load_print_meta: n_merges         = 50009
0.00.125.173 I llm_load_print_meta: vocab_only       = 0
0.00.125.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.174 I llm_load_print_meta: n_embd           = 2048
0.00.125.175 I llm_load_print_meta: n_layer          = 24
0.00.125.189 I llm_load_print_meta: n_head           = 16
0.00.125.191 I llm_load_print_meta: n_head_kv        = 16
0.00.125.191 I llm_load_print_meta: n_rot            = 32
0.00.125.191 I llm_load_print_meta: n_swa            = 0
0.00.125.192 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.192 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.193 I llm_load_print_meta: n_gqa            = 1
0.00.125.195 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.196 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.202 I llm_load_print_meta: n_ff             = 8192
0.00.125.202 I llm_load_print_meta: n_expert         = 0
0.00.125.202 I llm_load_print_meta: n_expert_used    = 0
0.00.125.203 I llm_load_print_meta: causal attn      = 1
0.00.125.203 I llm_load_print_meta: pooling type     = 0
0.00.125.204 I llm_load_print_meta: rope type        = 2
0.00.125.204 I llm_load_print_meta: rope scaling     = linear
0.00.125.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.206 I llm_load_print_meta: freq_scale_train = 1
0.00.125.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.210 I llm_load_print_meta: model type       = 1.4B
0.00.125.211 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.212 I llm_load_print_meta: model params     = 1.41 B
0.00.125.213 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.213 I llm_load_print_meta: general.name     = 1.4B
0.00.125.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.217 I llm_load_print_meta: max token length = 1024
0.00.278.284 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.227 I llama_new_context_with_model: n_ctx         = 2048
0.00.282.227 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.282.227 I llama_new_context_with_model: n_batch       = 2048
0.00.282.228 I llama_new_context_with_model: n_ubatch      = 512
0.00.282.228 I llama_new_context_with_model: flash_attn    = 0
0.00.282.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.233 I llama_new_context_with_model: freq_scale    = 1
0.00.407.891 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.407.914 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.929 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.410.809 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.410.818 I llama_new_context_with_model: graph nodes  = 967
0.00.410.819 I llama_new_context_with_model: graph splits = 1
0.00.410.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.104 I main: llama threadpool init, n_threads = 8
0.00.476.122 I 
0.00.476.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.476.217 I 
0.00.476.343 I sampler seed: 1234
0.00.476.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.363 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.138.488 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18615.63 tokens per second)
0.05.138.501 I llama_perf_context_print:        load time =     475.55 ms
0.05.138.510 I llama_perf_context_print: prompt eval time =     230.14 ms /     7 tokens (   32.88 ms per token,    30.42 tokens per second)
0.05.138.524 I llama_perf_context_print:        eval time =    4420.85 ms /    63 runs   (   70.17 ms per token,    14.25 tokens per second)
0.05.138.533 I llama_perf_context_print:       total time =    4662.40 ms /    70 tokens

real	0m5.294s
user	0m37.276s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.375 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.764 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.850 I llama_model_loader: - type  f32:  194 tensors
0.00.030.852 I llama_model_loader: - type  f16:   98 tensors
0.00.107.065 I llm_load_vocab: special tokens cache size = 25
0.00.126.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.781 I llm_load_print_meta: arch             = gptneox
0.00.126.781 I llm_load_print_meta: vocab type       = BPE
0.00.126.783 I llm_load_print_meta: n_vocab          = 50304
0.00.126.783 I llm_load_print_meta: n_merges         = 50009
0.00.126.784 I llm_load_print_meta: vocab_only       = 0
0.00.126.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.784 I llm_load_print_meta: n_embd           = 2048
0.00.126.785 I llm_load_print_meta: n_layer          = 24
0.00.126.798 I llm_load_print_meta: n_head           = 16
0.00.126.799 I llm_load_print_meta: n_head_kv        = 16
0.00.126.799 I llm_load_print_meta: n_rot            = 32
0.00.126.800 I llm_load_print_meta: n_swa            = 0
0.00.126.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.802 I llm_load_print_meta: n_gqa            = 1
0.00.126.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.809 I llm_load_print_meta: n_ff             = 8192
0.00.126.810 I llm_load_print_meta: n_expert         = 0
0.00.126.810 I llm_load_print_meta: n_expert_used    = 0
0.00.126.811 I llm_load_print_meta: causal attn      = 1
0.00.126.811 I llm_load_print_meta: pooling type     = 0
0.00.126.811 I llm_load_print_meta: rope type        = 2
0.00.126.812 I llm_load_print_meta: rope scaling     = linear
0.00.126.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.814 I llm_load_print_meta: freq_scale_train = 1
0.00.126.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.818 I llm_load_print_meta: model type       = 1.4B
0.00.126.819 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.126.820 I llm_load_print_meta: model params     = 1.41 B
0.00.126.821 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.126.822 I llm_load_print_meta: general.name     = 1.4B
0.00.126.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.823 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.824 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.825 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.826 I llm_load_print_meta: max token length = 1024
0.00.279.606 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.283.582 I llama_new_context_with_model: n_ctx         = 128
0.00.283.583 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.283.583 I llama_new_context_with_model: n_batch       = 128
0.00.283.584 I llama_new_context_with_model: n_ubatch      = 128
0.00.283.585 I llama_new_context_with_model: flash_attn    = 0
0.00.283.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.283.590 I llama_new_context_with_model: freq_scale    = 1
0.00.283.591 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.174 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.292.196 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.210 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.215 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.295.226 I llama_new_context_with_model: graph nodes  = 967
0.00.295.227 I llama_new_context_with_model: graph splits = 1
0.00.295.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.089 I 
0.00.354.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.215 I perplexity: tokenizing the input ..
0.00.368.398 I perplexity: tokenization took 14.195 ms
0.00.368.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.135.321 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.138.316 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.138.353 I llama_perf_context_print:        load time =     353.68 ms
0.05.138.356 I llama_perf_context_print: prompt eval time =    4766.30 ms /   128 tokens (   37.24 ms per token,    26.86 tokens per second)
0.05.138.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.138.358 I llama_perf_context_print:       total time =    4784.27 ms /   129 tokens

real	0m5.268s
user	0m38.542s
sys	0m0.308s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.259 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.012.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.800 I llama_model_loader: - type  f32:  194 tensors
0.00.030.801 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.430 I llm_load_vocab: special tokens cache size = 25
0.00.125.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.070 I llm_load_print_meta: arch             = gptneox
0.00.125.071 I llm_load_print_meta: vocab type       = BPE
0.00.125.072 I llm_load_print_meta: n_vocab          = 50304
0.00.125.072 I llm_load_print_meta: n_merges         = 50009
0.00.125.073 I llm_load_print_meta: vocab_only       = 0
0.00.125.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.074 I llm_load_print_meta: n_embd           = 2048
0.00.125.074 I llm_load_print_meta: n_layer          = 24
0.00.125.089 I llm_load_print_meta: n_head           = 16
0.00.125.091 I llm_load_print_meta: n_head_kv        = 16
0.00.125.091 I llm_load_print_meta: n_rot            = 32
0.00.125.092 I llm_load_print_meta: n_swa            = 0
0.00.125.092 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.094 I llm_load_print_meta: n_gqa            = 1
0.00.125.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.103 I llm_load_print_meta: n_ff             = 8192
0.00.125.103 I llm_load_print_meta: n_expert         = 0
0.00.125.104 I llm_load_print_meta: n_expert_used    = 0
0.00.125.104 I llm_load_print_meta: causal attn      = 1
0.00.125.105 I llm_load_print_meta: pooling type     = 0
0.00.125.105 I llm_load_print_meta: rope type        = 2
0.00.125.106 I llm_load_print_meta: rope scaling     = linear
0.00.125.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.108 I llm_load_print_meta: freq_scale_train = 1
0.00.125.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.112 I llm_load_print_meta: model type       = 1.4B
0.00.125.113 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.114 I llm_load_print_meta: model params     = 1.41 B
0.00.125.115 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.125.115 I llm_load_print_meta: general.name     = 1.4B
0.00.125.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.116 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.120 I llm_load_print_meta: max token length = 1024
0.00.186.264 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.149 I llama_new_context_with_model: n_ctx         = 2048
0.00.190.149 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.190.149 I llama_new_context_with_model: n_batch       = 2048
0.00.190.150 I llama_new_context_with_model: n_ubatch      = 512
0.00.190.151 I llama_new_context_with_model: flash_attn    = 0
0.00.190.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.155 I llama_new_context_with_model: freq_scale    = 1
0.00.315.687 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.711 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.318.596 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.318.610 I llama_new_context_with_model: graph nodes  = 967
0.00.318.610 I llama_new_context_with_model: graph splits = 1
0.00.318.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.225 I main: llama threadpool init, n_threads = 8
0.00.381.244 I 
0.00.381.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.381.341 I 
0.00.381.469 I sampler seed: 1234
0.00.381.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.492 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.594.233 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18455.94 tokens per second)
0.02.594.246 I llama_perf_context_print:        load time =     380.68 ms
0.02.594.254 I llama_perf_context_print: prompt eval time =     153.54 ms /     7 tokens (   21.93 ms per token,    45.59 tokens per second)
0.02.594.263 I llama_perf_context_print:        eval time =    2047.98 ms /    63 runs   (   32.51 ms per token,    30.76 tokens per second)
0.02.594.271 I llama_perf_context_print:       total time =    2213.02 ms /    70 tokens

real	0m2.685s
user	0m17.963s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.969 I llama_model_loader: - type  f32:  194 tensors
0.00.030.970 I llama_model_loader: - type q8_0:   98 tensors
0.00.110.750 I llm_load_vocab: special tokens cache size = 25
0.00.131.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.098 I llm_load_print_meta: arch             = gptneox
0.00.131.098 I llm_load_print_meta: vocab type       = BPE
0.00.131.099 I llm_load_print_meta: n_vocab          = 50304
0.00.131.100 I llm_load_print_meta: n_merges         = 50009
0.00.131.100 I llm_load_print_meta: vocab_only       = 0
0.00.131.100 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.101 I llm_load_print_meta: n_embd           = 2048
0.00.131.101 I llm_load_print_meta: n_layer          = 24
0.00.131.115 I llm_load_print_meta: n_head           = 16
0.00.131.116 I llm_load_print_meta: n_head_kv        = 16
0.00.131.117 I llm_load_print_meta: n_rot            = 32
0.00.131.117 I llm_load_print_meta: n_swa            = 0
0.00.131.118 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.120 I llm_load_print_meta: n_gqa            = 1
0.00.131.122 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.123 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.129 I llm_load_print_meta: n_ff             = 8192
0.00.131.129 I llm_load_print_meta: n_expert         = 0
0.00.131.130 I llm_load_print_meta: n_expert_used    = 0
0.00.131.131 I llm_load_print_meta: causal attn      = 1
0.00.131.131 I llm_load_print_meta: pooling type     = 0
0.00.131.131 I llm_load_print_meta: rope type        = 2
0.00.131.132 I llm_load_print_meta: rope scaling     = linear
0.00.131.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.134 I llm_load_print_meta: freq_scale_train = 1
0.00.131.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.137 I llm_load_print_meta: model type       = 1.4B
0.00.131.138 I llm_load_print_meta: model ftype      = Q8_0
0.00.131.139 I llm_load_print_meta: model params     = 1.41 B
0.00.131.140 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.131.140 I llm_load_print_meta: general.name     = 1.4B
0.00.131.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.144 I llm_load_print_meta: max token length = 1024
0.00.192.724 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.196.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.196.644 I llama_new_context_with_model: n_ctx         = 128
0.00.196.644 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.196.645 I llama_new_context_with_model: n_batch       = 128
0.00.196.645 I llama_new_context_with_model: n_ubatch      = 128
0.00.196.646 I llama_new_context_with_model: flash_attn    = 0
0.00.196.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.196.651 I llama_new_context_with_model: freq_scale    = 1
0.00.196.652 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.308 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.329 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.314 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.208.330 I llama_new_context_with_model: graph nodes  = 967
0.00.208.330 I llama_new_context_with_model: graph splits = 1
0.00.208.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.718 I 
0.00.262.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.848 I perplexity: tokenizing the input ..
0.00.277.859 I perplexity: tokenization took 15.019 ms
0.00.277.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.064.606 I perplexity: 2.79 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.067.635 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.067.674 I llama_perf_context_print:        load time =     262.35 ms
0.03.067.683 I llama_perf_context_print: prompt eval time =    2786.14 ms /   128 tokens (   21.77 ms per token,    45.94 tokens per second)
0.03.067.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.067.687 I llama_perf_context_print:       total time =    2804.96 ms /   129 tokens

real	0m3.135s
user	0m22.813s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.275 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.012.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.615 I llama_model_loader: - type  f32:  194 tensors
0.00.030.616 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.133 I llm_load_vocab: special tokens cache size = 25
0.00.124.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.019 I llm_load_print_meta: arch             = gptneox
0.00.125.019 I llm_load_print_meta: vocab type       = BPE
0.00.125.021 I llm_load_print_meta: n_vocab          = 50304
0.00.125.021 I llm_load_print_meta: n_merges         = 50009
0.00.125.022 I llm_load_print_meta: vocab_only       = 0
0.00.125.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.023 I llm_load_print_meta: n_embd           = 2048
0.00.125.024 I llm_load_print_meta: n_layer          = 24
0.00.125.039 I llm_load_print_meta: n_head           = 16
0.00.125.046 I llm_load_print_meta: n_head_kv        = 16
0.00.125.047 I llm_load_print_meta: n_rot            = 32
0.00.125.047 I llm_load_print_meta: n_swa            = 0
0.00.125.048 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.048 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.049 I llm_load_print_meta: n_gqa            = 1
0.00.125.051 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.057 I llm_load_print_meta: n_ff             = 8192
0.00.125.057 I llm_load_print_meta: n_expert         = 0
0.00.125.058 I llm_load_print_meta: n_expert_used    = 0
0.00.125.058 I llm_load_print_meta: causal attn      = 1
0.00.125.059 I llm_load_print_meta: pooling type     = 0
0.00.125.059 I llm_load_print_meta: rope type        = 2
0.00.125.060 I llm_load_print_meta: rope scaling     = linear
0.00.125.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.062 I llm_load_print_meta: freq_scale_train = 1
0.00.125.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.067 I llm_load_print_meta: model type       = 1.4B
0.00.125.067 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.068 I llm_load_print_meta: model params     = 1.41 B
0.00.125.069 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.070 I llm_load_print_meta: general.name     = 1.4B
0.00.125.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.075 I llm_load_print_meta: max token length = 1024
0.00.159.955 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.159.967 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.579.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.579.772 I llama_new_context_with_model: n_ctx         = 2048
0.00.579.772 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.579.772 I llama_new_context_with_model: n_batch       = 2048
0.00.579.773 I llama_new_context_with_model: n_ubatch      = 512
0.00.579.774 I llama_new_context_with_model: flash_attn    = 0
0.00.579.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.579.779 I llama_new_context_with_model: freq_scale    = 1
0.00.696.074 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.696.096 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.698.996 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.699.008 I llama_new_context_with_model: graph nodes  = 967
0.00.699.008 I llama_new_context_with_model: graph splits = 1
0.00.699.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.309 I main: llama threadpool init, n_threads = 8
0.00.732.325 I 
0.00.732.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.732.418 I 
0.00.732.540 I sampler seed: 1234
0.00.732.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.732.559 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.854.160 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18933.33 tokens per second)
0.01.854.171 I llama_perf_context_print:        load time =     731.73 ms
0.01.854.183 I llama_perf_context_print: prompt eval time =      43.26 ms /     7 tokens (    6.18 ms per token,   161.83 tokens per second)
0.01.854.191 I llama_perf_context_print:        eval time =    1067.36 ms /    63 runs   (   16.94 ms per token,    59.02 tokens per second)
0.01.854.205 I llama_perf_context_print:       total time =    1121.87 ms /    70 tokens

real	0m1.961s
user	0m9.230s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.431 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.549 I llm_load_vocab: special tokens cache size = 25
0.00.129.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.361 I llm_load_print_meta: arch             = gptneox
0.00.129.362 I llm_load_print_meta: vocab type       = BPE
0.00.129.362 I llm_load_print_meta: n_vocab          = 50304
0.00.129.363 I llm_load_print_meta: n_merges         = 50009
0.00.129.364 I llm_load_print_meta: vocab_only       = 0
0.00.129.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.364 I llm_load_print_meta: n_embd           = 2048
0.00.129.365 I llm_load_print_meta: n_layer          = 24
0.00.129.378 I llm_load_print_meta: n_head           = 16
0.00.129.380 I llm_load_print_meta: n_head_kv        = 16
0.00.129.380 I llm_load_print_meta: n_rot            = 32
0.00.129.381 I llm_load_print_meta: n_swa            = 0
0.00.129.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.383 I llm_load_print_meta: n_gqa            = 1
0.00.129.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.392 I llm_load_print_meta: n_ff             = 8192
0.00.129.393 I llm_load_print_meta: n_expert         = 0
0.00.129.393 I llm_load_print_meta: n_expert_used    = 0
0.00.129.393 I llm_load_print_meta: causal attn      = 1
0.00.129.394 I llm_load_print_meta: pooling type     = 0
0.00.129.394 I llm_load_print_meta: rope type        = 2
0.00.129.395 I llm_load_print_meta: rope scaling     = linear
0.00.129.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.397 I llm_load_print_meta: freq_scale_train = 1
0.00.129.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.401 I llm_load_print_meta: model type       = 1.4B
0.00.129.402 I llm_load_print_meta: model ftype      = Q4_0
0.00.129.403 I llm_load_print_meta: model params     = 1.41 B
0.00.129.404 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.129.405 I llm_load_print_meta: general.name     = 1.4B
0.00.129.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.408 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.409 I llm_load_print_meta: max token length = 1024
0.00.164.699 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.164.713 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.580.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.580.271 I llama_new_context_with_model: n_ctx         = 128
0.00.580.272 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.580.272 I llama_new_context_with_model: n_batch       = 128
0.00.580.273 I llama_new_context_with_model: n_ubatch      = 128
0.00.580.273 I llama_new_context_with_model: flash_attn    = 0
0.00.580.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.580.279 I llama_new_context_with_model: freq_scale    = 1
0.00.580.280 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.597 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.587.617 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.587.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.590.426 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.590.437 I llama_new_context_with_model: graph nodes  = 967
0.00.590.438 I llama_new_context_with_model: graph splits = 1
0.00.590.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.297 I 
0.00.615.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.615.426 I perplexity: tokenizing the input ..
0.00.629.454 I perplexity: tokenization took 14.038 ms
0.00.629.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.843 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.240.873 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.240.910 I llama_perf_context_print:        load time =     614.93 ms
0.01.240.912 I llama_perf_context_print: prompt eval time =     607.78 ms /   128 tokens (    4.75 ms per token,   210.60 tokens per second)
0.01.240.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.916 I llama_perf_context_print:       total time =     625.61 ms /   129 tokens

real	0m1.331s
user	0m5.404s
sys	0m0.317s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.270 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.672 I llama_model_loader: - type  f32:  194 tensors
0.00.030.674 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.345 I llm_load_vocab: special tokens cache size = 25
0.00.124.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.089 I llm_load_print_meta: arch             = gptneox
0.00.124.090 I llm_load_print_meta: vocab type       = BPE
0.00.124.091 I llm_load_print_meta: n_vocab          = 50304
0.00.124.091 I llm_load_print_meta: n_merges         = 50009
0.00.124.092 I llm_load_print_meta: vocab_only       = 0
0.00.124.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.093 I llm_load_print_meta: n_embd           = 2048
0.00.124.094 I llm_load_print_meta: n_layer          = 24
0.00.124.107 I llm_load_print_meta: n_head           = 16
0.00.124.109 I llm_load_print_meta: n_head_kv        = 16
0.00.124.110 I llm_load_print_meta: n_rot            = 32
0.00.124.110 I llm_load_print_meta: n_swa            = 0
0.00.124.111 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.111 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.112 I llm_load_print_meta: n_gqa            = 1
0.00.124.114 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.115 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.121 I llm_load_print_meta: n_ff             = 8192
0.00.124.122 I llm_load_print_meta: n_expert         = 0
0.00.124.123 I llm_load_print_meta: n_expert_used    = 0
0.00.124.124 I llm_load_print_meta: causal attn      = 1
0.00.124.125 I llm_load_print_meta: pooling type     = 0
0.00.124.125 I llm_load_print_meta: rope type        = 2
0.00.124.126 I llm_load_print_meta: rope scaling     = linear
0.00.124.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.129 I llm_load_print_meta: freq_scale_train = 1
0.00.124.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.134 I llm_load_print_meta: model type       = 1.4B
0.00.124.135 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.136 I llm_load_print_meta: model params     = 1.41 B
0.00.124.137 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.137 I llm_load_print_meta: general.name     = 1.4B
0.00.124.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.142 I llm_load_print_meta: max token length = 1024
0.00.162.372 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.281 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.293 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.293 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.294 I llama_new_context_with_model: n_batch       = 2048
0.00.166.294 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.295 I llama_new_context_with_model: flash_attn    = 0
0.00.166.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.299 I llama_new_context_with_model: freq_scale    = 1
0.00.292.976 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.000 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.015 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.862 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.873 I llama_new_context_with_model: graph nodes  = 967
0.00.295.873 I llama_new_context_with_model: graph splits = 1
0.00.295.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.501 I main: llama threadpool init, n_threads = 8
0.00.358.519 I 
0.00.358.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.614 I 
0.00.358.735 I sampler seed: 1234
0.00.358.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.757 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.452.596 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19388.31 tokens per second)
0.02.452.607 I llama_perf_context_print:        load time =     357.94 ms
0.02.452.615 I llama_perf_context_print: prompt eval time =     164.05 ms /     7 tokens (   23.44 ms per token,    42.67 tokens per second)
0.02.452.624 I llama_perf_context_print:        eval time =    1918.97 ms /    63 runs   (   30.46 ms per token,    32.83 tokens per second)
0.02.452.631 I llama_perf_context_print:       total time =    2094.11 ms /    70 tokens

real	0m2.530s
user	0m17.034s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.338 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.511 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.064 I llm_load_vocab: special tokens cache size = 25
0.00.126.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.844 I llm_load_print_meta: arch             = gptneox
0.00.126.845 I llm_load_print_meta: vocab type       = BPE
0.00.126.845 I llm_load_print_meta: n_vocab          = 50304
0.00.126.846 I llm_load_print_meta: n_merges         = 50009
0.00.126.846 I llm_load_print_meta: vocab_only       = 0
0.00.126.847 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.847 I llm_load_print_meta: n_embd           = 2048
0.00.126.848 I llm_load_print_meta: n_layer          = 24
0.00.126.862 I llm_load_print_meta: n_head           = 16
0.00.126.863 I llm_load_print_meta: n_head_kv        = 16
0.00.126.864 I llm_load_print_meta: n_rot            = 32
0.00.126.864 I llm_load_print_meta: n_swa            = 0
0.00.126.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.865 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.866 I llm_load_print_meta: n_gqa            = 1
0.00.126.868 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.869 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.871 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.874 I llm_load_print_meta: n_ff             = 8192
0.00.126.875 I llm_load_print_meta: n_expert         = 0
0.00.126.875 I llm_load_print_meta: n_expert_used    = 0
0.00.126.876 I llm_load_print_meta: causal attn      = 1
0.00.126.877 I llm_load_print_meta: pooling type     = 0
0.00.126.877 I llm_load_print_meta: rope type        = 2
0.00.126.878 I llm_load_print_meta: rope scaling     = linear
0.00.126.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.880 I llm_load_print_meta: freq_scale_train = 1
0.00.126.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.884 I llm_load_print_meta: model type       = 1.4B
0.00.126.885 I llm_load_print_meta: model ftype      = Q4_1
0.00.126.886 I llm_load_print_meta: model params     = 1.41 B
0.00.126.887 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.126.888 I llm_load_print_meta: general.name     = 1.4B
0.00.126.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.891 I llm_load_print_meta: max token length = 1024
0.00.165.624 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.169.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.552 I llama_new_context_with_model: n_ctx         = 128
0.00.169.553 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.553 I llama_new_context_with_model: n_batch       = 128
0.00.169.554 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.554 I llama_new_context_with_model: flash_attn    = 0
0.00.169.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.559 I llama_new_context_with_model: freq_scale    = 1
0.00.169.560 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.231 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.250 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.265 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.278 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.292 I llama_new_context_with_model: graph nodes  = 967
0.00.181.292 I llama_new_context_with_model: graph splits = 1
0.00.181.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.003 I 
0.00.236.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.117 I perplexity: tokenizing the input ..
0.00.250.289 I perplexity: tokenization took 14.165 ms
0.00.250.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.354.728 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.357.768 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.357.809 I llama_perf_context_print:        load time =     235.63 ms
0.03.357.811 I llama_perf_context_print: prompt eval time =    3103.83 ms /   128 tokens (   24.25 ms per token,    41.24 tokens per second)
0.03.357.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.357.814 I llama_perf_context_print:       total time =    3121.81 ms /   129 tokens

real	0m3.410s
user	0m25.322s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.026 I llama_model_loader: - type  f32:  194 tensors
0.00.031.027 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.693 I llm_load_vocab: special tokens cache size = 25
0.00.124.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.458 I llm_load_print_meta: arch             = gptneox
0.00.124.458 I llm_load_print_meta: vocab type       = BPE
0.00.124.459 I llm_load_print_meta: n_vocab          = 50304
0.00.124.460 I llm_load_print_meta: n_merges         = 50009
0.00.124.460 I llm_load_print_meta: vocab_only       = 0
0.00.124.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.461 I llm_load_print_meta: n_embd           = 2048
0.00.124.461 I llm_load_print_meta: n_layer          = 24
0.00.124.475 I llm_load_print_meta: n_head           = 16
0.00.124.476 I llm_load_print_meta: n_head_kv        = 16
0.00.124.476 I llm_load_print_meta: n_rot            = 32
0.00.124.477 I llm_load_print_meta: n_swa            = 0
0.00.124.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.479 I llm_load_print_meta: n_gqa            = 1
0.00.124.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.486 I llm_load_print_meta: n_ff             = 8192
0.00.124.487 I llm_load_print_meta: n_expert         = 0
0.00.124.488 I llm_load_print_meta: n_expert_used    = 0
0.00.124.488 I llm_load_print_meta: causal attn      = 1
0.00.124.489 I llm_load_print_meta: pooling type     = 0
0.00.124.489 I llm_load_print_meta: rope type        = 2
0.00.124.490 I llm_load_print_meta: rope scaling     = linear
0.00.124.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.492 I llm_load_print_meta: freq_scale_train = 1
0.00.124.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.496 I llm_load_print_meta: model type       = 1.4B
0.00.124.497 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.498 I llm_load_print_meta: model params     = 1.41 B
0.00.124.499 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.499 I llm_load_print_meta: general.name     = 1.4B
0.00.124.500 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.503 I llm_load_print_meta: max token length = 1024
0.00.167.240 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.141 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.141 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.142 I llama_new_context_with_model: n_batch       = 2048
0.00.171.142 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.143 I llama_new_context_with_model: flash_attn    = 0
0.00.171.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.147 I llama_new_context_with_model: freq_scale    = 1
0.00.296.931 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.954 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.969 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.803 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.814 I llama_new_context_with_model: graph nodes  = 967
0.00.299.814 I llama_new_context_with_model: graph splits = 1
0.00.299.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.415 I main: llama threadpool init, n_threads = 8
0.00.375.434 I 
0.00.375.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.526 I 
0.00.375.648 I sampler seed: 1234
0.00.375.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.668 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.936.979 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18948.49 tokens per second)
0.02.936.990 I llama_perf_context_print:        load time =     374.88 ms
0.02.937.000 I llama_perf_context_print: prompt eval time =     209.23 ms /     7 tokens (   29.89 ms per token,    33.46 tokens per second)
0.02.937.008 I llama_perf_context_print:        eval time =    2341.04 ms /    63 runs   (   37.16 ms per token,    26.91 tokens per second)
0.02.937.016 I llama_perf_context_print:       total time =    2561.58 ms /    70 tokens

real	0m3.018s
user	0m20.856s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.743 I llama_model_loader: - type  f32:  194 tensors
0.00.030.744 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.929 I llm_load_vocab: special tokens cache size = 25
0.00.124.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.812 I llm_load_print_meta: arch             = gptneox
0.00.124.813 I llm_load_print_meta: vocab type       = BPE
0.00.124.814 I llm_load_print_meta: n_vocab          = 50304
0.00.124.815 I llm_load_print_meta: n_merges         = 50009
0.00.124.815 I llm_load_print_meta: vocab_only       = 0
0.00.124.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.816 I llm_load_print_meta: n_embd           = 2048
0.00.124.817 I llm_load_print_meta: n_layer          = 24
0.00.124.831 I llm_load_print_meta: n_head           = 16
0.00.124.833 I llm_load_print_meta: n_head_kv        = 16
0.00.124.833 I llm_load_print_meta: n_rot            = 32
0.00.124.834 I llm_load_print_meta: n_swa            = 0
0.00.124.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.836 I llm_load_print_meta: n_gqa            = 1
0.00.124.838 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.839 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.840 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.846 I llm_load_print_meta: n_ff             = 8192
0.00.124.846 I llm_load_print_meta: n_expert         = 0
0.00.124.846 I llm_load_print_meta: n_expert_used    = 0
0.00.124.847 I llm_load_print_meta: causal attn      = 1
0.00.124.847 I llm_load_print_meta: pooling type     = 0
0.00.124.847 I llm_load_print_meta: rope type        = 2
0.00.124.848 I llm_load_print_meta: rope scaling     = linear
0.00.124.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.851 I llm_load_print_meta: freq_scale_train = 1
0.00.124.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.855 I llm_load_print_meta: model type       = 1.4B
0.00.124.856 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.856 I llm_load_print_meta: model params     = 1.41 B
0.00.124.858 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.859 I llm_load_print_meta: general.name     = 1.4B
0.00.124.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.863 I llm_load_print_meta: max token length = 1024
0.00.167.947 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.872 I llama_new_context_with_model: n_ctx         = 128
0.00.171.872 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.873 I llama_new_context_with_model: n_batch       = 128
0.00.171.873 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.874 I llama_new_context_with_model: flash_attn    = 0
0.00.171.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.879 I llama_new_context_with_model: freq_scale    = 1
0.00.171.879 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.463 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.487 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.537 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.567 I llama_new_context_with_model: graph nodes  = 967
0.00.183.568 I llama_new_context_with_model: graph splits = 1
0.00.183.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.500 I 
0.00.251.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.251.654 I perplexity: tokenizing the input ..
0.00.265.812 I perplexity: tokenization took 14.168 ms
0.00.265.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.204.216 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.207.185 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.207.229 I llama_perf_context_print:        load time =     251.15 ms
0.04.207.236 I llama_perf_context_print: prompt eval time =    3937.78 ms /   128 tokens (   30.76 ms per token,    32.51 tokens per second)
0.04.207.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.207.238 I llama_perf_context_print:       total time =    3955.73 ms /   129 tokens

real	0m4.264s
user	0m32.131s
sys	0m0.121s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.012.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.725 I llama_model_loader: - type  f32:  194 tensors
0.00.030.726 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.924 I llm_load_vocab: special tokens cache size = 25
0.00.125.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.901 I llm_load_print_meta: arch             = gptneox
0.00.125.902 I llm_load_print_meta: vocab type       = BPE
0.00.125.903 I llm_load_print_meta: n_vocab          = 50304
0.00.125.903 I llm_load_print_meta: n_merges         = 50009
0.00.125.904 I llm_load_print_meta: vocab_only       = 0
0.00.125.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.905 I llm_load_print_meta: n_embd           = 2048
0.00.125.905 I llm_load_print_meta: n_layer          = 24
0.00.125.918 I llm_load_print_meta: n_head           = 16
0.00.125.920 I llm_load_print_meta: n_head_kv        = 16
0.00.125.921 I llm_load_print_meta: n_rot            = 32
0.00.125.922 I llm_load_print_meta: n_swa            = 0
0.00.125.922 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.924 I llm_load_print_meta: n_gqa            = 1
0.00.125.926 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.927 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.933 I llm_load_print_meta: n_ff             = 8192
0.00.125.933 I llm_load_print_meta: n_expert         = 0
0.00.125.934 I llm_load_print_meta: n_expert_used    = 0
0.00.125.934 I llm_load_print_meta: causal attn      = 1
0.00.125.934 I llm_load_print_meta: pooling type     = 0
0.00.125.935 I llm_load_print_meta: rope type        = 2
0.00.125.935 I llm_load_print_meta: rope scaling     = linear
0.00.125.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.937 I llm_load_print_meta: freq_scale_train = 1
0.00.125.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.943 I llm_load_print_meta: model type       = 1.4B
0.00.125.943 I llm_load_print_meta: model ftype      = Q5_1
0.00.125.944 I llm_load_print_meta: model params     = 1.41 B
0.00.125.945 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.125.946 I llm_load_print_meta: general.name     = 1.4B
0.00.125.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.950 I llm_load_print_meta: max token length = 1024
0.00.172.149 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.176.087 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.099 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.099 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.100 I llama_new_context_with_model: n_batch       = 2048
0.00.176.100 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.101 I llama_new_context_with_model: flash_attn    = 0
0.00.176.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.107 I llama_new_context_with_model: freq_scale    = 1
0.00.302.668 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.690 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.524 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.537 I llama_new_context_with_model: graph nodes  = 967
0.00.305.538 I llama_new_context_with_model: graph splits = 1
0.00.305.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.213 I main: llama threadpool init, n_threads = 8
0.00.382.231 I 
0.00.382.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.382.328 I 
0.00.382.448 I sampler seed: 1234
0.00.382.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.468 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.014.975 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19194.38 tokens per second)
0.03.014.986 I llama_perf_context_print:        load time =     381.65 ms
0.03.014.995 I llama_perf_context_print: prompt eval time =     210.37 ms /     7 tokens (   30.05 ms per token,    33.27 tokens per second)
0.03.015.004 I llama_perf_context_print:        eval time =    2411.23 ms /    63 runs   (   38.27 ms per token,    26.13 tokens per second)
0.03.015.016 I llama_perf_context_print:       total time =    2632.78 ms /    70 tokens

real	0m3.097s
user	0m21.462s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.329 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.696 I llama_model_loader: - type  f32:  194 tensors
0.00.030.697 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.584 I llm_load_vocab: special tokens cache size = 25
0.00.129.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.703 I llm_load_print_meta: arch             = gptneox
0.00.129.704 I llm_load_print_meta: vocab type       = BPE
0.00.129.705 I llm_load_print_meta: n_vocab          = 50304
0.00.129.705 I llm_load_print_meta: n_merges         = 50009
0.00.129.705 I llm_load_print_meta: vocab_only       = 0
0.00.129.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.706 I llm_load_print_meta: n_embd           = 2048
0.00.129.707 I llm_load_print_meta: n_layer          = 24
0.00.129.720 I llm_load_print_meta: n_head           = 16
0.00.129.722 I llm_load_print_meta: n_head_kv        = 16
0.00.129.722 I llm_load_print_meta: n_rot            = 32
0.00.129.723 I llm_load_print_meta: n_swa            = 0
0.00.129.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.724 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.725 I llm_load_print_meta: n_gqa            = 1
0.00.129.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.733 I llm_load_print_meta: n_ff             = 8192
0.00.129.734 I llm_load_print_meta: n_expert         = 0
0.00.129.734 I llm_load_print_meta: n_expert_used    = 0
0.00.129.735 I llm_load_print_meta: causal attn      = 1
0.00.129.735 I llm_load_print_meta: pooling type     = 0
0.00.129.736 I llm_load_print_meta: rope type        = 2
0.00.129.737 I llm_load_print_meta: rope scaling     = linear
0.00.129.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.739 I llm_load_print_meta: freq_scale_train = 1
0.00.129.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.743 I llm_load_print_meta: model type       = 1.4B
0.00.129.744 I llm_load_print_meta: model ftype      = Q5_1
0.00.129.745 I llm_load_print_meta: model params     = 1.41 B
0.00.129.746 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.129.747 I llm_load_print_meta: general.name     = 1.4B
0.00.129.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.751 I llm_load_print_meta: max token length = 1024
0.00.176.475 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.180.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.456 I llama_new_context_with_model: n_ctx         = 128
0.00.180.456 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.457 I llama_new_context_with_model: n_batch       = 128
0.00.180.457 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.458 I llama_new_context_with_model: flash_attn    = 0
0.00.180.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.462 I llama_new_context_with_model: freq_scale    = 1
0.00.180.463 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.252 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.272 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.397 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.408 I llama_new_context_with_model: graph nodes  = 967
0.00.192.409 I llama_new_context_with_model: graph splits = 1
0.00.192.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.166 I 
0.00.262.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.269 I perplexity: tokenizing the input ..
0.00.276.500 I perplexity: tokenization took 14.226 ms
0.00.276.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.221.697 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.224.675 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.224.715 I llama_perf_context_print:        load time =     261.80 ms
0.04.224.717 I llama_perf_context_print: prompt eval time =    3944.57 ms /   128 tokens (   30.82 ms per token,    32.45 tokens per second)
0.04.224.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.224.720 I llama_perf_context_print:       total time =    3962.55 ms /   129 tokens

real	0m4.285s
user	0m32.198s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.283 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.012.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.572 I llama_model_loader: - type  f32:  194 tensors
0.00.030.573 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.574 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.005 I llm_load_vocab: special tokens cache size = 25
0.00.125.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.659 I llm_load_print_meta: arch             = gptneox
0.00.125.660 I llm_load_print_meta: vocab type       = BPE
0.00.125.660 I llm_load_print_meta: n_vocab          = 50304
0.00.125.661 I llm_load_print_meta: n_merges         = 50009
0.00.125.661 I llm_load_print_meta: vocab_only       = 0
0.00.125.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.662 I llm_load_print_meta: n_embd           = 2048
0.00.125.663 I llm_load_print_meta: n_layer          = 24
0.00.125.675 I llm_load_print_meta: n_head           = 16
0.00.125.677 I llm_load_print_meta: n_head_kv        = 16
0.00.125.677 I llm_load_print_meta: n_rot            = 32
0.00.125.678 I llm_load_print_meta: n_swa            = 0
0.00.125.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.680 I llm_load_print_meta: n_gqa            = 1
0.00.125.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.688 I llm_load_print_meta: n_ff             = 8192
0.00.125.689 I llm_load_print_meta: n_expert         = 0
0.00.125.689 I llm_load_print_meta: n_expert_used    = 0
0.00.125.690 I llm_load_print_meta: causal attn      = 1
0.00.125.690 I llm_load_print_meta: pooling type     = 0
0.00.125.692 I llm_load_print_meta: rope type        = 2
0.00.125.693 I llm_load_print_meta: rope scaling     = linear
0.00.125.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.695 I llm_load_print_meta: freq_scale_train = 1
0.00.125.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.699 I llm_load_print_meta: model type       = 1.4B
0.00.125.700 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.700 I llm_load_print_meta: model params     = 1.41 B
0.00.125.701 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.702 I llm_load_print_meta: general.name     = 1.4B
0.00.125.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.707 I llm_load_print_meta: max token length = 1024
0.00.151.674 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.561 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.561 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.562 I llama_new_context_with_model: n_batch       = 2048
0.00.155.562 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.563 I llama_new_context_with_model: flash_attn    = 0
0.00.155.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.568 I llama_new_context_with_model: freq_scale    = 1
0.00.282.566 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.586 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.421 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.432 I llama_new_context_with_model: graph nodes  = 967
0.00.285.433 I llama_new_context_with_model: graph splits = 1
0.00.285.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.842 I main: llama threadpool init, n_threads = 8
0.00.349.857 I 
0.00.349.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.947 I 
0.00.350.071 I sampler seed: 1234
0.00.350.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.091 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.509.124 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.509.135 I llama_perf_context_print:        load time =     349.26 ms
0.02.509.145 I llama_perf_context_print: prompt eval time =     171.61 ms /     7 tokens (   24.52 ms per token,    40.79 tokens per second)
0.02.509.157 I llama_perf_context_print:        eval time =    1977.02 ms /    63 runs   (   31.38 ms per token,    31.87 tokens per second)
0.02.509.173 I llama_perf_context_print:       total time =    2159.30 ms /    70 tokens

real	0m2.580s
user	0m17.573s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.338 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.500 I llama_model_loader: - type  f32:  194 tensors
0.00.030.501 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.502 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.616 I llm_load_vocab: special tokens cache size = 25
0.00.129.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.574 I llm_load_print_meta: arch             = gptneox
0.00.129.574 I llm_load_print_meta: vocab type       = BPE
0.00.129.575 I llm_load_print_meta: n_vocab          = 50304
0.00.129.576 I llm_load_print_meta: n_merges         = 50009
0.00.129.577 I llm_load_print_meta: vocab_only       = 0
0.00.129.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.578 I llm_load_print_meta: n_embd           = 2048
0.00.129.579 I llm_load_print_meta: n_layer          = 24
0.00.129.593 I llm_load_print_meta: n_head           = 16
0.00.129.594 I llm_load_print_meta: n_head_kv        = 16
0.00.129.595 I llm_load_print_meta: n_rot            = 32
0.00.129.595 I llm_load_print_meta: n_swa            = 0
0.00.129.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.598 I llm_load_print_meta: n_gqa            = 1
0.00.129.599 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.600 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.606 I llm_load_print_meta: n_ff             = 8192
0.00.129.607 I llm_load_print_meta: n_expert         = 0
0.00.129.607 I llm_load_print_meta: n_expert_used    = 0
0.00.129.608 I llm_load_print_meta: causal attn      = 1
0.00.129.608 I llm_load_print_meta: pooling type     = 0
0.00.129.608 I llm_load_print_meta: rope type        = 2
0.00.129.609 I llm_load_print_meta: rope scaling     = linear
0.00.129.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.611 I llm_load_print_meta: freq_scale_train = 1
0.00.129.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.616 I llm_load_print_meta: model type       = 1.4B
0.00.129.617 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.129.618 I llm_load_print_meta: model params     = 1.41 B
0.00.129.619 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.129.620 I llm_load_print_meta: general.name     = 1.4B
0.00.129.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.622 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.623 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.623 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.624 I llm_load_print_meta: max token length = 1024
0.00.155.996 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.159.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.978 I llama_new_context_with_model: n_ctx         = 128
0.00.159.978 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.979 I llama_new_context_with_model: n_batch       = 128
0.00.159.979 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.980 I llama_new_context_with_model: flash_attn    = 0
0.00.159.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.984 I llama_new_context_with_model: freq_scale    = 1
0.00.159.985 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.845 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.874 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.008 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.024 I llama_new_context_with_model: graph nodes  = 967
0.00.172.025 I llama_new_context_with_model: graph splits = 1
0.00.172.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.403 I 
0.00.228.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.535 I perplexity: tokenizing the input ..
0.00.242.910 I perplexity: tokenization took 14.389 ms
0.00.242.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.486.471 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.489.482 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.489.523 I llama_perf_context_print:        load time =     228.03 ms
0.03.489.525 I llama_perf_context_print: prompt eval time =    3242.92 ms /   128 tokens (   25.34 ms per token,    39.47 tokens per second)
0.03.489.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.489.527 I llama_perf_context_print:       total time =    3261.12 ms /   129 tokens

real	0m3.536s
user	0m26.473s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.012.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.143 I llama_model_loader: - type  f32:  194 tensors
0.00.031.145 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.145 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.146 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.110.295 I llm_load_vocab: special tokens cache size = 25
0.00.130.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.292 I llm_load_print_meta: arch             = gptneox
0.00.130.293 I llm_load_print_meta: vocab type       = BPE
0.00.130.293 I llm_load_print_meta: n_vocab          = 50304
0.00.130.294 I llm_load_print_meta: n_merges         = 50009
0.00.130.294 I llm_load_print_meta: vocab_only       = 0
0.00.130.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.295 I llm_load_print_meta: n_embd           = 2048
0.00.130.296 I llm_load_print_meta: n_layer          = 24
0.00.130.310 I llm_load_print_meta: n_head           = 16
0.00.130.312 I llm_load_print_meta: n_head_kv        = 16
0.00.130.313 I llm_load_print_meta: n_rot            = 32
0.00.130.313 I llm_load_print_meta: n_swa            = 0
0.00.130.314 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.315 I llm_load_print_meta: n_gqa            = 1
0.00.130.317 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.323 I llm_load_print_meta: n_ff             = 8192
0.00.130.324 I llm_load_print_meta: n_expert         = 0
0.00.130.324 I llm_load_print_meta: n_expert_used    = 0
0.00.130.325 I llm_load_print_meta: causal attn      = 1
0.00.130.325 I llm_load_print_meta: pooling type     = 0
0.00.130.325 I llm_load_print_meta: rope type        = 2
0.00.130.326 I llm_load_print_meta: rope scaling     = linear
0.00.130.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.328 I llm_load_print_meta: freq_scale_train = 1
0.00.130.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.333 I llm_load_print_meta: model type       = 1.4B
0.00.130.334 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.130.334 I llm_load_print_meta: model params     = 1.41 B
0.00.130.336 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.130.336 I llm_load_print_meta: general.name     = 1.4B
0.00.130.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.340 I llm_load_print_meta: max token length = 1024
0.00.163.905 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.167.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.847 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.847 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.848 I llama_new_context_with_model: n_batch       = 2048
0.00.167.848 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.868 I llama_new_context_with_model: flash_attn    = 0
0.00.167.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.877 I llama_new_context_with_model: freq_scale    = 1
0.00.293.839 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.863 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.712 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.724 I llama_new_context_with_model: graph nodes  = 967
0.00.296.724 I llama_new_context_with_model: graph splits = 1
0.00.296.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.757 I main: llama threadpool init, n_threads = 8
0.00.358.776 I 
0.00.358.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.872 I 
0.00.358.993 I sampler seed: 1234
0.00.359.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.014 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.488.566 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18783.07 tokens per second)
0.02.488.602 I llama_perf_context_print:        load time =     358.19 ms
0.02.488.631 I llama_perf_context_print: prompt eval time =     162.21 ms /     7 tokens (   23.17 ms per token,    43.16 tokens per second)
0.02.488.660 I llama_perf_context_print:        eval time =    1954.43 ms /    63 runs   (   31.02 ms per token,    32.23 tokens per second)
0.02.488.687 I llama_perf_context_print:       total time =    2129.85 ms /    70 tokens

real	0m2.564s
user	0m17.171s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.303 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.229 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.231 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.231 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.980 I llm_load_vocab: special tokens cache size = 25
0.00.124.837 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.863 I llm_load_print_meta: arch             = gptneox
0.00.124.863 I llm_load_print_meta: vocab type       = BPE
0.00.124.864 I llm_load_print_meta: n_vocab          = 50304
0.00.124.865 I llm_load_print_meta: n_merges         = 50009
0.00.124.865 I llm_load_print_meta: vocab_only       = 0
0.00.124.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.866 I llm_load_print_meta: n_embd           = 2048
0.00.124.866 I llm_load_print_meta: n_layer          = 24
0.00.124.879 I llm_load_print_meta: n_head           = 16
0.00.124.881 I llm_load_print_meta: n_head_kv        = 16
0.00.124.881 I llm_load_print_meta: n_rot            = 32
0.00.124.882 I llm_load_print_meta: n_swa            = 0
0.00.124.882 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.883 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.884 I llm_load_print_meta: n_gqa            = 1
0.00.124.886 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.887 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.892 I llm_load_print_meta: n_ff             = 8192
0.00.124.893 I llm_load_print_meta: n_expert         = 0
0.00.124.893 I llm_load_print_meta: n_expert_used    = 0
0.00.124.894 I llm_load_print_meta: causal attn      = 1
0.00.124.894 I llm_load_print_meta: pooling type     = 0
0.00.124.894 I llm_load_print_meta: rope type        = 2
0.00.124.895 I llm_load_print_meta: rope scaling     = linear
0.00.124.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.897 I llm_load_print_meta: freq_scale_train = 1
0.00.124.897 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.898 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.905 I llm_load_print_meta: model type       = 1.4B
0.00.124.906 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.907 I llm_load_print_meta: model params     = 1.41 B
0.00.124.908 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.909 I llm_load_print_meta: general.name     = 1.4B
0.00.124.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.913 I llm_load_print_meta: max token length = 1024
0.00.158.692 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.613 I llama_new_context_with_model: n_ctx         = 128
0.00.162.613 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.614 I llama_new_context_with_model: n_batch       = 128
0.00.162.614 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.615 I llama_new_context_with_model: flash_attn    = 0
0.00.162.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.619 I llama_new_context_with_model: freq_scale    = 1
0.00.162.620 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.205 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.227 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.285 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.296 I llama_new_context_with_model: graph nodes  = 967
0.00.174.297 I llama_new_context_with_model: graph splits = 1
0.00.174.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.342 I 
0.00.228.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.467 I perplexity: tokenizing the input ..
0.00.242.597 I perplexity: tokenization took 14.143 ms
0.00.242.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.291.543 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.294.510 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.294.550 I llama_perf_context_print:        load time =     228.01 ms
0.03.294.552 I llama_perf_context_print: prompt eval time =    3048.35 ms /   128 tokens (   23.82 ms per token,    41.99 tokens per second)
0.03.294.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.294.555 I llama_perf_context_print:       total time =    3066.21 ms /   129 tokens

real	0m3.345s
user	0m24.903s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.012.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.572 I llama_model_loader: - type  f32:  194 tensors
0.00.030.573 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.574 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.574 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.308 I llm_load_vocab: special tokens cache size = 25
0.00.125.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.111 I llm_load_print_meta: arch             = gptneox
0.00.125.112 I llm_load_print_meta: vocab type       = BPE
0.00.125.112 I llm_load_print_meta: n_vocab          = 50304
0.00.125.113 I llm_load_print_meta: n_merges         = 50009
0.00.125.113 I llm_load_print_meta: vocab_only       = 0
0.00.125.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.114 I llm_load_print_meta: n_embd           = 2048
0.00.125.115 I llm_load_print_meta: n_layer          = 24
0.00.125.129 I llm_load_print_meta: n_head           = 16
0.00.125.130 I llm_load_print_meta: n_head_kv        = 16
0.00.125.131 I llm_load_print_meta: n_rot            = 32
0.00.125.131 I llm_load_print_meta: n_swa            = 0
0.00.125.132 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.133 I llm_load_print_meta: n_gqa            = 1
0.00.125.135 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.136 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.142 I llm_load_print_meta: n_ff             = 8192
0.00.125.142 I llm_load_print_meta: n_expert         = 0
0.00.125.143 I llm_load_print_meta: n_expert_used    = 0
0.00.125.144 I llm_load_print_meta: causal attn      = 1
0.00.125.145 I llm_load_print_meta: pooling type     = 0
0.00.125.145 I llm_load_print_meta: rope type        = 2
0.00.125.146 I llm_load_print_meta: rope scaling     = linear
0.00.125.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.148 I llm_load_print_meta: freq_scale_train = 1
0.00.125.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.153 I llm_load_print_meta: model type       = 1.4B
0.00.125.153 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.125.154 I llm_load_print_meta: model params     = 1.41 B
0.00.125.155 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.125.156 I llm_load_print_meta: general.name     = 1.4B
0.00.125.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.161 I llm_load_print_meta: max token length = 1024
0.00.167.099 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.170.937 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.947 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.947 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.948 I llama_new_context_with_model: n_batch       = 2048
0.00.170.948 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.948 I llama_new_context_with_model: flash_attn    = 0
0.00.170.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.953 I llama_new_context_with_model: freq_scale    = 1
0.00.297.200 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.221 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.236 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.068 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.076 I llama_new_context_with_model: graph nodes  = 967
0.00.300.077 I llama_new_context_with_model: graph splits = 1
0.00.300.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.008 I main: llama threadpool init, n_threads = 8
0.00.361.024 I 
0.00.361.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.118 I 
0.00.361.240 I sampler seed: 1234
0.00.361.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.259 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.397.624 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18837.89 tokens per second)
0.02.397.641 I llama_perf_context_print:        load time =     360.49 ms
0.02.397.650 I llama_perf_context_print: prompt eval time =     156.05 ms /     7 tokens (   22.29 ms per token,    44.86 tokens per second)
0.02.397.658 I llama_perf_context_print:        eval time =    1869.22 ms /    63 runs   (   29.67 ms per token,    33.70 tokens per second)
0.02.397.672 I llama_perf_context_print:       total time =    2036.64 ms /    70 tokens

real	0m2.478s
user	0m16.583s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.335 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.308 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.308 I llama_model_loader: - type q6_K:   13 tensors
0.00.108.706 I llm_load_vocab: special tokens cache size = 25
0.00.128.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.458 I llm_load_print_meta: arch             = gptneox
0.00.128.458 I llm_load_print_meta: vocab type       = BPE
0.00.128.459 I llm_load_print_meta: n_vocab          = 50304
0.00.128.460 I llm_load_print_meta: n_merges         = 50009
0.00.128.460 I llm_load_print_meta: vocab_only       = 0
0.00.128.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.461 I llm_load_print_meta: n_embd           = 2048
0.00.128.462 I llm_load_print_meta: n_layer          = 24
0.00.128.475 I llm_load_print_meta: n_head           = 16
0.00.128.477 I llm_load_print_meta: n_head_kv        = 16
0.00.128.477 I llm_load_print_meta: n_rot            = 32
0.00.128.478 I llm_load_print_meta: n_swa            = 0
0.00.128.478 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.479 I llm_load_print_meta: n_gqa            = 1
0.00.128.481 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.483 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.484 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.489 I llm_load_print_meta: n_ff             = 8192
0.00.128.489 I llm_load_print_meta: n_expert         = 0
0.00.128.490 I llm_load_print_meta: n_expert_used    = 0
0.00.128.491 I llm_load_print_meta: causal attn      = 1
0.00.128.491 I llm_load_print_meta: pooling type     = 0
0.00.128.492 I llm_load_print_meta: rope type        = 2
0.00.128.492 I llm_load_print_meta: rope scaling     = linear
0.00.128.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.495 I llm_load_print_meta: freq_scale_train = 1
0.00.128.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.499 I llm_load_print_meta: model type       = 1.4B
0.00.128.499 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.128.500 I llm_load_print_meta: model params     = 1.41 B
0.00.128.501 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.128.502 I llm_load_print_meta: general.name     = 1.4B
0.00.128.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.508 I llm_load_print_meta: max token length = 1024
0.00.171.422 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.175.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.373 I llama_new_context_with_model: n_ctx         = 128
0.00.175.373 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.374 I llama_new_context_with_model: n_batch       = 128
0.00.175.374 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.375 I llama_new_context_with_model: flash_attn    = 0
0.00.175.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.379 I llama_new_context_with_model: freq_scale    = 1
0.00.175.380 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.227 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.250 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.263 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.282 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.294 I llama_new_context_with_model: graph nodes  = 967
0.00.187.295 I llama_new_context_with_model: graph splits = 1
0.00.187.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.395 I 
0.00.240.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.523 I perplexity: tokenizing the input ..
0.00.254.718 I perplexity: tokenization took 14.21 ms
0.00.254.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.199.565 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.202.507 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.202.550 I llama_perf_context_print:        load time =     240.03 ms
0.03.202.553 I llama_perf_context_print: prompt eval time =    2944.21 ms /   128 tokens (   23.00 ms per token,    43.48 tokens per second)
0.03.202.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.202.555 I llama_perf_context_print:       total time =    2962.15 ms /   129 tokens

real	0m3.262s
user	0m24.027s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.276 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.012.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.454 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.159 I llm_load_vocab: special tokens cache size = 25
0.00.123.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.948 I llm_load_print_meta: arch             = gptneox
0.00.123.949 I llm_load_print_meta: vocab type       = BPE
0.00.123.949 I llm_load_print_meta: n_vocab          = 50304
0.00.123.950 I llm_load_print_meta: n_merges         = 50009
0.00.123.950 I llm_load_print_meta: vocab_only       = 0
0.00.123.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.951 I llm_load_print_meta: n_embd           = 2048
0.00.123.952 I llm_load_print_meta: n_layer          = 24
0.00.123.965 I llm_load_print_meta: n_head           = 16
0.00.123.967 I llm_load_print_meta: n_head_kv        = 16
0.00.123.967 I llm_load_print_meta: n_rot            = 32
0.00.123.968 I llm_load_print_meta: n_swa            = 0
0.00.123.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.970 I llm_load_print_meta: n_gqa            = 1
0.00.123.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.978 I llm_load_print_meta: n_ff             = 8192
0.00.123.978 I llm_load_print_meta: n_expert         = 0
0.00.123.979 I llm_load_print_meta: n_expert_used    = 0
0.00.123.979 I llm_load_print_meta: causal attn      = 1
0.00.123.980 I llm_load_print_meta: pooling type     = 0
0.00.123.980 I llm_load_print_meta: rope type        = 2
0.00.123.981 I llm_load_print_meta: rope scaling     = linear
0.00.123.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.983 I llm_load_print_meta: freq_scale_train = 1
0.00.123.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.987 I llm_load_print_meta: model type       = 1.4B
0.00.123.988 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.989 I llm_load_print_meta: model params     = 1.41 B
0.00.123.990 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.991 I llm_load_print_meta: general.name     = 1.4B
0.00.123.991 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.992 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.994 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.995 I llm_load_print_meta: max token length = 1024
0.00.172.559 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.386 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.386 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.387 I llama_new_context_with_model: n_batch       = 2048
0.00.176.387 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.388 I llama_new_context_with_model: flash_attn    = 0
0.00.176.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.393 I llama_new_context_with_model: freq_scale    = 1
0.00.302.542 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.564 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.579 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.397 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.409 I llama_new_context_with_model: graph nodes  = 967
0.00.305.410 I llama_new_context_with_model: graph splits = 1
0.00.305.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.868 I main: llama threadpool init, n_threads = 8
0.00.375.887 I 
0.00.375.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.984 I 
0.00.376.108 I sampler seed: 1234
0.00.376.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.128 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.753.899 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18635.17 tokens per second)
0.02.753.911 I llama_perf_context_print:        load time =     375.30 ms
0.02.753.921 I llama_perf_context_print: prompt eval time =     187.45 ms /     7 tokens (   26.78 ms per token,    37.34 tokens per second)
0.02.753.930 I llama_perf_context_print:        eval time =    2179.52 ms /    63 runs   (   34.60 ms per token,    28.91 tokens per second)
0.02.753.943 I llama_perf_context_print:       total time =    2378.05 ms /    70 tokens

real	0m2.840s
user	0m19.343s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.347 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.403 I llama_model_loader: - type  f32:  194 tensors
0.00.030.404 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.404 I llama_model_loader: - type q6_K:   37 tensors
0.00.107.262 I llm_load_vocab: special tokens cache size = 25
0.00.126.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.000 I llm_load_print_meta: arch             = gptneox
0.00.127.000 I llm_load_print_meta: vocab type       = BPE
0.00.127.001 I llm_load_print_meta: n_vocab          = 50304
0.00.127.002 I llm_load_print_meta: n_merges         = 50009
0.00.127.002 I llm_load_print_meta: vocab_only       = 0
0.00.127.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.003 I llm_load_print_meta: n_embd           = 2048
0.00.127.004 I llm_load_print_meta: n_layer          = 24
0.00.127.018 I llm_load_print_meta: n_head           = 16
0.00.127.019 I llm_load_print_meta: n_head_kv        = 16
0.00.127.020 I llm_load_print_meta: n_rot            = 32
0.00.127.021 I llm_load_print_meta: n_swa            = 0
0.00.127.021 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.023 I llm_load_print_meta: n_gqa            = 1
0.00.127.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.031 I llm_load_print_meta: n_ff             = 8192
0.00.127.032 I llm_load_print_meta: n_expert         = 0
0.00.127.032 I llm_load_print_meta: n_expert_used    = 0
0.00.127.033 I llm_load_print_meta: causal attn      = 1
0.00.127.033 I llm_load_print_meta: pooling type     = 0
0.00.127.033 I llm_load_print_meta: rope type        = 2
0.00.127.034 I llm_load_print_meta: rope scaling     = linear
0.00.127.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.036 I llm_load_print_meta: freq_scale_train = 1
0.00.127.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.040 I llm_load_print_meta: model type       = 1.4B
0.00.127.041 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.127.042 I llm_load_print_meta: model params     = 1.41 B
0.00.127.043 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.127.043 I llm_load_print_meta: general.name     = 1.4B
0.00.127.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.048 I llm_load_print_meta: max token length = 1024
0.00.176.056 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.179.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.996 I llama_new_context_with_model: n_ctx         = 128
0.00.179.997 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.997 I llama_new_context_with_model: n_batch       = 128
0.00.179.998 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.998 I llama_new_context_with_model: flash_attn    = 0
0.00.180.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.003 I llama_new_context_with_model: freq_scale    = 1
0.00.180.004 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.670 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.692 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.740 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.757 I llama_new_context_with_model: graph nodes  = 967
0.00.191.758 I llama_new_context_with_model: graph splits = 1
0.00.191.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.955 I 
0.00.254.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.088 I perplexity: tokenizing the input ..
0.00.268.283 I perplexity: tokenization took 14.205 ms
0.00.268.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.796.092 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.799.069 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.799.106 I llama_perf_context_print:        load time =     253.57 ms
0.03.799.114 I llama_perf_context_print: prompt eval time =    3527.16 ms /   128 tokens (   27.56 ms per token,    36.29 tokens per second)
0.03.799.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.799.116 I llama_perf_context_print:       total time =    3545.15 ms /   129 tokens

real	0m3.861s
user	0m28.740s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.267 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.012.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.761 I llama_model_loader: - type  f32:  194 tensors
0.00.030.762 I llama_model_loader: - type q6_K:   98 tensors
0.00.105.903 I llm_load_vocab: special tokens cache size = 25
0.00.125.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.877 I llm_load_print_meta: arch             = gptneox
0.00.125.878 I llm_load_print_meta: vocab type       = BPE
0.00.125.878 I llm_load_print_meta: n_vocab          = 50304
0.00.125.879 I llm_load_print_meta: n_merges         = 50009
0.00.125.879 I llm_load_print_meta: vocab_only       = 0
0.00.125.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.880 I llm_load_print_meta: n_embd           = 2048
0.00.125.881 I llm_load_print_meta: n_layer          = 24
0.00.125.895 I llm_load_print_meta: n_head           = 16
0.00.125.897 I llm_load_print_meta: n_head_kv        = 16
0.00.125.897 I llm_load_print_meta: n_rot            = 32
0.00.125.898 I llm_load_print_meta: n_swa            = 0
0.00.125.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.902 I llm_load_print_meta: n_gqa            = 1
0.00.125.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.912 I llm_load_print_meta: n_ff             = 8192
0.00.125.912 I llm_load_print_meta: n_expert         = 0
0.00.125.913 I llm_load_print_meta: n_expert_used    = 0
0.00.125.913 I llm_load_print_meta: causal attn      = 1
0.00.125.914 I llm_load_print_meta: pooling type     = 0
0.00.125.914 I llm_load_print_meta: rope type        = 2
0.00.125.915 I llm_load_print_meta: rope scaling     = linear
0.00.125.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.917 I llm_load_print_meta: freq_scale_train = 1
0.00.125.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.922 I llm_load_print_meta: model type       = 1.4B
0.00.125.923 I llm_load_print_meta: model ftype      = Q6_K
0.00.125.924 I llm_load_print_meta: model params     = 1.41 B
0.00.125.925 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.125.925 I llm_load_print_meta: general.name     = 1.4B
0.00.125.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.931 I llm_load_print_meta: max token length = 1024
0.00.177.891 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.181.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.715 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.715 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.716 I llama_new_context_with_model: n_batch       = 2048
0.00.181.717 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.717 I llama_new_context_with_model: flash_attn    = 0
0.00.181.721 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.722 I llama_new_context_with_model: freq_scale    = 1
0.00.305.895 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.917 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.871 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.881 I llama_new_context_with_model: graph nodes  = 967
0.00.308.881 I llama_new_context_with_model: graph splits = 1
0.00.308.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.729 I main: llama threadpool init, n_threads = 8
0.00.381.748 I 
0.00.381.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.381.844 I 
0.00.381.969 I sampler seed: 1234
0.00.381.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.987 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.858.608 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18504.04 tokens per second)
0.02.858.619 I llama_perf_context_print:        load time =     381.16 ms
0.02.858.628 I llama_perf_context_print: prompt eval time =     195.67 ms /     7 tokens (   27.95 ms per token,    35.77 tokens per second)
0.02.858.636 I llama_perf_context_print:        eval time =    2269.73 ms /    63 runs   (   36.03 ms per token,    27.76 tokens per second)
0.02.858.655 I llama_perf_context_print:       total time =    2476.90 ms /    70 tokens

real	0m2.945s
user	0m20.118s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.347 I build: 4160 (0c745909) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.370 I llama_model_loader: - type q6_K:   98 tensors
0.00.107.187 I llm_load_vocab: special tokens cache size = 25
0.00.126.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.955 I llm_load_print_meta: arch             = gptneox
0.00.126.955 I llm_load_print_meta: vocab type       = BPE
0.00.126.956 I llm_load_print_meta: n_vocab          = 50304
0.00.126.956 I llm_load_print_meta: n_merges         = 50009
0.00.126.957 I llm_load_print_meta: vocab_only       = 0
0.00.126.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.958 I llm_load_print_meta: n_embd           = 2048
0.00.126.958 I llm_load_print_meta: n_layer          = 24
0.00.126.972 I llm_load_print_meta: n_head           = 16
0.00.126.974 I llm_load_print_meta: n_head_kv        = 16
0.00.126.974 I llm_load_print_meta: n_rot            = 32
0.00.126.975 I llm_load_print_meta: n_swa            = 0
0.00.126.976 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.976 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.978 I llm_load_print_meta: n_gqa            = 1
0.00.126.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.982 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.986 I llm_load_print_meta: n_ff             = 8192
0.00.126.986 I llm_load_print_meta: n_expert         = 0
0.00.126.987 I llm_load_print_meta: n_expert_used    = 0
0.00.126.987 I llm_load_print_meta: causal attn      = 1
0.00.126.987 I llm_load_print_meta: pooling type     = 0
0.00.126.988 I llm_load_print_meta: rope type        = 2
0.00.126.988 I llm_load_print_meta: rope scaling     = linear
0.00.126.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.990 I llm_load_print_meta: freq_scale_train = 1
0.00.126.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.994 I llm_load_print_meta: model type       = 1.4B
0.00.126.994 I llm_load_print_meta: model ftype      = Q6_K
0.00.126.995 I llm_load_print_meta: model params     = 1.41 B
0.00.126.996 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.126.996 I llm_load_print_meta: general.name     = 1.4B
0.00.126.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.001 I llm_load_print_meta: max token length = 1024
0.00.179.597 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.183.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.612 I llama_new_context_with_model: n_ctx         = 128
0.00.183.613 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.183.613 I llama_new_context_with_model: n_batch       = 128
0.00.183.614 I llama_new_context_with_model: n_ubatch      = 128
0.00.183.614 I llama_new_context_with_model: flash_attn    = 0
0.00.183.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.619 I llama_new_context_with_model: freq_scale    = 1
0.00.183.620 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.269 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.293 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.307 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.414 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.425 I llama_new_context_with_model: graph nodes  = 967
0.00.195.425 I llama_new_context_with_model: graph splits = 1
0.00.195.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.171 I 
0.00.260.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.311 I perplexity: tokenizing the input ..
0.00.274.422 I perplexity: tokenization took 14.122 ms
0.00.274.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.947.005 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.950.022 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.950.060 I llama_perf_context_print:        load time =     259.79 ms
0.03.950.067 I llama_perf_context_print: prompt eval time =    3671.96 ms /   128 tokens (   28.69 ms per token,    34.86 tokens per second)
0.03.950.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.070 I llama_perf_context_print:       total time =    3689.89 ms /   129 tokens

real	0m4.012s
user	0m29.988s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4160 (0c745909)
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
0.00.699.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.151s
user	0m7.227s
sys	0m0.683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4160 (0c745909)
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
0.00.691.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.120s
user	0m6.964s
sys	0m0.673s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.48user 0.30system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893948maxresident)k
0inputs+32outputs (0major+76198minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.15user 0.31system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76052minor)pagefaults 0swaps
```
