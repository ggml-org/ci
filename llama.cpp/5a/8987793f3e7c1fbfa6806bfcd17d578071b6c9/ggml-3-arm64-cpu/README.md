## Summary

- status:  SUCCESS ✅
- runtime: 4:54.40
- date:    Mon Nov 25 09:36:18 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5a8987793f3e7c1fbfa6806bfcd17d578071b6c9
- author:  Neo Zhang Jianyu
```
[SYCL] Fix building Win package for oneAPI 2025.0 update (#10483)

* fix build package for 2025.0

* debug

* debug

* fix

* rm debug

---------

Co-authored-by: arthw <14088817+arthw@users.noreply.github.com>
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.16 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.54 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.92 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.54 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.55 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   35.69 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.44 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.01 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.73 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.60 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.58 sec*proc (27 tests)

Total Test time (real) =  60.59 sec

real	1m0.603s
user	1m12.847s
sys	0m1.071s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.02 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   16.96 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.14 sec*proc (27 tests)

Total Test time (real) =  25.15 sec

real	0m25.164s
user	0m26.202s
sys	0m0.989s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.268 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.796 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.822 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.828 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.829 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.830 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.833 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.834 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.835 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.836 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.837 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.843 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.844 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.845 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.846 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.847 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.849 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.850 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.944 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.951 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.952 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.953 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.954 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.955 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.955 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.958 I llama_model_loader: - type  f32:  124 tensors
0.00.010.959 I llama_model_loader: - type  f16:   73 tensors
0.00.030.292 I llm_load_vocab: special tokens cache size = 5
0.00.034.729 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.749 I llm_load_print_meta: arch             = bert
0.00.034.750 I llm_load_print_meta: vocab type       = WPM
0.00.034.751 I llm_load_print_meta: n_vocab          = 30522
0.00.034.752 I llm_load_print_meta: n_merges         = 0
0.00.034.753 I llm_load_print_meta: vocab_only       = 0
0.00.034.754 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.754 I llm_load_print_meta: n_embd           = 384
0.00.034.755 I llm_load_print_meta: n_layer          = 12
0.00.034.769 I llm_load_print_meta: n_head           = 12
0.00.034.773 I llm_load_print_meta: n_head_kv        = 12
0.00.034.774 I llm_load_print_meta: n_rot            = 32
0.00.034.774 I llm_load_print_meta: n_swa            = 0
0.00.034.775 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.775 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.776 I llm_load_print_meta: n_gqa            = 1
0.00.034.777 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.779 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.780 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.784 I llm_load_print_meta: n_ff             = 1536
0.00.034.785 I llm_load_print_meta: n_expert         = 0
0.00.034.785 I llm_load_print_meta: n_expert_used    = 0
0.00.034.786 I llm_load_print_meta: causal attn      = 0
0.00.034.787 I llm_load_print_meta: pooling type     = 2
0.00.034.787 I llm_load_print_meta: rope type        = 2
0.00.034.788 I llm_load_print_meta: rope scaling     = linear
0.00.034.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.790 I llm_load_print_meta: freq_scale_train = 1
0.00.034.791 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.794 I llm_load_print_meta: model type       = 33M
0.00.034.795 I llm_load_print_meta: model ftype      = F16
0.00.034.797 I llm_load_print_meta: model params     = 33.21 M
0.00.034.798 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.799 I llm_load_print_meta: general.name     = Bge Small
0.00.034.799 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.800 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.800 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.801 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.802 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.802 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.803 I llm_load_print_meta: max token length = 21
0.00.040.693 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.226 I llama_new_context_with_model: n_ctx         = 512
0.00.042.226 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.226 I llama_new_context_with_model: n_batch       = 2048
0.00.042.227 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.227 I llama_new_context_with_model: flash_attn    = 0
0.00.042.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.231 I llama_new_context_with_model: freq_scale    = 1
0.00.045.556 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.571 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.579 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.527 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.539 I llama_new_context_with_model: graph nodes  = 429
0.00.047.540 I llama_new_context_with_model: graph splits = 1
0.00.047.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.011 I 
0.00.050.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.406 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.842 I llama_perf_context_print:        load time =      49.71 ms
0.00.058.847 I llama_perf_context_print: prompt eval time =       7.08 ms /     9 tokens (    0.79 ms per token,  1270.83 tokens per second)
0.00.058.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.849 I llama_perf_context_print:       total time =       8.83 ms /    10 tokens

real	0m0.073s
user	0m0.123s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.269 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.712 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.737 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.743 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.744 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.745 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.749 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.750 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.751 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.752 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.752 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.758 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.759 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.761 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.762 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.763 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.763 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.765 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.837 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.844 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.845 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.846 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.847 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.848 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.849 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.852 I llama_model_loader: - type  f32:  124 tensors
0.00.010.853 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.457 I llm_load_vocab: special tokens cache size = 5
0.00.034.850 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.873 I llm_load_print_meta: arch             = bert
0.00.034.874 I llm_load_print_meta: vocab type       = WPM
0.00.034.875 I llm_load_print_meta: n_vocab          = 30522
0.00.034.875 I llm_load_print_meta: n_merges         = 0
0.00.034.876 I llm_load_print_meta: vocab_only       = 0
0.00.034.876 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.877 I llm_load_print_meta: n_embd           = 384
0.00.034.877 I llm_load_print_meta: n_layer          = 12
0.00.034.890 I llm_load_print_meta: n_head           = 12
0.00.034.892 I llm_load_print_meta: n_head_kv        = 12
0.00.034.893 I llm_load_print_meta: n_rot            = 32
0.00.034.893 I llm_load_print_meta: n_swa            = 0
0.00.034.894 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.894 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.895 I llm_load_print_meta: n_gqa            = 1
0.00.034.897 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.898 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.900 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.904 I llm_load_print_meta: n_ff             = 1536
0.00.034.905 I llm_load_print_meta: n_expert         = 0
0.00.034.906 I llm_load_print_meta: n_expert_used    = 0
0.00.034.907 I llm_load_print_meta: causal attn      = 0
0.00.034.907 I llm_load_print_meta: pooling type     = 2
0.00.034.908 I llm_load_print_meta: rope type        = 2
0.00.034.909 I llm_load_print_meta: rope scaling     = linear
0.00.034.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.912 I llm_load_print_meta: freq_scale_train = 1
0.00.034.912 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.917 I llm_load_print_meta: model type       = 33M
0.00.034.918 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.919 I llm_load_print_meta: model params     = 33.21 M
0.00.034.920 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.920 I llm_load_print_meta: general.name     = Bge Small
0.00.034.921 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.922 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.923 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.923 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.924 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.924 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.925 I llm_load_print_meta: max token length = 21
0.00.038.857 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.385 I llama_new_context_with_model: n_ctx         = 512
0.00.040.386 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.386 I llama_new_context_with_model: n_batch       = 2048
0.00.040.386 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.387 I llama_new_context_with_model: flash_attn    = 0
0.00.040.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.391 I llama_new_context_with_model: freq_scale    = 1
0.00.043.698 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.715 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.723 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.625 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.637 I llama_new_context_with_model: graph nodes  = 429
0.00.045.637 I llama_new_context_with_model: graph splits = 1
0.00.045.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.426 I 
0.00.047.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.803 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.991 I llama_perf_context_print:        load time =      47.12 ms
0.00.053.997 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1866.06 tokens per second)
0.00.053.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.999 I llama_perf_context_print:       total time =       6.57 ms /    10 tokens

real	0m0.067s
user	0m0.099s
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
0.00.000.264 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.906 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.933 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.937 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.939 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.941 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.942 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.949 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.951 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.362 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.363 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.364 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.365 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.365 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.367 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.367 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.368 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.371 I llama_model_loader: - type  f32:   41 tensors
0.00.028.372 I llama_model_loader: - type  f16:   29 tensors
0.00.058.783 W llm_load_vocab: empty token at index 5
0.00.074.917 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.101.820 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.102.021 I llm_load_vocab: special tokens cache size = 5
0.00.870.764 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.870.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.870.786 I llm_load_print_meta: arch             = jina-bert-v2
0.00.870.787 I llm_load_print_meta: vocab type       = BPE
0.00.870.787 I llm_load_print_meta: n_vocab          = 61056
0.00.870.788 I llm_load_print_meta: n_merges         = 39382
0.00.870.788 I llm_load_print_meta: vocab_only       = 0
0.00.870.789 I llm_load_print_meta: n_ctx_train      = 8192
0.00.870.789 I llm_load_print_meta: n_embd           = 384
0.00.870.790 I llm_load_print_meta: n_layer          = 4
0.00.870.801 I llm_load_print_meta: n_head           = 12
0.00.870.803 I llm_load_print_meta: n_head_kv        = 12
0.00.870.803 I llm_load_print_meta: n_rot            = 32
0.00.870.804 I llm_load_print_meta: n_swa            = 0
0.00.870.804 I llm_load_print_meta: n_embd_head_k    = 32
0.00.870.805 I llm_load_print_meta: n_embd_head_v    = 32
0.00.870.806 I llm_load_print_meta: n_gqa            = 1
0.00.870.807 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.870.808 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.870.809 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.870.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.870.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.870.811 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.870.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.870.813 I llm_load_print_meta: n_ff             = 1536
0.00.870.813 I llm_load_print_meta: n_expert         = 0
0.00.870.814 I llm_load_print_meta: n_expert_used    = 0
0.00.870.816 I llm_load_print_meta: causal attn      = 0
0.00.870.816 I llm_load_print_meta: pooling type     = -1
0.00.870.817 I llm_load_print_meta: rope type        = -1
0.00.870.817 I llm_load_print_meta: rope scaling     = linear
0.00.870.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.870.820 I llm_load_print_meta: freq_scale_train = 1
0.00.870.820 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.870.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.870.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.870.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.870.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.870.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.870.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.870.823 I llm_load_print_meta: model type       = 33M
0.00.870.824 I llm_load_print_meta: model ftype      = F16
0.00.870.825 I llm_load_print_meta: model params     = 32.90 M
0.00.870.826 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.870.827 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.870.828 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.870.828 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.870.829 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.870.829 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.870.830 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.870.830 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.870.830 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.870.831 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.870.832 I llm_load_print_meta: max token length = 45
0.00.874.749 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.877.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.948 I llama_new_context_with_model: n_ctx         = 8192
0.00.877.948 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.877.949 I llama_new_context_with_model: n_batch       = 2048
0.00.877.949 I llama_new_context_with_model: n_ubatch      = 2048
0.00.877.950 I llama_new_context_with_model: flash_attn    = 0
0.00.877.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.955 I llama_new_context_with_model: freq_scale    = 1
0.00.895.140 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.895.161 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.895.170 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.896.732 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.896.742 I llama_new_context_with_model: graph nodes  = 154
0.00.896.742 I llama_new_context_with_model: graph splits = 1
0.00.896.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.102 I 
0.00.899.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.899.501 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.899.507 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.899.515 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.899.515 I main: number of tokens in prompt = 13
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


0.00.899.523 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.899.523 I main: number of tokens in prompt = 40
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


0.00.900.714 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.918.617 I llama_perf_context_print:        load time =     898.80 ms
0.00.918.628 I llama_perf_context_print: prompt eval time =      17.79 ms /    62 tokens (    0.29 ms per token,  3485.50 tokens per second)
0.00.918.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.654 I llama_perf_context_print:       total time =      19.52 ms /    63 tokens

real	0m0.951s
user	0m1.027s
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
0.00.000.274 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.012.833 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.424 I llama_model_loader: - type  f32:  194 tensors
0.00.031.426 I llama_model_loader: - type  f16:   98 tensors
0.00.114.139 I llm_load_vocab: special tokens cache size = 25
0.00.134.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.134.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.134.166 I llm_load_print_meta: arch             = gptneox
0.00.134.167 I llm_load_print_meta: vocab type       = BPE
0.00.134.168 I llm_load_print_meta: n_vocab          = 50304
0.00.134.168 I llm_load_print_meta: n_merges         = 50009
0.00.134.169 I llm_load_print_meta: vocab_only       = 0
0.00.134.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.134.169 I llm_load_print_meta: n_embd           = 2048
0.00.134.170 I llm_load_print_meta: n_layer          = 24
0.00.134.184 I llm_load_print_meta: n_head           = 16
0.00.134.185 I llm_load_print_meta: n_head_kv        = 16
0.00.134.186 I llm_load_print_meta: n_rot            = 32
0.00.134.186 I llm_load_print_meta: n_swa            = 0
0.00.134.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.134.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.134.189 I llm_load_print_meta: n_gqa            = 1
0.00.134.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.134.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.134.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.134.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.134.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.134.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.134.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.134.196 I llm_load_print_meta: n_ff             = 8192
0.00.134.197 I llm_load_print_meta: n_expert         = 0
0.00.134.197 I llm_load_print_meta: n_expert_used    = 0
0.00.134.198 I llm_load_print_meta: causal attn      = 1
0.00.134.198 I llm_load_print_meta: pooling type     = 0
0.00.134.198 I llm_load_print_meta: rope type        = 2
0.00.134.199 I llm_load_print_meta: rope scaling     = linear
0.00.134.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.134.201 I llm_load_print_meta: freq_scale_train = 1
0.00.134.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.134.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.134.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.134.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.134.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.134.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.134.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.134.206 I llm_load_print_meta: model type       = 1.4B
0.00.134.207 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.134.208 I llm_load_print_meta: model params     = 1.41 B
0.00.134.210 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.134.210 I llm_load_print_meta: general.name     = 1.4B
0.00.134.211 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.134.211 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.134.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.134.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.134.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.134.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.134.215 I llm_load_print_meta: max token length = 1024
0.00.290.567 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.294.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.294.512 I llama_new_context_with_model: n_ctx         = 2048
0.00.294.512 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.294.512 I llama_new_context_with_model: n_batch       = 2048
0.00.294.513 I llama_new_context_with_model: n_ubatch      = 512
0.00.294.514 I llama_new_context_with_model: flash_attn    = 0
0.00.294.517 I llama_new_context_with_model: freq_base     = 10000.0
0.00.294.518 I llama_new_context_with_model: freq_scale    = 1
0.00.420.590 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.420.614 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.423.500 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.423.512 I llama_new_context_with_model: graph nodes  = 967
0.00.423.513 I llama_new_context_with_model: graph splits = 1
0.00.423.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.137 I main: llama threadpool init, n_threads = 8
0.00.488.155 I 
0.00.488.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.488.249 I 
0.00.488.376 I sampler seed: 1234
0.00.488.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.396 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.009.902 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18533.02 tokens per second)
0.05.009.913 I llama_perf_context_print:        load time =     487.55 ms
0.05.009.922 I llama_perf_context_print: prompt eval time =     230.43 ms /     7 tokens (   32.92 ms per token,    30.38 tokens per second)
0.05.009.931 I llama_perf_context_print:        eval time =    4280.13 ms /    63 runs   (   67.94 ms per token,    14.72 tokens per second)
0.05.009.938 I llama_perf_context_print:       total time =    4521.78 ms /    70 tokens

real	0m5.167s
user	0m36.482s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.357 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.521 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type  f16:   98 tensors
0.00.104.550 I llm_load_vocab: special tokens cache size = 25
0.00.124.369 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.395 I llm_load_print_meta: arch             = gptneox
0.00.124.396 I llm_load_print_meta: vocab type       = BPE
0.00.124.397 I llm_load_print_meta: n_vocab          = 50304
0.00.124.397 I llm_load_print_meta: n_merges         = 50009
0.00.124.398 I llm_load_print_meta: vocab_only       = 0
0.00.124.398 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.398 I llm_load_print_meta: n_embd           = 2048
0.00.124.399 I llm_load_print_meta: n_layer          = 24
0.00.124.413 I llm_load_print_meta: n_head           = 16
0.00.124.414 I llm_load_print_meta: n_head_kv        = 16
0.00.124.415 I llm_load_print_meta: n_rot            = 32
0.00.124.415 I llm_load_print_meta: n_swa            = 0
0.00.124.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.416 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.417 I llm_load_print_meta: n_gqa            = 1
0.00.124.419 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.420 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.425 I llm_load_print_meta: n_ff             = 8192
0.00.124.426 I llm_load_print_meta: n_expert         = 0
0.00.124.426 I llm_load_print_meta: n_expert_used    = 0
0.00.124.427 I llm_load_print_meta: causal attn      = 1
0.00.124.427 I llm_load_print_meta: pooling type     = 0
0.00.124.428 I llm_load_print_meta: rope type        = 2
0.00.124.428 I llm_load_print_meta: rope scaling     = linear
0.00.124.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.431 I llm_load_print_meta: freq_scale_train = 1
0.00.124.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.434 I llm_load_print_meta: model type       = 1.4B
0.00.124.435 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.436 I llm_load_print_meta: model params     = 1.41 B
0.00.124.437 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.438 I llm_load_print_meta: general.name     = 1.4B
0.00.124.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.443 I llm_load_print_meta: max token length = 1024
0.00.277.797 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.677 I llama_new_context_with_model: n_ctx         = 128
0.00.281.677 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.281.678 I llama_new_context_with_model: n_batch       = 128
0.00.281.678 I llama_new_context_with_model: n_ubatch      = 128
0.00.281.679 I llama_new_context_with_model: flash_attn    = 0
0.00.281.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.683 I llama_new_context_with_model: freq_scale    = 1
0.00.281.684 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.177 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.290.197 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.210 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.247 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.293.258 I llama_new_context_with_model: graph nodes  = 967
0.00.293.258 I llama_new_context_with_model: graph splits = 1
0.00.293.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.184 I 
0.00.352.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.294 I perplexity: tokenizing the input ..
0.00.366.415 I perplexity: tokenization took 14.115 ms
0.00.366.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.154.028 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.157.005 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.157.044 I llama_perf_context_print:        load time =     351.79 ms
0.05.157.051 I llama_perf_context_print: prompt eval time =    4787.00 ms /   128 tokens (   37.40 ms per token,    26.74 tokens per second)
0.05.157.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.157.053 I llama_perf_context_print:       total time =    4804.86 ms /   129 tokens

real	0m5.286s
user	0m38.626s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.272 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.012.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.585 I llama_model_loader: - type  f32:  194 tensors
0.00.030.586 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.125 I llm_load_vocab: special tokens cache size = 25
0.00.121.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.995 I llm_load_print_meta: arch             = gptneox
0.00.121.996 I llm_load_print_meta: vocab type       = BPE
0.00.121.997 I llm_load_print_meta: n_vocab          = 50304
0.00.121.998 I llm_load_print_meta: n_merges         = 50009
0.00.121.998 I llm_load_print_meta: vocab_only       = 0
0.00.121.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.999 I llm_load_print_meta: n_embd           = 2048
0.00.122.000 I llm_load_print_meta: n_layer          = 24
0.00.122.014 I llm_load_print_meta: n_head           = 16
0.00.122.016 I llm_load_print_meta: n_head_kv        = 16
0.00.122.016 I llm_load_print_meta: n_rot            = 32
0.00.122.017 I llm_load_print_meta: n_swa            = 0
0.00.122.019 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.020 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.021 I llm_load_print_meta: n_gqa            = 1
0.00.122.022 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.023 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.029 I llm_load_print_meta: n_ff             = 8192
0.00.122.029 I llm_load_print_meta: n_expert         = 0
0.00.122.029 I llm_load_print_meta: n_expert_used    = 0
0.00.122.030 I llm_load_print_meta: causal attn      = 1
0.00.122.031 I llm_load_print_meta: pooling type     = 0
0.00.122.031 I llm_load_print_meta: rope type        = 2
0.00.122.031 I llm_load_print_meta: rope scaling     = linear
0.00.122.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.033 I llm_load_print_meta: freq_scale_train = 1
0.00.122.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.038 I llm_load_print_meta: model type       = 1.4B
0.00.122.038 I llm_load_print_meta: model ftype      = Q8_0
0.00.122.039 I llm_load_print_meta: model params     = 1.41 B
0.00.122.040 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.122.040 I llm_load_print_meta: general.name     = 1.4B
0.00.122.041 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.045 I llm_load_print_meta: max token length = 1024
0.00.183.524 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.419 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.432 I llama_new_context_with_model: n_ctx         = 2048
0.00.187.432 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.187.433 I llama_new_context_with_model: n_batch       = 2048
0.00.187.433 I llama_new_context_with_model: n_ubatch      = 512
0.00.187.434 I llama_new_context_with_model: flash_attn    = 0
0.00.187.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.439 I llama_new_context_with_model: freq_scale    = 1
0.00.312.910 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.312.935 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.949 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.777 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.315.790 I llama_new_context_with_model: graph nodes  = 967
0.00.315.791 I llama_new_context_with_model: graph splits = 1
0.00.315.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.303 I main: llama threadpool init, n_threads = 8
0.00.377.327 I 
0.00.377.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.377.419 I 
0.00.377.540 I sampler seed: 1234
0.00.377.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.558 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.589.164 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18664.56 tokens per second)
0.02.589.175 I llama_perf_context_print:        load time =     376.74 ms
0.02.589.184 I llama_perf_context_print: prompt eval time =     154.72 ms /     7 tokens (   22.10 ms per token,    45.24 tokens per second)
0.02.589.193 I llama_perf_context_print:        eval time =    2045.87 ms /    63 runs   (   32.47 ms per token,    30.79 tokens per second)
0.02.589.202 I llama_perf_context_print:       total time =    2211.88 ms /    70 tokens

real	0m2.679s
user	0m17.975s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.381 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.012.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.216 I llm_load_vocab: special tokens cache size = 25
0.00.124.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.014 I llm_load_print_meta: arch             = gptneox
0.00.125.015 I llm_load_print_meta: vocab type       = BPE
0.00.125.016 I llm_load_print_meta: n_vocab          = 50304
0.00.125.017 I llm_load_print_meta: n_merges         = 50009
0.00.125.017 I llm_load_print_meta: vocab_only       = 0
0.00.125.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.018 I llm_load_print_meta: n_embd           = 2048
0.00.125.019 I llm_load_print_meta: n_layer          = 24
0.00.125.032 I llm_load_print_meta: n_head           = 16
0.00.125.033 I llm_load_print_meta: n_head_kv        = 16
0.00.125.034 I llm_load_print_meta: n_rot            = 32
0.00.125.034 I llm_load_print_meta: n_swa            = 0
0.00.125.035 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.036 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.037 I llm_load_print_meta: n_gqa            = 1
0.00.125.039 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.046 I llm_load_print_meta: n_ff             = 8192
0.00.125.047 I llm_load_print_meta: n_expert         = 0
0.00.125.047 I llm_load_print_meta: n_expert_used    = 0
0.00.125.047 I llm_load_print_meta: causal attn      = 1
0.00.125.048 I llm_load_print_meta: pooling type     = 0
0.00.125.048 I llm_load_print_meta: rope type        = 2
0.00.125.049 I llm_load_print_meta: rope scaling     = linear
0.00.125.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.051 I llm_load_print_meta: freq_scale_train = 1
0.00.125.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.056 I llm_load_print_meta: model type       = 1.4B
0.00.125.056 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.057 I llm_load_print_meta: model params     = 1.41 B
0.00.125.058 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.125.059 I llm_load_print_meta: general.name     = 1.4B
0.00.125.060 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.064 I llm_load_print_meta: max token length = 1024
0.00.186.850 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.705 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.715 I llama_new_context_with_model: n_ctx         = 128
0.00.190.715 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.190.716 I llama_new_context_with_model: n_batch       = 128
0.00.190.716 I llama_new_context_with_model: n_ubatch      = 128
0.00.190.717 I llama_new_context_with_model: flash_attn    = 0
0.00.190.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.721 I llama_new_context_with_model: freq_scale    = 1
0.00.190.722 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.400 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.199.425 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.441 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.536 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.202.547 I llama_new_context_with_model: graph nodes  = 967
0.00.202.548 I llama_new_context_with_model: graph splits = 1
0.00.202.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.519 I 
0.00.256.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.653 I perplexity: tokenizing the input ..
0.00.270.741 I perplexity: tokenization took 14.104 ms
0.00.270.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.085.054 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.088.024 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.088.069 I llama_perf_context_print:        load time =     256.16 ms
0.03.088.071 I llama_perf_context_print: prompt eval time =    2813.70 ms /   128 tokens (   21.98 ms per token,    45.49 tokens per second)
0.03.088.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.088.074 I llama_perf_context_print:       total time =    2831.55 ms /   129 tokens

real	0m3.152s
user	0m23.043s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.259 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.012.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.870 I llm_load_vocab: special tokens cache size = 25
0.00.123.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.805 I llm_load_print_meta: arch             = gptneox
0.00.123.806 I llm_load_print_meta: vocab type       = BPE
0.00.123.807 I llm_load_print_meta: n_vocab          = 50304
0.00.123.808 I llm_load_print_meta: n_merges         = 50009
0.00.123.808 I llm_load_print_meta: vocab_only       = 0
0.00.123.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.809 I llm_load_print_meta: n_embd           = 2048
0.00.123.809 I llm_load_print_meta: n_layer          = 24
0.00.123.824 I llm_load_print_meta: n_head           = 16
0.00.123.825 I llm_load_print_meta: n_head_kv        = 16
0.00.123.826 I llm_load_print_meta: n_rot            = 32
0.00.123.826 I llm_load_print_meta: n_swa            = 0
0.00.123.827 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.827 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.829 I llm_load_print_meta: n_gqa            = 1
0.00.123.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.831 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.833 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.837 I llm_load_print_meta: n_ff             = 8192
0.00.123.838 I llm_load_print_meta: n_expert         = 0
0.00.123.838 I llm_load_print_meta: n_expert_used    = 0
0.00.123.839 I llm_load_print_meta: causal attn      = 1
0.00.123.840 I llm_load_print_meta: pooling type     = 0
0.00.123.840 I llm_load_print_meta: rope type        = 2
0.00.123.841 I llm_load_print_meta: rope scaling     = linear
0.00.123.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.843 I llm_load_print_meta: freq_scale_train = 1
0.00.123.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.848 I llm_load_print_meta: model type       = 1.4B
0.00.123.850 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.851 I llm_load_print_meta: model params     = 1.41 B
0.00.123.852 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.852 I llm_load_print_meta: general.name     = 1.4B
0.00.123.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.857 I llm_load_print_meta: max token length = 1024
0.00.158.580 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.158.592 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.576.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.576.878 I llama_new_context_with_model: n_ctx         = 2048
0.00.576.879 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.576.879 I llama_new_context_with_model: n_batch       = 2048
0.00.576.880 I llama_new_context_with_model: n_ubatch      = 512
0.00.576.880 I llama_new_context_with_model: flash_attn    = 0
0.00.576.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.576.886 I llama_new_context_with_model: freq_scale    = 1
0.00.692.465 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.692.487 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.695.318 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.695.330 I llama_new_context_with_model: graph nodes  = 967
0.00.695.330 I llama_new_context_with_model: graph splits = 1
0.00.695.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.147 I main: llama threadpool init, n_threads = 8
0.00.728.165 I 
0.00.728.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.728.263 I 
0.00.728.389 I sampler seed: 1234
0.00.728.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.410 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.858.811 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19404.21 tokens per second)
0.01.858.822 I llama_perf_context_print:        load time =     727.58 ms
0.01.858.832 I llama_perf_context_print: prompt eval time =      42.98 ms /     7 tokens (    6.14 ms per token,   162.87 tokens per second)
0.01.858.841 I llama_perf_context_print:        eval time =    1076.50 ms /    63 runs   (   17.09 ms per token,    58.52 tokens per second)
0.01.858.857 I llama_perf_context_print:       total time =    1130.68 ms /    70 tokens

real	0m1.963s
user	0m9.251s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.356 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.030 I llama_model_loader: - type  f32:  194 tensors
0.00.031.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.400 I llm_load_vocab: special tokens cache size = 25
0.00.128.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.685 I llm_load_print_meta: arch             = gptneox
0.00.128.686 I llm_load_print_meta: vocab type       = BPE
0.00.128.686 I llm_load_print_meta: n_vocab          = 50304
0.00.128.687 I llm_load_print_meta: n_merges         = 50009
0.00.128.687 I llm_load_print_meta: vocab_only       = 0
0.00.128.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.688 I llm_load_print_meta: n_embd           = 2048
0.00.128.689 I llm_load_print_meta: n_layer          = 24
0.00.128.704 I llm_load_print_meta: n_head           = 16
0.00.128.706 I llm_load_print_meta: n_head_kv        = 16
0.00.128.706 I llm_load_print_meta: n_rot            = 32
0.00.128.708 I llm_load_print_meta: n_swa            = 0
0.00.128.708 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.710 I llm_load_print_meta: n_gqa            = 1
0.00.128.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.718 I llm_load_print_meta: n_ff             = 8192
0.00.128.718 I llm_load_print_meta: n_expert         = 0
0.00.128.719 I llm_load_print_meta: n_expert_used    = 0
0.00.128.719 I llm_load_print_meta: causal attn      = 1
0.00.128.720 I llm_load_print_meta: pooling type     = 0
0.00.128.720 I llm_load_print_meta: rope type        = 2
0.00.128.721 I llm_load_print_meta: rope scaling     = linear
0.00.128.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.723 I llm_load_print_meta: freq_scale_train = 1
0.00.128.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.726 I llm_load_print_meta: model type       = 1.4B
0.00.128.727 I llm_load_print_meta: model ftype      = Q4_0
0.00.128.728 I llm_load_print_meta: model params     = 1.41 B
0.00.128.729 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.128.730 I llm_load_print_meta: general.name     = 1.4B
0.00.128.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.734 I llm_load_print_meta: max token length = 1024
0.00.163.979 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.163.990 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.582.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.582.903 I llama_new_context_with_model: n_ctx         = 128
0.00.582.903 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.582.904 I llama_new_context_with_model: n_batch       = 128
0.00.582.904 I llama_new_context_with_model: n_ubatch      = 128
0.00.582.905 I llama_new_context_with_model: flash_attn    = 0
0.00.582.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.582.912 I llama_new_context_with_model: freq_scale    = 1
0.00.582.913 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.159 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.590.181 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.590.194 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.593.097 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.593.110 I llama_new_context_with_model: graph nodes  = 967
0.00.593.110 I llama_new_context_with_model: graph splits = 1
0.00.593.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.980 I 
0.00.618.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.618.096 I perplexity: tokenizing the input ..
0.00.633.038 I perplexity: tokenization took 14.935 ms
0.00.633.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.245.429 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.248.390 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.248.432 I llama_perf_context_print:        load time =     617.59 ms
0.01.248.434 I llama_perf_context_print: prompt eval time =     611.76 ms /   128 tokens (    4.78 ms per token,   209.23 tokens per second)
0.01.248.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.248.441 I llama_perf_context_print:       total time =     630.45 ms /   129 tokens

real	0m1.338s
user	0m5.404s
sys	0m0.343s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.508 I llama_model_loader: - type  f32:  194 tensors
0.00.030.509 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.213 I llm_load_vocab: special tokens cache size = 25
0.00.126.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.132 I llm_load_print_meta: arch             = gptneox
0.00.126.133 I llm_load_print_meta: vocab type       = BPE
0.00.126.133 I llm_load_print_meta: n_vocab          = 50304
0.00.126.134 I llm_load_print_meta: n_merges         = 50009
0.00.126.134 I llm_load_print_meta: vocab_only       = 0
0.00.126.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.135 I llm_load_print_meta: n_embd           = 2048
0.00.126.136 I llm_load_print_meta: n_layer          = 24
0.00.126.151 I llm_load_print_meta: n_head           = 16
0.00.126.152 I llm_load_print_meta: n_head_kv        = 16
0.00.126.153 I llm_load_print_meta: n_rot            = 32
0.00.126.153 I llm_load_print_meta: n_swa            = 0
0.00.126.154 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.155 I llm_load_print_meta: n_gqa            = 1
0.00.126.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.163 I llm_load_print_meta: n_ff             = 8192
0.00.126.164 I llm_load_print_meta: n_expert         = 0
0.00.126.164 I llm_load_print_meta: n_expert_used    = 0
0.00.126.166 I llm_load_print_meta: causal attn      = 1
0.00.126.166 I llm_load_print_meta: pooling type     = 0
0.00.126.167 I llm_load_print_meta: rope type        = 2
0.00.126.167 I llm_load_print_meta: rope scaling     = linear
0.00.126.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.170 I llm_load_print_meta: freq_scale_train = 1
0.00.126.170 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.174 I llm_load_print_meta: model type       = 1.4B
0.00.126.175 I llm_load_print_meta: model ftype      = Q4_1
0.00.126.176 I llm_load_print_meta: model params     = 1.41 B
0.00.126.177 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.126.178 I llm_load_print_meta: general.name     = 1.4B
0.00.126.178 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.179 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.181 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.182 I llm_load_print_meta: max token length = 1024
0.00.164.552 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.303 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.314 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.314 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.314 I llama_new_context_with_model: n_batch       = 2048
0.00.168.315 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.315 I llama_new_context_with_model: flash_attn    = 0
0.00.168.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.320 I llama_new_context_with_model: freq_scale    = 1
0.00.293.743 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.764 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.780 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.561 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.572 I llama_new_context_with_model: graph nodes  = 967
0.00.296.573 I llama_new_context_with_model: graph splits = 1
0.00.296.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.201 I main: llama threadpool init, n_threads = 8
0.00.359.222 I 
0.00.359.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.315 I 
0.00.359.437 I sampler seed: 1234
0.00.359.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.455 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.465.684 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19404.21 tokens per second)
0.02.465.710 I llama_perf_context_print:        load time =     358.64 ms
0.02.465.734 I llama_perf_context_print: prompt eval time =     164.57 ms /     7 tokens (   23.51 ms per token,    42.54 tokens per second)
0.02.465.760 I llama_perf_context_print:        eval time =    1929.13 ms /    63 runs   (   30.62 ms per token,    32.66 tokens per second)
0.02.465.784 I llama_perf_context_print:       total time =    2106.51 ms /    70 tokens

real	0m2.541s
user	0m17.064s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.335 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.276 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.402 I llm_load_vocab: special tokens cache size = 25
0.00.123.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.080 I llm_load_print_meta: arch             = gptneox
0.00.123.081 I llm_load_print_meta: vocab type       = BPE
0.00.123.082 I llm_load_print_meta: n_vocab          = 50304
0.00.123.082 I llm_load_print_meta: n_merges         = 50009
0.00.123.083 I llm_load_print_meta: vocab_only       = 0
0.00.123.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.084 I llm_load_print_meta: n_embd           = 2048
0.00.123.084 I llm_load_print_meta: n_layer          = 24
0.00.123.098 I llm_load_print_meta: n_head           = 16
0.00.123.099 I llm_load_print_meta: n_head_kv        = 16
0.00.123.100 I llm_load_print_meta: n_rot            = 32
0.00.123.100 I llm_load_print_meta: n_swa            = 0
0.00.123.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.102 I llm_load_print_meta: n_gqa            = 1
0.00.123.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.110 I llm_load_print_meta: n_ff             = 8192
0.00.123.111 I llm_load_print_meta: n_expert         = 0
0.00.123.111 I llm_load_print_meta: n_expert_used    = 0
0.00.123.112 I llm_load_print_meta: causal attn      = 1
0.00.123.112 I llm_load_print_meta: pooling type     = 0
0.00.123.113 I llm_load_print_meta: rope type        = 2
0.00.123.113 I llm_load_print_meta: rope scaling     = linear
0.00.123.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.115 I llm_load_print_meta: freq_scale_train = 1
0.00.123.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.119 I llm_load_print_meta: model type       = 1.4B
0.00.123.120 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.121 I llm_load_print_meta: model params     = 1.41 B
0.00.123.123 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.123 I llm_load_print_meta: general.name     = 1.4B
0.00.123.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.128 I llm_load_print_meta: max token length = 1024
0.00.161.651 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.584 I llama_new_context_with_model: n_ctx         = 128
0.00.165.584 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.585 I llama_new_context_with_model: n_batch       = 128
0.00.165.585 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.585 I llama_new_context_with_model: flash_attn    = 0
0.00.165.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.590 I llama_new_context_with_model: freq_scale    = 1
0.00.165.591 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.195 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.218 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.281 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.297 I llama_new_context_with_model: graph nodes  = 967
0.00.177.297 I llama_new_context_with_model: graph splits = 1
0.00.177.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.976 I 
0.00.232.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.093 I perplexity: tokenizing the input ..
0.00.246.422 I perplexity: tokenization took 14.324 ms
0.00.246.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.349.212 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.352.192 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.352.233 I llama_perf_context_print:        load time =     231.61 ms
0.03.352.235 I llama_perf_context_print: prompt eval time =    3102.17 ms /   128 tokens (   24.24 ms per token,    41.26 tokens per second)
0.03.352.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.352.238 I llama_perf_context_print:       total time =    3120.26 ms /   129 tokens

real	0m3.404s
user	0m25.299s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.271 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.012.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.452 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.971 I llm_load_vocab: special tokens cache size = 25
0.00.122.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.588 I llm_load_print_meta: arch             = gptneox
0.00.122.589 I llm_load_print_meta: vocab type       = BPE
0.00.122.590 I llm_load_print_meta: n_vocab          = 50304
0.00.122.590 I llm_load_print_meta: n_merges         = 50009
0.00.122.590 I llm_load_print_meta: vocab_only       = 0
0.00.122.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.591 I llm_load_print_meta: n_embd           = 2048
0.00.122.592 I llm_load_print_meta: n_layer          = 24
0.00.122.606 I llm_load_print_meta: n_head           = 16
0.00.122.607 I llm_load_print_meta: n_head_kv        = 16
0.00.122.608 I llm_load_print_meta: n_rot            = 32
0.00.122.608 I llm_load_print_meta: n_swa            = 0
0.00.122.609 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.609 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.610 I llm_load_print_meta: n_gqa            = 1
0.00.122.612 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.613 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.618 I llm_load_print_meta: n_ff             = 8192
0.00.122.619 I llm_load_print_meta: n_expert         = 0
0.00.122.619 I llm_load_print_meta: n_expert_used    = 0
0.00.122.619 I llm_load_print_meta: causal attn      = 1
0.00.122.620 I llm_load_print_meta: pooling type     = 0
0.00.122.620 I llm_load_print_meta: rope type        = 2
0.00.122.621 I llm_load_print_meta: rope scaling     = linear
0.00.122.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.623 I llm_load_print_meta: freq_scale_train = 1
0.00.122.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.624 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.627 I llm_load_print_meta: model type       = 1.4B
0.00.122.629 I llm_load_print_meta: model ftype      = Q5_0
0.00.122.629 I llm_load_print_meta: model params     = 1.41 B
0.00.122.630 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.122.631 I llm_load_print_meta: general.name     = 1.4B
0.00.122.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.635 I llm_load_print_meta: max token length = 1024
0.00.165.219 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.110 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.110 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.111 I llama_new_context_with_model: n_batch       = 2048
0.00.169.111 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.112 I llama_new_context_with_model: flash_attn    = 0
0.00.169.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.117 I llama_new_context_with_model: freq_scale    = 1
0.00.294.569 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.592 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.455 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.467 I llama_new_context_with_model: graph nodes  = 967
0.00.297.467 I llama_new_context_with_model: graph splits = 1
0.00.297.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.190 I main: llama threadpool init, n_threads = 8
0.00.373.208 I 
0.00.373.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.314 I 
0.00.373.440 I sampler seed: 1234
0.00.373.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.458 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.932.500 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19101.43 tokens per second)
0.02.932.511 I llama_perf_context_print:        load time =     372.62 ms
0.02.932.522 I llama_perf_context_print: prompt eval time =     209.87 ms /     7 tokens (   29.98 ms per token,    33.35 tokens per second)
0.02.932.531 I llama_perf_context_print:        eval time =    2338.22 ms /    63 runs   (   37.11 ms per token,    26.94 tokens per second)
0.02.932.546 I llama_perf_context_print:       total time =    2559.33 ms /    70 tokens

real	0m3.011s
user	0m20.884s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.693 I llama_model_loader: - type  f32:  194 tensors
0.00.030.695 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.874 I llm_load_vocab: special tokens cache size = 25
0.00.128.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.790 I llm_load_print_meta: arch             = gptneox
0.00.128.791 I llm_load_print_meta: vocab type       = BPE
0.00.128.792 I llm_load_print_meta: n_vocab          = 50304
0.00.128.792 I llm_load_print_meta: n_merges         = 50009
0.00.128.792 I llm_load_print_meta: vocab_only       = 0
0.00.128.793 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.793 I llm_load_print_meta: n_embd           = 2048
0.00.128.793 I llm_load_print_meta: n_layer          = 24
0.00.128.807 I llm_load_print_meta: n_head           = 16
0.00.128.809 I llm_load_print_meta: n_head_kv        = 16
0.00.128.809 I llm_load_print_meta: n_rot            = 32
0.00.128.810 I llm_load_print_meta: n_swa            = 0
0.00.128.811 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.813 I llm_load_print_meta: n_gqa            = 1
0.00.128.814 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.816 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.822 I llm_load_print_meta: n_ff             = 8192
0.00.128.822 I llm_load_print_meta: n_expert         = 0
0.00.128.823 I llm_load_print_meta: n_expert_used    = 0
0.00.128.823 I llm_load_print_meta: causal attn      = 1
0.00.128.823 I llm_load_print_meta: pooling type     = 0
0.00.128.824 I llm_load_print_meta: rope type        = 2
0.00.128.824 I llm_load_print_meta: rope scaling     = linear
0.00.128.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.827 I llm_load_print_meta: freq_scale_train = 1
0.00.128.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.831 I llm_load_print_meta: model type       = 1.4B
0.00.128.832 I llm_load_print_meta: model ftype      = Q5_0
0.00.128.833 I llm_load_print_meta: model params     = 1.41 B
0.00.128.834 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.128.834 I llm_load_print_meta: general.name     = 1.4B
0.00.128.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.839 I llm_load_print_meta: max token length = 1024
0.00.171.611 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.175.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.555 I llama_new_context_with_model: n_ctx         = 128
0.00.175.556 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.556 I llama_new_context_with_model: n_batch       = 128
0.00.175.557 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.557 I llama_new_context_with_model: flash_attn    = 0
0.00.175.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.562 I llama_new_context_with_model: freq_scale    = 1
0.00.175.562 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.151 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.173 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.207 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.218 I llama_new_context_with_model: graph nodes  = 967
0.00.187.219 I llama_new_context_with_model: graph splits = 1
0.00.187.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.273 I 
0.00.255.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.387 I perplexity: tokenizing the input ..
0.00.270.409 I perplexity: tokenization took 15.016 ms
0.00.270.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.208.023 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.211.058 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.211.101 I llama_perf_context_print:        load time =     254.91 ms
0.04.211.103 I llama_perf_context_print: prompt eval time =    3937.01 ms /   128 tokens (   30.76 ms per token,    32.51 tokens per second)
0.04.211.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.211.106 I llama_perf_context_print:       total time =    3955.83 ms /   129 tokens

real	0m4.267s
user	0m32.048s
sys	0m0.212s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.273 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.012.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.395 I llama_model_loader: - type  f32:  194 tensors
0.00.031.396 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.076 I llm_load_vocab: special tokens cache size = 25
0.00.127.426 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.453 I llm_load_print_meta: arch             = gptneox
0.00.127.453 I llm_load_print_meta: vocab type       = BPE
0.00.127.454 I llm_load_print_meta: n_vocab          = 50304
0.00.127.455 I llm_load_print_meta: n_merges         = 50009
0.00.127.455 I llm_load_print_meta: vocab_only       = 0
0.00.127.455 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.456 I llm_load_print_meta: n_embd           = 2048
0.00.127.456 I llm_load_print_meta: n_layer          = 24
0.00.127.470 I llm_load_print_meta: n_head           = 16
0.00.127.472 I llm_load_print_meta: n_head_kv        = 16
0.00.127.473 I llm_load_print_meta: n_rot            = 32
0.00.127.473 I llm_load_print_meta: n_swa            = 0
0.00.127.474 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.475 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.476 I llm_load_print_meta: n_gqa            = 1
0.00.127.478 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.479 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.485 I llm_load_print_meta: n_ff             = 8192
0.00.127.485 I llm_load_print_meta: n_expert         = 0
0.00.127.486 I llm_load_print_meta: n_expert_used    = 0
0.00.127.486 I llm_load_print_meta: causal attn      = 1
0.00.127.487 I llm_load_print_meta: pooling type     = 0
0.00.127.488 I llm_load_print_meta: rope type        = 2
0.00.127.488 I llm_load_print_meta: rope scaling     = linear
0.00.127.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.491 I llm_load_print_meta: freq_scale_train = 1
0.00.127.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.495 I llm_load_print_meta: model type       = 1.4B
0.00.127.496 I llm_load_print_meta: model ftype      = Q5_1
0.00.127.496 I llm_load_print_meta: model params     = 1.41 B
0.00.127.498 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.127.498 I llm_load_print_meta: general.name     = 1.4B
0.00.127.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.500 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.502 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.503 I llm_load_print_meta: max token length = 1024
0.00.173.619 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.177.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.580 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.581 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.581 I llama_new_context_with_model: n_batch       = 2048
0.00.177.582 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.582 I llama_new_context_with_model: flash_attn    = 0
0.00.177.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.587 I llama_new_context_with_model: freq_scale    = 1
0.00.303.037 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.059 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.075 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.898 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.912 I llama_new_context_with_model: graph nodes  = 967
0.00.305.912 I llama_new_context_with_model: graph splits = 1
0.00.305.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.363 I main: llama threadpool init, n_threads = 8
0.00.382.383 I 
0.00.382.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.382.479 I 
0.00.382.605 I sampler seed: 1234
0.00.382.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.625 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.030.319 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19330.25 tokens per second)
0.03.030.349 I llama_perf_context_print:        load time =     381.79 ms
0.03.030.374 I llama_perf_context_print: prompt eval time =     211.83 ms /     7 tokens (   30.26 ms per token,    33.05 tokens per second)
0.03.030.398 I llama_perf_context_print:        eval time =    2423.53 ms /    63 runs   (   38.47 ms per token,    26.00 tokens per second)
0.03.030.422 I llama_perf_context_print:       total time =    2647.99 ms /    70 tokens

real	0m3.111s
user	0m21.552s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.353 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.712 I llama_model_loader: - type  f32:  194 tensors
0.00.030.713 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.732 I llm_load_vocab: special tokens cache size = 25
0.00.127.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.760 I llm_load_print_meta: arch             = gptneox
0.00.127.761 I llm_load_print_meta: vocab type       = BPE
0.00.127.762 I llm_load_print_meta: n_vocab          = 50304
0.00.127.762 I llm_load_print_meta: n_merges         = 50009
0.00.127.763 I llm_load_print_meta: vocab_only       = 0
0.00.127.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.764 I llm_load_print_meta: n_embd           = 2048
0.00.127.765 I llm_load_print_meta: n_layer          = 24
0.00.127.780 I llm_load_print_meta: n_head           = 16
0.00.127.782 I llm_load_print_meta: n_head_kv        = 16
0.00.127.782 I llm_load_print_meta: n_rot            = 32
0.00.127.783 I llm_load_print_meta: n_swa            = 0
0.00.127.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.785 I llm_load_print_meta: n_gqa            = 1
0.00.127.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.793 I llm_load_print_meta: n_ff             = 8192
0.00.127.793 I llm_load_print_meta: n_expert         = 0
0.00.127.793 I llm_load_print_meta: n_expert_used    = 0
0.00.127.794 I llm_load_print_meta: causal attn      = 1
0.00.127.794 I llm_load_print_meta: pooling type     = 0
0.00.127.795 I llm_load_print_meta: rope type        = 2
0.00.127.795 I llm_load_print_meta: rope scaling     = linear
0.00.127.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.798 I llm_load_print_meta: freq_scale_train = 1
0.00.127.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.803 I llm_load_print_meta: model type       = 1.4B
0.00.127.803 I llm_load_print_meta: model ftype      = Q5_1
0.00.127.804 I llm_load_print_meta: model params     = 1.41 B
0.00.127.806 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.127.806 I llm_load_print_meta: general.name     = 1.4B
0.00.127.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.811 I llm_load_print_meta: max token length = 1024
0.00.174.440 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.178.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.314 I llama_new_context_with_model: n_ctx         = 128
0.00.178.315 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.315 I llama_new_context_with_model: n_batch       = 128
0.00.178.316 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.316 I llama_new_context_with_model: flash_attn    = 0
0.00.178.320 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.321 I llama_new_context_with_model: freq_scale    = 1
0.00.178.322 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.073 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.099 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.113 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.135 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.149 I llama_new_context_with_model: graph nodes  = 967
0.00.190.150 I llama_new_context_with_model: graph splits = 1
0.00.190.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.796 I 
0.00.258.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.938 I perplexity: tokenizing the input ..
0.00.273.218 I perplexity: tokenization took 14.294 ms
0.00.273.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.218.165 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.221.126 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.221.169 I llama_perf_context_print:        load time =     258.40 ms
0.04.221.171 I llama_perf_context_print: prompt eval time =    3944.33 ms /   128 tokens (   30.82 ms per token,    32.45 tokens per second)
0.04.221.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.221.175 I llama_perf_context_print:       total time =    3962.37 ms /   129 tokens

real	0m4.278s
user	0m32.165s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.261 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.503 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.504 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.250 I llm_load_vocab: special tokens cache size = 25
0.00.124.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.112 I llm_load_print_meta: arch             = gptneox
0.00.124.112 I llm_load_print_meta: vocab type       = BPE
0.00.124.113 I llm_load_print_meta: n_vocab          = 50304
0.00.124.114 I llm_load_print_meta: n_merges         = 50009
0.00.124.114 I llm_load_print_meta: vocab_only       = 0
0.00.124.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.116 I llm_load_print_meta: n_embd           = 2048
0.00.124.116 I llm_load_print_meta: n_layer          = 24
0.00.124.130 I llm_load_print_meta: n_head           = 16
0.00.124.131 I llm_load_print_meta: n_head_kv        = 16
0.00.124.132 I llm_load_print_meta: n_rot            = 32
0.00.124.132 I llm_load_print_meta: n_swa            = 0
0.00.124.133 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.134 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.135 I llm_load_print_meta: n_gqa            = 1
0.00.124.137 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.138 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.139 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.145 I llm_load_print_meta: n_ff             = 8192
0.00.124.147 I llm_load_print_meta: n_expert         = 0
0.00.124.147 I llm_load_print_meta: n_expert_used    = 0
0.00.124.148 I llm_load_print_meta: causal attn      = 1
0.00.124.148 I llm_load_print_meta: pooling type     = 0
0.00.124.149 I llm_load_print_meta: rope type        = 2
0.00.124.150 I llm_load_print_meta: rope scaling     = linear
0.00.124.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.152 I llm_load_print_meta: freq_scale_train = 1
0.00.124.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.157 I llm_load_print_meta: model type       = 1.4B
0.00.124.158 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.159 I llm_load_print_meta: model params     = 1.41 B
0.00.124.160 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.160 I llm_load_print_meta: general.name     = 1.4B
0.00.124.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.165 I llm_load_print_meta: max token length = 1024
0.00.149.883 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.709 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.710 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.711 I llama_new_context_with_model: n_batch       = 2048
0.00.153.711 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.711 I llama_new_context_with_model: flash_attn    = 0
0.00.153.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.716 I llama_new_context_with_model: freq_scale    = 1
0.00.278.465 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.488 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.503 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.336 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.348 I llama_new_context_with_model: graph nodes  = 967
0.00.281.349 I llama_new_context_with_model: graph splits = 1
0.00.281.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.503 I main: llama threadpool init, n_threads = 8
0.00.345.523 I 
0.00.345.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.617 I 
0.00.345.741 I sampler seed: 1234
0.00.345.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.765 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.524.244 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19821.33 tokens per second)
0.02.524.256 I llama_perf_context_print:        load time =     344.97 ms
0.02.524.266 I llama_perf_context_print: prompt eval time =     171.76 ms /     7 tokens (   24.54 ms per token,    40.76 tokens per second)
0.02.524.276 I llama_perf_context_print:        eval time =    1995.96 ms /    63 runs   (   31.68 ms per token,    31.56 tokens per second)
0.02.524.289 I llama_perf_context_print:       total time =    2178.76 ms /    70 tokens

real	0m2.592s
user	0m17.705s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.536 I llama_model_loader: - type  f32:  194 tensors
0.00.030.537 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.537 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.354 I llm_load_vocab: special tokens cache size = 25
0.00.125.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.164 I llm_load_print_meta: arch             = gptneox
0.00.125.164 I llm_load_print_meta: vocab type       = BPE
0.00.125.165 I llm_load_print_meta: n_vocab          = 50304
0.00.125.166 I llm_load_print_meta: n_merges         = 50009
0.00.125.166 I llm_load_print_meta: vocab_only       = 0
0.00.125.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.167 I llm_load_print_meta: n_embd           = 2048
0.00.125.167 I llm_load_print_meta: n_layer          = 24
0.00.125.181 I llm_load_print_meta: n_head           = 16
0.00.125.183 I llm_load_print_meta: n_head_kv        = 16
0.00.125.183 I llm_load_print_meta: n_rot            = 32
0.00.125.184 I llm_load_print_meta: n_swa            = 0
0.00.125.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.186 I llm_load_print_meta: n_gqa            = 1
0.00.125.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.194 I llm_load_print_meta: n_ff             = 8192
0.00.125.195 I llm_load_print_meta: n_expert         = 0
0.00.125.195 I llm_load_print_meta: n_expert_used    = 0
0.00.125.196 I llm_load_print_meta: causal attn      = 1
0.00.125.196 I llm_load_print_meta: pooling type     = 0
0.00.125.197 I llm_load_print_meta: rope type        = 2
0.00.125.197 I llm_load_print_meta: rope scaling     = linear
0.00.125.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.200 I llm_load_print_meta: freq_scale_train = 1
0.00.125.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.204 I llm_load_print_meta: model type       = 1.4B
0.00.125.205 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.206 I llm_load_print_meta: model params     = 1.41 B
0.00.125.207 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.208 I llm_load_print_meta: general.name     = 1.4B
0.00.125.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.212 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.213 I llm_load_print_meta: max token length = 1024
0.00.151.180 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.995 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.006 I llama_new_context_with_model: n_ctx         = 128
0.00.155.007 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.007 I llama_new_context_with_model: n_batch       = 128
0.00.155.008 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.008 I llama_new_context_with_model: flash_attn    = 0
0.00.155.012 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.012 I llama_new_context_with_model: freq_scale    = 1
0.00.155.013 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.728 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.753 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.768 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.830 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.842 I llama_new_context_with_model: graph nodes  = 967
0.00.166.843 I llama_new_context_with_model: graph splits = 1
0.00.166.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.085 I 
0.00.223.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.195 I perplexity: tokenizing the input ..
0.00.237.340 I perplexity: tokenization took 14.138 ms
0.00.237.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.476.068 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.479.045 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.479.088 I llama_perf_context_print:        load time =     222.72 ms
0.03.479.090 I llama_perf_context_print: prompt eval time =    3238.09 ms /   128 tokens (   25.30 ms per token,    39.53 tokens per second)
0.03.479.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.479.094 I llama_perf_context_print:       total time =    3256.01 ms /   129 tokens

real	0m3.524s
user	0m26.483s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.168 I llama_model_loader: - type  f32:  194 tensors
0.00.031.169 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.170 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.171 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.669 I llm_load_vocab: special tokens cache size = 25
0.00.126.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.921 I llm_load_print_meta: arch             = gptneox
0.00.126.922 I llm_load_print_meta: vocab type       = BPE
0.00.126.924 I llm_load_print_meta: n_vocab          = 50304
0.00.126.924 I llm_load_print_meta: n_merges         = 50009
0.00.126.925 I llm_load_print_meta: vocab_only       = 0
0.00.126.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.926 I llm_load_print_meta: n_embd           = 2048
0.00.126.926 I llm_load_print_meta: n_layer          = 24
0.00.126.940 I llm_load_print_meta: n_head           = 16
0.00.126.942 I llm_load_print_meta: n_head_kv        = 16
0.00.126.942 I llm_load_print_meta: n_rot            = 32
0.00.126.943 I llm_load_print_meta: n_swa            = 0
0.00.126.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.945 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.947 I llm_load_print_meta: n_gqa            = 1
0.00.126.948 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.950 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.955 I llm_load_print_meta: n_ff             = 8192
0.00.126.956 I llm_load_print_meta: n_expert         = 0
0.00.126.956 I llm_load_print_meta: n_expert_used    = 0
0.00.126.957 I llm_load_print_meta: causal attn      = 1
0.00.126.958 I llm_load_print_meta: pooling type     = 0
0.00.126.958 I llm_load_print_meta: rope type        = 2
0.00.126.959 I llm_load_print_meta: rope scaling     = linear
0.00.126.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.961 I llm_load_print_meta: freq_scale_train = 1
0.00.126.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.965 I llm_load_print_meta: model type       = 1.4B
0.00.126.966 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.126.967 I llm_load_print_meta: model params     = 1.41 B
0.00.126.968 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.126.969 I llm_load_print_meta: general.name     = 1.4B
0.00.126.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.971 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.973 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.973 I llm_load_print_meta: max token length = 1024
0.00.160.556 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.164.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.397 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.397 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.398 I llama_new_context_with_model: n_batch       = 2048
0.00.164.398 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.399 I llama_new_context_with_model: flash_attn    = 0
0.00.164.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.403 I llama_new_context_with_model: freq_scale    = 1
0.00.289.671 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.696 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.489 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.501 I llama_new_context_with_model: graph nodes  = 967
0.00.292.501 I llama_new_context_with_model: graph splits = 1
0.00.292.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.616 I main: llama threadpool init, n_threads = 8
0.00.354.636 I 
0.00.354.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.733 I 
0.00.354.857 I sampler seed: 1234
0.00.354.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.880 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.454.775 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18620.51 tokens per second)
0.02.454.790 I llama_perf_context_print:        load time =     354.09 ms
0.02.454.798 I llama_perf_context_print: prompt eval time =     162.99 ms /     7 tokens (   23.28 ms per token,    42.95 tokens per second)
0.02.454.807 I llama_perf_context_print:        eval time =    1925.72 ms /    63 runs   (   30.57 ms per token,    32.72 tokens per second)
0.02.454.815 I llama_perf_context_print:       total time =    2100.18 ms /    70 tokens

real	0m2.527s
user	0m17.067s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.216 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.217 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.943 I llm_load_vocab: special tokens cache size = 25
0.00.123.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.661 I llm_load_print_meta: arch             = gptneox
0.00.123.662 I llm_load_print_meta: vocab type       = BPE
0.00.123.663 I llm_load_print_meta: n_vocab          = 50304
0.00.123.663 I llm_load_print_meta: n_merges         = 50009
0.00.123.664 I llm_load_print_meta: vocab_only       = 0
0.00.123.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.665 I llm_load_print_meta: n_embd           = 2048
0.00.123.665 I llm_load_print_meta: n_layer          = 24
0.00.123.679 I llm_load_print_meta: n_head           = 16
0.00.123.680 I llm_load_print_meta: n_head_kv        = 16
0.00.123.681 I llm_load_print_meta: n_rot            = 32
0.00.123.681 I llm_load_print_meta: n_swa            = 0
0.00.123.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.683 I llm_load_print_meta: n_gqa            = 1
0.00.123.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.691 I llm_load_print_meta: n_ff             = 8192
0.00.123.691 I llm_load_print_meta: n_expert         = 0
0.00.123.692 I llm_load_print_meta: n_expert_used    = 0
0.00.123.693 I llm_load_print_meta: causal attn      = 1
0.00.123.693 I llm_load_print_meta: pooling type     = 0
0.00.123.693 I llm_load_print_meta: rope type        = 2
0.00.123.694 I llm_load_print_meta: rope scaling     = linear
0.00.123.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.696 I llm_load_print_meta: freq_scale_train = 1
0.00.123.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.700 I llm_load_print_meta: model type       = 1.4B
0.00.123.701 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.702 I llm_load_print_meta: model params     = 1.41 B
0.00.123.703 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.703 I llm_load_print_meta: general.name     = 1.4B
0.00.123.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.708 I llm_load_print_meta: max token length = 1024
0.00.157.507 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.408 I llama_new_context_with_model: n_ctx         = 128
0.00.161.408 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.409 I llama_new_context_with_model: n_batch       = 128
0.00.161.409 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.410 I llama_new_context_with_model: flash_attn    = 0
0.00.161.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.415 I llama_new_context_with_model: freq_scale    = 1
0.00.161.415 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.993 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.015 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.028 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.021 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.029 I llama_new_context_with_model: graph nodes  = 967
0.00.173.029 I llama_new_context_with_model: graph splits = 1
0.00.173.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.880 I 
0.00.226.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.997 I perplexity: tokenizing the input ..
0.00.241.121 I perplexity: tokenization took 14.118 ms
0.00.241.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.291.080 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.294.086 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.294.128 I llama_perf_context_print:        load time =     226.52 ms
0.03.294.130 I llama_perf_context_print: prompt eval time =    3049.37 ms /   128 tokens (   23.82 ms per token,    41.98 tokens per second)
0.03.294.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.294.133 I llama_perf_context_print:       total time =    3067.25 ms /   129 tokens

real	0m3.344s
user	0m24.875s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.258 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.012.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.645 I llama_model_loader: - type  f32:  194 tensors
0.00.030.647 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.647 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.647 I llama_model_loader: - type q6_K:   13 tensors
0.00.101.822 I llm_load_vocab: special tokens cache size = 25
0.00.121.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.600 I llm_load_print_meta: arch             = gptneox
0.00.121.600 I llm_load_print_meta: vocab type       = BPE
0.00.121.601 I llm_load_print_meta: n_vocab          = 50304
0.00.121.601 I llm_load_print_meta: n_merges         = 50009
0.00.121.602 I llm_load_print_meta: vocab_only       = 0
0.00.121.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.603 I llm_load_print_meta: n_embd           = 2048
0.00.121.603 I llm_load_print_meta: n_layer          = 24
0.00.121.617 I llm_load_print_meta: n_head           = 16
0.00.121.619 I llm_load_print_meta: n_head_kv        = 16
0.00.121.619 I llm_load_print_meta: n_rot            = 32
0.00.121.619 I llm_load_print_meta: n_swa            = 0
0.00.121.620 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.621 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.622 I llm_load_print_meta: n_gqa            = 1
0.00.121.624 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.625 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.627 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.628 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.629 I llm_load_print_meta: n_ff             = 8192
0.00.121.630 I llm_load_print_meta: n_expert         = 0
0.00.121.630 I llm_load_print_meta: n_expert_used    = 0
0.00.121.630 I llm_load_print_meta: causal attn      = 1
0.00.121.631 I llm_load_print_meta: pooling type     = 0
0.00.121.631 I llm_load_print_meta: rope type        = 2
0.00.121.631 I llm_load_print_meta: rope scaling     = linear
0.00.121.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.634 I llm_load_print_meta: freq_scale_train = 1
0.00.121.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.637 I llm_load_print_meta: model type       = 1.4B
0.00.121.637 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.638 I llm_load_print_meta: model params     = 1.41 B
0.00.121.639 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.640 I llm_load_print_meta: general.name     = 1.4B
0.00.121.640 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.640 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.641 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.642 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.644 I llm_load_print_meta: max token length = 1024
0.00.162.810 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.579 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.579 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.580 I llama_new_context_with_model: n_batch       = 2048
0.00.166.580 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.580 I llama_new_context_with_model: flash_attn    = 0
0.00.166.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.585 I llama_new_context_with_model: freq_scale    = 1
0.00.291.102 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.125 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.039 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.051 I llama_new_context_with_model: graph nodes  = 967
0.00.294.051 I llama_new_context_with_model: graph splits = 1
0.00.294.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.632 I main: llama threadpool init, n_threads = 8
0.00.354.651 I 
0.00.354.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.743 I 
0.00.354.865 I sampler seed: 1234
0.00.354.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.882 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.410.590 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19045.06 tokens per second)
0.02.410.602 I llama_perf_context_print:        load time =     354.08 ms
0.02.410.611 I llama_perf_context_print: prompt eval time =     156.22 ms /     7 tokens (   22.32 ms per token,    44.81 tokens per second)
0.02.410.620 I llama_perf_context_print:        eval time =    1888.04 ms /    63 runs   (   29.97 ms per token,    33.37 tokens per second)
0.02.410.627 I llama_perf_context_print:       total time =    2055.98 ms /    70 tokens

real	0m2.490s
user	0m16.704s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.361 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.575 I llama_model_loader: - type  f32:  194 tensors
0.00.030.576 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.577 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.577 I llama_model_loader: - type q6_K:   13 tensors
0.00.106.294 I llm_load_vocab: special tokens cache size = 25
0.00.126.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.284 I llm_load_print_meta: arch             = gptneox
0.00.126.285 I llm_load_print_meta: vocab type       = BPE
0.00.126.285 I llm_load_print_meta: n_vocab          = 50304
0.00.126.286 I llm_load_print_meta: n_merges         = 50009
0.00.126.287 I llm_load_print_meta: vocab_only       = 0
0.00.126.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.287 I llm_load_print_meta: n_embd           = 2048
0.00.126.288 I llm_load_print_meta: n_layer          = 24
0.00.126.301 I llm_load_print_meta: n_head           = 16
0.00.126.303 I llm_load_print_meta: n_head_kv        = 16
0.00.126.303 I llm_load_print_meta: n_rot            = 32
0.00.126.304 I llm_load_print_meta: n_swa            = 0
0.00.126.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.307 I llm_load_print_meta: n_gqa            = 1
0.00.126.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.310 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.313 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.316 I llm_load_print_meta: n_ff             = 8192
0.00.126.317 I llm_load_print_meta: n_expert         = 0
0.00.126.318 I llm_load_print_meta: n_expert_used    = 0
0.00.126.318 I llm_load_print_meta: causal attn      = 1
0.00.126.319 I llm_load_print_meta: pooling type     = 0
0.00.126.319 I llm_load_print_meta: rope type        = 2
0.00.126.320 I llm_load_print_meta: rope scaling     = linear
0.00.126.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.323 I llm_load_print_meta: freq_scale_train = 1
0.00.126.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.328 I llm_load_print_meta: model type       = 1.4B
0.00.126.329 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.126.329 I llm_load_print_meta: model params     = 1.41 B
0.00.126.331 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.126.331 I llm_load_print_meta: general.name     = 1.4B
0.00.126.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.336 I llm_load_print_meta: max token length = 1024
0.00.168.264 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.172.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.170 I llama_new_context_with_model: n_ctx         = 128
0.00.172.171 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.171 I llama_new_context_with_model: n_batch       = 128
0.00.172.172 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.172 I llama_new_context_with_model: flash_attn    = 0
0.00.172.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.177 I llama_new_context_with_model: freq_scale    = 1
0.00.172.178 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.930 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.954 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.969 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.108 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.118 I llama_new_context_with_model: graph nodes  = 967
0.00.184.119 I llama_new_context_with_model: graph splits = 1
0.00.184.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.054 I 
0.00.237.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.165 I perplexity: tokenizing the input ..
0.00.251.534 I perplexity: tokenization took 14.363 ms
0.00.251.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.195.315 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.198.303 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.198.349 I llama_perf_context_print:        load time =     236.66 ms
0.03.198.351 I llama_perf_context_print: prompt eval time =    2943.14 ms /   128 tokens (   22.99 ms per token,    43.49 tokens per second)
0.03.198.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.198.354 I llama_perf_context_print:       total time =    2961.30 ms /   129 tokens

real	0m3.256s
user	0m24.046s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.261 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.181 I llama_model_loader: - type  f32:  194 tensors
0.00.031.182 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.183 I llama_model_loader: - type q6_K:   37 tensors
0.00.109.171 I llm_load_vocab: special tokens cache size = 25
0.00.129.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.313 I llm_load_print_meta: arch             = gptneox
0.00.129.314 I llm_load_print_meta: vocab type       = BPE
0.00.129.314 I llm_load_print_meta: n_vocab          = 50304
0.00.129.315 I llm_load_print_meta: n_merges         = 50009
0.00.129.315 I llm_load_print_meta: vocab_only       = 0
0.00.129.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.316 I llm_load_print_meta: n_embd           = 2048
0.00.129.317 I llm_load_print_meta: n_layer          = 24
0.00.129.331 I llm_load_print_meta: n_head           = 16
0.00.129.333 I llm_load_print_meta: n_head_kv        = 16
0.00.129.334 I llm_load_print_meta: n_rot            = 32
0.00.129.334 I llm_load_print_meta: n_swa            = 0
0.00.129.335 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.336 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.337 I llm_load_print_meta: n_gqa            = 1
0.00.129.339 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.340 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.346 I llm_load_print_meta: n_ff             = 8192
0.00.129.347 I llm_load_print_meta: n_expert         = 0
0.00.129.347 I llm_load_print_meta: n_expert_used    = 0
0.00.129.348 I llm_load_print_meta: causal attn      = 1
0.00.129.348 I llm_load_print_meta: pooling type     = 0
0.00.129.349 I llm_load_print_meta: rope type        = 2
0.00.129.349 I llm_load_print_meta: rope scaling     = linear
0.00.129.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.352 I llm_load_print_meta: freq_scale_train = 1
0.00.129.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.356 I llm_load_print_meta: model type       = 1.4B
0.00.129.356 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.129.357 I llm_load_print_meta: model params     = 1.41 B
0.00.129.358 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.129.359 I llm_load_print_meta: general.name     = 1.4B
0.00.129.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.364 I llm_load_print_meta: max token length = 1024
0.00.178.123 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.182.002 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.012 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.012 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.012 I llama_new_context_with_model: n_batch       = 2048
0.00.182.013 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.013 I llama_new_context_with_model: flash_attn    = 0
0.00.182.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.017 I llama_new_context_with_model: freq_scale    = 1
0.00.305.566 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.588 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.603 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.465 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.477 I llama_new_context_with_model: graph nodes  = 967
0.00.308.477 I llama_new_context_with_model: graph splits = 1
0.00.308.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.699 I main: llama threadpool init, n_threads = 8
0.00.378.717 I 
0.00.378.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.378.813 I 
0.00.378.936 I sampler seed: 1234
0.00.378.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.957 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.738.688 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18379.50 tokens per second)
0.02.738.700 I llama_perf_context_print:        load time =     378.14 ms
0.02.738.709 I llama_perf_context_print: prompt eval time =     188.18 ms /     7 tokens (   26.88 ms per token,    37.20 tokens per second)
0.02.738.717 I llama_perf_context_print:        eval time =    2160.38 ms /    63 runs   (   34.29 ms per token,    29.16 tokens per second)
0.02.738.734 I llama_perf_context_print:       total time =    2360.01 ms /    70 tokens

real	0m2.823s
user	0m19.232s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.371 I llama_model_loader: - type q6_K:   37 tensors
0.00.106.098 I llm_load_vocab: special tokens cache size = 25
0.00.126.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.078 I llm_load_print_meta: arch             = gptneox
0.00.126.079 I llm_load_print_meta: vocab type       = BPE
0.00.126.079 I llm_load_print_meta: n_vocab          = 50304
0.00.126.080 I llm_load_print_meta: n_merges         = 50009
0.00.126.080 I llm_load_print_meta: vocab_only       = 0
0.00.126.081 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.081 I llm_load_print_meta: n_embd           = 2048
0.00.126.082 I llm_load_print_meta: n_layer          = 24
0.00.126.097 I llm_load_print_meta: n_head           = 16
0.00.126.099 I llm_load_print_meta: n_head_kv        = 16
0.00.126.100 I llm_load_print_meta: n_rot            = 32
0.00.126.100 I llm_load_print_meta: n_swa            = 0
0.00.126.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.103 I llm_load_print_meta: n_gqa            = 1
0.00.126.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.112 I llm_load_print_meta: n_ff             = 8192
0.00.126.113 I llm_load_print_meta: n_expert         = 0
0.00.126.113 I llm_load_print_meta: n_expert_used    = 0
0.00.126.114 I llm_load_print_meta: causal attn      = 1
0.00.126.114 I llm_load_print_meta: pooling type     = 0
0.00.126.115 I llm_load_print_meta: rope type        = 2
0.00.126.115 I llm_load_print_meta: rope scaling     = linear
0.00.126.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.118 I llm_load_print_meta: freq_scale_train = 1
0.00.126.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.123 I llm_load_print_meta: model type       = 1.4B
0.00.126.124 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.126.124 I llm_load_print_meta: model params     = 1.41 B
0.00.126.126 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.126.126 I llm_load_print_meta: general.name     = 1.4B
0.00.126.127 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.129 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.132 I llm_load_print_meta: max token length = 1024
0.00.175.024 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.178.863 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.880 I llama_new_context_with_model: n_ctx         = 128
0.00.178.881 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.881 I llama_new_context_with_model: n_batch       = 128
0.00.178.882 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.882 I llama_new_context_with_model: flash_attn    = 0
0.00.178.886 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.887 I llama_new_context_with_model: freq_scale    = 1
0.00.178.888 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.578 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.600 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.653 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.667 I llama_new_context_with_model: graph nodes  = 967
0.00.190.667 I llama_new_context_with_model: graph splits = 1
0.00.190.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.456 I 
0.00.252.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.583 I perplexity: tokenizing the input ..
0.00.266.794 I perplexity: tokenization took 14.219 ms
0.00.266.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.791.478 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.794.464 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.794.502 I llama_perf_context_print:        load time =     252.09 ms
0.03.794.504 I llama_perf_context_print: prompt eval time =    3524.07 ms /   128 tokens (   27.53 ms per token,    36.32 tokens per second)
0.03.794.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.794.509 I llama_perf_context_print:       total time =    3542.05 ms /   129 tokens

real	0m3.856s
user	0m28.738s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.012.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.041 I llama_model_loader: - type  f32:  194 tensors
0.00.031.042 I llama_model_loader: - type q6_K:   98 tensors
0.00.105.984 I llm_load_vocab: special tokens cache size = 25
0.00.125.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.004 I llm_load_print_meta: arch             = gptneox
0.00.126.004 I llm_load_print_meta: vocab type       = BPE
0.00.126.005 I llm_load_print_meta: n_vocab          = 50304
0.00.126.006 I llm_load_print_meta: n_merges         = 50009
0.00.126.006 I llm_load_print_meta: vocab_only       = 0
0.00.126.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.008 I llm_load_print_meta: n_embd           = 2048
0.00.126.008 I llm_load_print_meta: n_layer          = 24
0.00.126.023 I llm_load_print_meta: n_head           = 16
0.00.126.030 I llm_load_print_meta: n_head_kv        = 16
0.00.126.030 I llm_load_print_meta: n_rot            = 32
0.00.126.031 I llm_load_print_meta: n_swa            = 0
0.00.126.031 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.033 I llm_load_print_meta: n_gqa            = 1
0.00.126.034 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.036 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.041 I llm_load_print_meta: n_ff             = 8192
0.00.126.041 I llm_load_print_meta: n_expert         = 0
0.00.126.042 I llm_load_print_meta: n_expert_used    = 0
0.00.126.042 I llm_load_print_meta: causal attn      = 1
0.00.126.043 I llm_load_print_meta: pooling type     = 0
0.00.126.043 I llm_load_print_meta: rope type        = 2
0.00.126.044 I llm_load_print_meta: rope scaling     = linear
0.00.126.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.047 I llm_load_print_meta: freq_scale_train = 1
0.00.126.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.051 I llm_load_print_meta: model type       = 1.4B
0.00.126.052 I llm_load_print_meta: model ftype      = Q6_K
0.00.126.053 I llm_load_print_meta: model params     = 1.41 B
0.00.126.054 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.126.054 I llm_load_print_meta: general.name     = 1.4B
0.00.126.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.055 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.056 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.056 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.059 I llm_load_print_meta: max token length = 1024
0.00.178.053 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.181.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.892 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.892 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.893 I llama_new_context_with_model: n_batch       = 2048
0.00.181.893 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.894 I llama_new_context_with_model: flash_attn    = 0
0.00.181.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.898 I llama_new_context_with_model: freq_scale    = 1
0.00.303.645 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.668 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.684 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.611 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.621 I llama_new_context_with_model: graph nodes  = 967
0.00.306.622 I llama_new_context_with_model: graph splits = 1
0.00.306.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.012 I main: llama threadpool init, n_threads = 8
0.00.379.033 I 
0.00.379.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.379.129 I 
0.00.379.256 I sampler seed: 1234
0.00.379.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.276 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.848.472 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18989.03 tokens per second)
0.02.848.502 I llama_perf_context_print:        load time =     378.47 ms
0.02.848.521 I llama_perf_context_print: prompt eval time =     196.31 ms /     7 tokens (   28.04 ms per token,    35.66 tokens per second)
0.02.848.537 I llama_perf_context_print:        eval time =    2261.31 ms /    63 runs   (   35.89 ms per token,    27.86 tokens per second)
0.02.848.552 I llama_perf_context_print:       total time =    2469.50 ms /    70 tokens

real	0m2.933s
user	0m20.125s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.538 I llama_model_loader: - type  f32:  194 tensors
0.00.030.539 I llama_model_loader: - type q6_K:   98 tensors
0.00.105.744 I llm_load_vocab: special tokens cache size = 25
0.00.125.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.446 I llm_load_print_meta: arch             = gptneox
0.00.125.447 I llm_load_print_meta: vocab type       = BPE
0.00.125.447 I llm_load_print_meta: n_vocab          = 50304
0.00.125.448 I llm_load_print_meta: n_merges         = 50009
0.00.125.448 I llm_load_print_meta: vocab_only       = 0
0.00.125.449 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.449 I llm_load_print_meta: n_embd           = 2048
0.00.125.450 I llm_load_print_meta: n_layer          = 24
0.00.125.464 I llm_load_print_meta: n_head           = 16
0.00.125.466 I llm_load_print_meta: n_head_kv        = 16
0.00.125.467 I llm_load_print_meta: n_rot            = 32
0.00.125.467 I llm_load_print_meta: n_swa            = 0
0.00.125.468 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.468 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.470 I llm_load_print_meta: n_gqa            = 1
0.00.125.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.477 I llm_load_print_meta: n_ff             = 8192
0.00.125.478 I llm_load_print_meta: n_expert         = 0
0.00.125.478 I llm_load_print_meta: n_expert_used    = 0
0.00.125.479 I llm_load_print_meta: causal attn      = 1
0.00.125.479 I llm_load_print_meta: pooling type     = 0
0.00.125.479 I llm_load_print_meta: rope type        = 2
0.00.125.480 I llm_load_print_meta: rope scaling     = linear
0.00.125.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.482 I llm_load_print_meta: freq_scale_train = 1
0.00.125.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.485 I llm_load_print_meta: model type       = 1.4B
0.00.125.486 I llm_load_print_meta: model ftype      = Q6_K
0.00.125.487 I llm_load_print_meta: model params     = 1.41 B
0.00.125.488 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.125.489 I llm_load_print_meta: general.name     = 1.4B
0.00.125.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.493 I llm_load_print_meta: max token length = 1024
0.00.177.775 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.181.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.714 I llama_new_context_with_model: n_ctx         = 128
0.00.181.714 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.715 I llama_new_context_with_model: n_batch       = 128
0.00.181.715 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.715 I llama_new_context_with_model: flash_attn    = 0
0.00.181.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.720 I llama_new_context_with_model: freq_scale    = 1
0.00.181.721 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.371 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.394 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.408 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.445 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.459 I llama_new_context_with_model: graph nodes  = 967
0.00.193.459 I llama_new_context_with_model: graph splits = 1
0.00.193.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.990 I 
0.00.258.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.112 I perplexity: tokenizing the input ..
0.00.272.279 I perplexity: tokenization took 14.158 ms
0.00.272.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.943.972 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.946.920 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.946.986 I llama_perf_context_print:        load time =     257.63 ms
0.03.946.988 I llama_perf_context_print: prompt eval time =    3671.06 ms /   128 tokens (   28.68 ms per token,    34.87 tokens per second)
0.03.946.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.991 I llama_perf_context_print:       total time =    3689.00 ms /   129 tokens

real	0m4.009s
user	0m29.984s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4160 (5a898779)
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
0.00.708.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.152s
user	0m7.068s
sys	0m0.775s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4160 (5a898779)
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
0.00.689.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.105s
user	0m6.906s
sys	0m0.684s
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

Total Test time (real) =   0.78 sec
0.47user 0.31system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893884maxresident)k
0inputs+32outputs (0major+76196minor)pagefaults 0swaps
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
0.15user 0.32system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76049minor)pagefaults 0swaps
```
