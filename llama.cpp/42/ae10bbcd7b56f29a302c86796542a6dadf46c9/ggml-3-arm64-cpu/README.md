## Summary

- status:  SUCCESS ✅
- runtime: 4:50.00
- date:    Tue Nov 19 20:15:24 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/42ae10bbcd7b56f29a302c86796542a6dadf46c9
- author:  haopeng
```
add cmake rvv support (#10411)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.15 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.83 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.56 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.88 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.39 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.01 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.72 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.42 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  57.27 sec*proc (27 tests)

Total Test time (real) =  57.29 sec

real	0m57.294s
user	1m9.620s
sys	0m0.965s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   19.81 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.31 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.34 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  27.49 sec*proc (27 tests)

Total Test time (real) =  27.51 sec

real	0m27.515s
user	0m28.571s
sys	0m0.941s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.267 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.671 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.692 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.694 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.694 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.695 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.698 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.699 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.700 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.701 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.702 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.705 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.706 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.707 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.708 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.708 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.709 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.710 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.801 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.809 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.810 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.811 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.812 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.812 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.813 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.815 I llama_model_loader: - type  f32:  124 tensors
0.00.010.816 I llama_model_loader: - type  f16:   73 tensors
0.00.027.404 I llm_load_vocab: special tokens cache size = 5
0.00.031.773 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.791 I llm_load_print_meta: arch             = bert
0.00.031.791 I llm_load_print_meta: vocab type       = WPM
0.00.031.792 I llm_load_print_meta: n_vocab          = 30522
0.00.031.792 I llm_load_print_meta: n_merges         = 0
0.00.031.793 I llm_load_print_meta: vocab_only       = 0
0.00.031.793 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.794 I llm_load_print_meta: n_embd           = 384
0.00.031.794 I llm_load_print_meta: n_layer          = 12
0.00.031.804 I llm_load_print_meta: n_head           = 12
0.00.031.805 I llm_load_print_meta: n_head_kv        = 12
0.00.031.806 I llm_load_print_meta: n_rot            = 32
0.00.031.806 I llm_load_print_meta: n_swa            = 0
0.00.031.807 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.807 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.808 I llm_load_print_meta: n_gqa            = 1
0.00.031.809 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.811 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.812 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.815 I llm_load_print_meta: n_ff             = 1536
0.00.031.816 I llm_load_print_meta: n_expert         = 0
0.00.031.816 I llm_load_print_meta: n_expert_used    = 0
0.00.031.817 I llm_load_print_meta: causal attn      = 0
0.00.031.817 I llm_load_print_meta: pooling type     = 2
0.00.031.818 I llm_load_print_meta: rope type        = 2
0.00.031.818 I llm_load_print_meta: rope scaling     = linear
0.00.031.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.820 I llm_load_print_meta: freq_scale_train = 1
0.00.031.821 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.824 I llm_load_print_meta: model type       = 33M
0.00.031.825 I llm_load_print_meta: model ftype      = F16
0.00.031.826 I llm_load_print_meta: model params     = 33.21 M
0.00.031.827 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.828 I llm_load_print_meta: general.name     = Bge Small
0.00.031.828 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.829 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.829 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.830 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.830 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.830 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.831 I llm_load_print_meta: max token length = 21
0.00.037.655 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.134 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.142 I llama_new_context_with_model: n_ctx         = 512
0.00.039.142 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.142 I llama_new_context_with_model: n_batch       = 2048
0.00.039.143 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.143 I llama_new_context_with_model: flash_attn    = 0
0.00.039.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.147 I llama_new_context_with_model: freq_scale    = 1
0.00.042.324 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.341 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.347 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.210 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.221 I llama_new_context_with_model: graph nodes  = 429
0.00.044.222 I llama_new_context_with_model: graph splits = 1
0.00.044.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.475 I 
0.00.046.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.786 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.346 I llama_perf_context_print:        load time =      46.17 ms
0.00.055.349 I llama_perf_context_print: prompt eval time =       7.18 ms /     9 tokens (    0.80 ms per token,  1253.66 tokens per second)
0.00.055.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.352 I llama_perf_context_print:       total time =       8.87 ms /    10 tokens

real	0m0.069s
user	0m0.096s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.629 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.652 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.654 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.655 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.656 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.658 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.659 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.660 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.661 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.661 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.666 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.667 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.668 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.669 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.670 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.670 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.671 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.714 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.720 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.721 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.721 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.722 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.723 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.723 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.725 I llama_model_loader: - type  f32:  124 tensors
0.00.010.726 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.136 I llm_load_vocab: special tokens cache size = 5
0.00.032.529 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.549 I llm_load_print_meta: arch             = bert
0.00.032.549 I llm_load_print_meta: vocab type       = WPM
0.00.032.550 I llm_load_print_meta: n_vocab          = 30522
0.00.032.550 I llm_load_print_meta: n_merges         = 0
0.00.032.551 I llm_load_print_meta: vocab_only       = 0
0.00.032.551 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.552 I llm_load_print_meta: n_embd           = 384
0.00.032.552 I llm_load_print_meta: n_layer          = 12
0.00.032.565 I llm_load_print_meta: n_head           = 12
0.00.032.566 I llm_load_print_meta: n_head_kv        = 12
0.00.032.567 I llm_load_print_meta: n_rot            = 32
0.00.032.567 I llm_load_print_meta: n_swa            = 0
0.00.032.567 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.568 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.570 I llm_load_print_meta: n_gqa            = 1
0.00.032.571 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.573 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.574 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.578 I llm_load_print_meta: n_ff             = 1536
0.00.032.579 I llm_load_print_meta: n_expert         = 0
0.00.032.579 I llm_load_print_meta: n_expert_used    = 0
0.00.032.580 I llm_load_print_meta: causal attn      = 0
0.00.032.580 I llm_load_print_meta: pooling type     = 2
0.00.032.581 I llm_load_print_meta: rope type        = 2
0.00.032.581 I llm_load_print_meta: rope scaling     = linear
0.00.032.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.585 I llm_load_print_meta: freq_scale_train = 1
0.00.032.585 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.590 I llm_load_print_meta: model type       = 33M
0.00.032.591 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.592 I llm_load_print_meta: model params     = 33.21 M
0.00.032.593 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.594 I llm_load_print_meta: general.name     = Bge Small
0.00.032.595 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.596 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.596 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.597 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.597 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.598 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.599 I llm_load_print_meta: max token length = 21
0.00.036.485 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.956 I llama_new_context_with_model: n_ctx         = 512
0.00.037.957 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.957 I llama_new_context_with_model: n_batch       = 2048
0.00.037.958 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.958 I llama_new_context_with_model: flash_attn    = 0
0.00.037.961 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.962 I llama_new_context_with_model: freq_scale    = 1
0.00.041.150 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.168 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.175 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.104 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.114 I llama_new_context_with_model: graph nodes  = 429
0.00.043.114 I llama_new_context_with_model: graph splits = 1
0.00.043.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.854 I 
0.00.044.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.209 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.340 I llama_perf_context_print:        load time =      44.58 ms
0.00.051.342 I llama_perf_context_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1881.27 tokens per second)
0.00.051.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.345 I llama_perf_context_print:       total time =       6.49 ms /    10 tokens

real	0m0.063s
user	0m0.093s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.778 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.781 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.782 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.784 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.785 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.790 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.792 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.792 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.814 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.814 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.815 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.816 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.817 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.818 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.819 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.819 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.027.823 I llama_model_loader: - type  f32:   41 tensors
0.00.027.824 I llama_model_loader: - type  f16:   29 tensors
0.00.053.970 W llm_load_vocab: empty token at index 5
0.00.068.077 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.836 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.952 I llm_load_vocab: special tokens cache size = 5
0.00.859.676 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.859.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.859.698 I llm_load_print_meta: arch             = jina-bert-v2
0.00.859.699 I llm_load_print_meta: vocab type       = BPE
0.00.859.699 I llm_load_print_meta: n_vocab          = 61056
0.00.859.700 I llm_load_print_meta: n_merges         = 39382
0.00.859.700 I llm_load_print_meta: vocab_only       = 0
0.00.859.701 I llm_load_print_meta: n_ctx_train      = 8192
0.00.859.701 I llm_load_print_meta: n_embd           = 384
0.00.859.701 I llm_load_print_meta: n_layer          = 4
0.00.859.712 I llm_load_print_meta: n_head           = 12
0.00.859.713 I llm_load_print_meta: n_head_kv        = 12
0.00.859.714 I llm_load_print_meta: n_rot            = 32
0.00.859.714 I llm_load_print_meta: n_swa            = 0
0.00.859.715 I llm_load_print_meta: n_embd_head_k    = 32
0.00.859.715 I llm_load_print_meta: n_embd_head_v    = 32
0.00.859.717 I llm_load_print_meta: n_gqa            = 1
0.00.859.718 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.859.719 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.859.721 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.859.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.859.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.859.723 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.859.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.859.725 I llm_load_print_meta: n_ff             = 1536
0.00.859.725 I llm_load_print_meta: n_expert         = 0
0.00.859.726 I llm_load_print_meta: n_expert_used    = 0
0.00.859.726 I llm_load_print_meta: causal attn      = 0
0.00.859.727 I llm_load_print_meta: pooling type     = -1
0.00.859.727 I llm_load_print_meta: rope type        = -1
0.00.859.728 I llm_load_print_meta: rope scaling     = linear
0.00.859.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.859.731 I llm_load_print_meta: freq_scale_train = 1
0.00.859.732 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.859.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.859.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.859.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.859.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.859.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.859.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.859.736 I llm_load_print_meta: model type       = 33M
0.00.859.737 I llm_load_print_meta: model ftype      = F16
0.00.859.738 I llm_load_print_meta: model params     = 32.90 M
0.00.859.739 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.859.740 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.859.741 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.859.741 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.859.742 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.859.743 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.859.743 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.859.743 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.859.744 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.859.745 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.859.745 I llm_load_print_meta: max token length = 45
0.00.863.985 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.867.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.156 I llama_new_context_with_model: n_ctx         = 8192
0.00.867.156 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.867.156 I llama_new_context_with_model: n_batch       = 2048
0.00.867.157 I llama_new_context_with_model: n_ubatch      = 2048
0.00.867.157 I llama_new_context_with_model: flash_attn    = 0
0.00.867.160 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.161 I llama_new_context_with_model: freq_scale    = 1
0.00.883.645 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.883.663 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.883.671 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.885.173 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.885.182 I llama_new_context_with_model: graph nodes  = 154
0.00.885.182 I llama_new_context_with_model: graph splits = 1
0.00.885.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.533 I 
0.00.887.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.887.905 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.887.911 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.887.919 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.887.919 I main: number of tokens in prompt = 13
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


0.00.887.925 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.887.925 I main: number of tokens in prompt = 40
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


0.00.889.045 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.906.745 I llama_perf_context_print:        load time =     887.25 ms
0.00.906.756 I llama_perf_context_print: prompt eval time =      17.61 ms /    62 tokens (    0.28 ms per token,  3521.73 tokens per second)
0.00.906.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.778 I llama_perf_context_print:       total time =      19.21 ms /    63 tokens

real	0m0.936s
user	0m1.019s
sys	0m0.049s
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
0.00.000.247 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.781 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.497 I llama_model_loader: - type  f32:  194 tensors
0.00.030.498 I llama_model_loader: - type  f16:   98 tensors
0.00.095.899 I llm_load_vocab: special tokens cache size = 25
0.00.115.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.297 I llm_load_print_meta: arch             = gptneox
0.00.115.297 I llm_load_print_meta: vocab type       = BPE
0.00.115.298 I llm_load_print_meta: n_vocab          = 50304
0.00.115.299 I llm_load_print_meta: n_merges         = 50009
0.00.115.299 I llm_load_print_meta: vocab_only       = 0
0.00.115.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.300 I llm_load_print_meta: n_embd           = 2048
0.00.115.300 I llm_load_print_meta: n_layer          = 24
0.00.115.313 I llm_load_print_meta: n_head           = 16
0.00.115.315 I llm_load_print_meta: n_head_kv        = 16
0.00.115.315 I llm_load_print_meta: n_rot            = 32
0.00.115.315 I llm_load_print_meta: n_swa            = 0
0.00.115.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.317 I llm_load_print_meta: n_gqa            = 1
0.00.115.318 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.325 I llm_load_print_meta: n_ff             = 8192
0.00.115.325 I llm_load_print_meta: n_expert         = 0
0.00.115.325 I llm_load_print_meta: n_expert_used    = 0
0.00.115.326 I llm_load_print_meta: causal attn      = 1
0.00.115.326 I llm_load_print_meta: pooling type     = 0
0.00.115.326 I llm_load_print_meta: rope type        = 2
0.00.115.327 I llm_load_print_meta: rope scaling     = linear
0.00.115.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.329 I llm_load_print_meta: freq_scale_train = 1
0.00.115.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.334 I llm_load_print_meta: model type       = 1.4B
0.00.115.335 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.335 I llm_load_print_meta: model params     = 1.41 B
0.00.115.337 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.337 I llm_load_print_meta: general.name     = 1.4B
0.00.115.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.340 I llm_load_print_meta: max token length = 1024
0.00.269.394 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.300 I llama_new_context_with_model: n_ctx         = 2048
0.00.273.300 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.273.300 I llama_new_context_with_model: n_batch       = 2048
0.00.273.301 I llama_new_context_with_model: n_ubatch      = 512
0.00.273.301 I llama_new_context_with_model: flash_attn    = 0
0.00.273.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.305 I llama_new_context_with_model: freq_scale    = 1
0.00.394.750 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.394.773 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.540 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.397.550 I llama_new_context_with_model: graph nodes  = 967
0.00.397.551 I llama_new_context_with_model: graph splits = 1
0.00.397.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.356 I main: llama threadpool init, n_threads = 8
0.00.460.375 I 
0.00.460.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.465 I 
0.00.460.585 I sampler seed: 1234
0.00.460.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.604 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.990.938 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19760.65 tokens per second)
0.04.990.950 I llama_perf_context_print:        load time =     459.83 ms
0.04.990.962 I llama_perf_context_print: prompt eval time =     227.89 ms /     7 tokens (   32.56 ms per token,    30.72 tokens per second)
0.04.990.970 I llama_perf_context_print:        eval time =    4291.62 ms /    63 runs   (   68.12 ms per token,    14.68 tokens per second)
0.04.990.986 I llama_perf_context_print:       total time =    4530.60 ms /    70 tokens

real	0m5.138s
user	0m36.312s
sys	0m0.435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.182 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.213 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.012.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type  f16:   98 tensors
0.00.097.266 I llm_load_vocab: special tokens cache size = 25
0.00.116.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.955 I llm_load_print_meta: arch             = gptneox
0.00.116.955 I llm_load_print_meta: vocab type       = BPE
0.00.116.956 I llm_load_print_meta: n_vocab          = 50304
0.00.116.957 I llm_load_print_meta: n_merges         = 50009
0.00.116.957 I llm_load_print_meta: vocab_only       = 0
0.00.116.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.958 I llm_load_print_meta: n_embd           = 2048
0.00.116.958 I llm_load_print_meta: n_layer          = 24
0.00.116.971 I llm_load_print_meta: n_head           = 16
0.00.116.973 I llm_load_print_meta: n_head_kv        = 16
0.00.116.973 I llm_load_print_meta: n_rot            = 32
0.00.116.973 I llm_load_print_meta: n_swa            = 0
0.00.116.974 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.975 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.976 I llm_load_print_meta: n_gqa            = 1
0.00.116.978 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.980 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.985 I llm_load_print_meta: n_ff             = 8192
0.00.116.986 I llm_load_print_meta: n_expert         = 0
0.00.116.986 I llm_load_print_meta: n_expert_used    = 0
0.00.116.986 I llm_load_print_meta: causal attn      = 1
0.00.116.987 I llm_load_print_meta: pooling type     = 0
0.00.116.987 I llm_load_print_meta: rope type        = 2
0.00.116.988 I llm_load_print_meta: rope scaling     = linear
0.00.116.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.990 I llm_load_print_meta: freq_scale_train = 1
0.00.116.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.996 I llm_load_print_meta: model type       = 1.4B
0.00.116.997 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.998 I llm_load_print_meta: model params     = 1.41 B
0.00.116.999 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.999 I llm_load_print_meta: general.name     = 1.4B
0.00.117.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.003 I llm_load_print_meta: max token length = 1024
0.00.270.484 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.379 I llama_new_context_with_model: n_ctx         = 128
0.00.274.380 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.274.380 I llama_new_context_with_model: n_batch       = 128
0.00.274.380 I llama_new_context_with_model: n_ubatch      = 128
0.00.274.381 I llama_new_context_with_model: flash_attn    = 0
0.00.274.384 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.385 I llama_new_context_with_model: freq_scale    = 1
0.00.274.386 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.645 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.665 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.678 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.575 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.285.589 I llama_new_context_with_model: graph nodes  = 967
0.00.285.589 I llama_new_context_with_model: graph splits = 1
0.00.285.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.538 I 
0.00.343.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.670 I perplexity: tokenizing the input ..
0.00.357.463 I perplexity: tokenization took 13.805 ms
0.00.357.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.114.598 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.117.537 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.117.578 I llama_perf_context_print:        load time =     343.18 ms
0.05.117.580 I llama_perf_context_print: prompt eval time =    4756.57 ms /   128 tokens (   37.16 ms per token,    26.91 tokens per second)
0.05.117.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.117.584 I llama_perf_context_print:       total time =    4774.04 ms /   129 tokens

real	0m5.241s
user	0m38.466s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.373 I llm_load_vocab: special tokens cache size = 25
0.00.115.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.039 I llm_load_print_meta: arch             = gptneox
0.00.115.040 I llm_load_print_meta: vocab type       = BPE
0.00.115.040 I llm_load_print_meta: n_vocab          = 50304
0.00.115.041 I llm_load_print_meta: n_merges         = 50009
0.00.115.041 I llm_load_print_meta: vocab_only       = 0
0.00.115.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.041 I llm_load_print_meta: n_embd           = 2048
0.00.115.042 I llm_load_print_meta: n_layer          = 24
0.00.115.055 I llm_load_print_meta: n_head           = 16
0.00.115.056 I llm_load_print_meta: n_head_kv        = 16
0.00.115.057 I llm_load_print_meta: n_rot            = 32
0.00.115.057 I llm_load_print_meta: n_swa            = 0
0.00.115.057 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.058 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.059 I llm_load_print_meta: n_gqa            = 1
0.00.115.060 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.062 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.069 I llm_load_print_meta: n_ff             = 8192
0.00.115.070 I llm_load_print_meta: n_expert         = 0
0.00.115.070 I llm_load_print_meta: n_expert_used    = 0
0.00.115.071 I llm_load_print_meta: causal attn      = 1
0.00.115.071 I llm_load_print_meta: pooling type     = 0
0.00.115.071 I llm_load_print_meta: rope type        = 2
0.00.115.072 I llm_load_print_meta: rope scaling     = linear
0.00.115.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.075 I llm_load_print_meta: freq_scale_train = 1
0.00.115.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.080 I llm_load_print_meta: model type       = 1.4B
0.00.115.081 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.082 I llm_load_print_meta: model params     = 1.41 B
0.00.115.082 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.083 I llm_load_print_meta: general.name     = 1.4B
0.00.115.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.086 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.087 I llm_load_print_meta: max token length = 1024
0.00.176.290 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.178 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.179 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.179 I llama_new_context_with_model: n_batch       = 2048
0.00.180.180 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.180 I llama_new_context_with_model: flash_attn    = 0
0.00.180.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.184 I llama_new_context_with_model: freq_scale    = 1
0.00.300.027 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.049 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.065 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.818 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.827 I llama_new_context_with_model: graph nodes  = 967
0.00.302.828 I llama_new_context_with_model: graph splits = 1
0.00.302.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.435 I main: llama threadpool init, n_threads = 8
0.00.363.451 I 
0.00.363.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.538 I 
0.00.363.659 I sampler seed: 1234
0.00.363.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.677 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.506.541 I llama_perf_sampler_print:    sampling time =       3.95 ms /    71 runs   (    0.06 ms per token, 17974.68 tokens per second)
0.02.506.554 I llama_perf_context_print:        load time =     362.91 ms
0.02.506.562 I llama_perf_context_print: prompt eval time =     165.54 ms /     7 tokens (   23.65 ms per token,    42.28 tokens per second)
0.02.506.572 I llama_perf_context_print:        eval time =    1966.39 ms /    63 runs   (   31.21 ms per token,    32.04 tokens per second)
0.02.506.585 I llama_perf_context_print:       total time =    2143.12 ms /    70 tokens

real	0m2.590s
user	0m17.323s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.818 I llm_load_vocab: special tokens cache size = 25
0.00.114.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.628 I llm_load_print_meta: arch             = gptneox
0.00.114.629 I llm_load_print_meta: vocab type       = BPE
0.00.114.630 I llm_load_print_meta: n_vocab          = 50304
0.00.114.630 I llm_load_print_meta: n_merges         = 50009
0.00.114.631 I llm_load_print_meta: vocab_only       = 0
0.00.114.631 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.632 I llm_load_print_meta: n_embd           = 2048
0.00.114.632 I llm_load_print_meta: n_layer          = 24
0.00.114.644 I llm_load_print_meta: n_head           = 16
0.00.114.646 I llm_load_print_meta: n_head_kv        = 16
0.00.114.646 I llm_load_print_meta: n_rot            = 32
0.00.114.647 I llm_load_print_meta: n_swa            = 0
0.00.114.648 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.649 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.650 I llm_load_print_meta: n_gqa            = 1
0.00.114.651 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.653 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.658 I llm_load_print_meta: n_ff             = 8192
0.00.114.659 I llm_load_print_meta: n_expert         = 0
0.00.114.659 I llm_load_print_meta: n_expert_used    = 0
0.00.114.659 I llm_load_print_meta: causal attn      = 1
0.00.114.660 I llm_load_print_meta: pooling type     = 0
0.00.114.660 I llm_load_print_meta: rope type        = 2
0.00.114.661 I llm_load_print_meta: rope scaling     = linear
0.00.114.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.664 I llm_load_print_meta: freq_scale_train = 1
0.00.114.664 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.667 I llm_load_print_meta: model type       = 1.4B
0.00.114.668 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.669 I llm_load_print_meta: model params     = 1.41 B
0.00.114.669 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.670 I llm_load_print_meta: general.name     = 1.4B
0.00.114.670 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.673 I llm_load_print_meta: max token length = 1024
0.00.175.932 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.755 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.790 I llama_new_context_with_model: n_ctx         = 128
0.00.179.791 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.791 I llama_new_context_with_model: n_batch       = 128
0.00.179.792 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.792 I llama_new_context_with_model: flash_attn    = 0
0.00.179.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.796 I llama_new_context_with_model: freq_scale    = 1
0.00.179.796 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.079 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.094 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.071 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.083 I llama_new_context_with_model: graph nodes  = 967
0.00.191.084 I llama_new_context_with_model: graph splits = 1
0.00.191.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.280 I 
0.00.244.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.407 I perplexity: tokenizing the input ..
0.00.258.497 I perplexity: tokenization took 14.099 ms
0.00.258.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.063.084 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.066.149 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.066.189 I llama_perf_context_print:        load time =     243.94 ms
0.03.066.191 I llama_perf_context_print: prompt eval time =    2803.99 ms /   128 tokens (   21.91 ms per token,    45.65 tokens per second)
0.03.066.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.066.193 I llama_perf_context_print:       total time =    2821.91 ms /   129 tokens

real	0m3.126s
user	0m22.909s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.224 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.012.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.750 I llama_model_loader: - type  f32:  194 tensors
0.00.029.751 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.443 I llm_load_vocab: special tokens cache size = 25
0.00.112.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.058 I llm_load_print_meta: arch             = gptneox
0.00.112.059 I llm_load_print_meta: vocab type       = BPE
0.00.112.060 I llm_load_print_meta: n_vocab          = 50304
0.00.112.060 I llm_load_print_meta: n_merges         = 50009
0.00.112.061 I llm_load_print_meta: vocab_only       = 0
0.00.112.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.061 I llm_load_print_meta: n_embd           = 2048
0.00.112.062 I llm_load_print_meta: n_layer          = 24
0.00.112.074 I llm_load_print_meta: n_head           = 16
0.00.112.075 I llm_load_print_meta: n_head_kv        = 16
0.00.112.076 I llm_load_print_meta: n_rot            = 32
0.00.112.076 I llm_load_print_meta: n_swa            = 0
0.00.112.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.078 I llm_load_print_meta: n_gqa            = 1
0.00.112.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.081 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.086 I llm_load_print_meta: n_ff             = 8192
0.00.112.087 I llm_load_print_meta: n_expert         = 0
0.00.112.087 I llm_load_print_meta: n_expert_used    = 0
0.00.112.088 I llm_load_print_meta: causal attn      = 1
0.00.112.088 I llm_load_print_meta: pooling type     = 0
0.00.112.088 I llm_load_print_meta: rope type        = 2
0.00.112.089 I llm_load_print_meta: rope scaling     = linear
0.00.112.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.091 I llm_load_print_meta: freq_scale_train = 1
0.00.112.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.095 I llm_load_print_meta: model type       = 1.4B
0.00.112.096 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.097 I llm_load_print_meta: model params     = 1.41 B
0.00.112.098 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.099 I llm_load_print_meta: general.name     = 1.4B
0.00.112.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.104 I llm_load_print_meta: max token length = 1024
0.00.146.753 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.146.765 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.559.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.559.883 I llama_new_context_with_model: n_ctx         = 2048
0.00.559.884 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.559.884 I llama_new_context_with_model: n_batch       = 2048
0.00.559.885 I llama_new_context_with_model: n_ubatch      = 512
0.00.559.885 I llama_new_context_with_model: flash_attn    = 0
0.00.559.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.559.891 I llama_new_context_with_model: freq_scale    = 1
0.00.672.521 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.672.544 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.558 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.675.277 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.675.289 I llama_new_context_with_model: graph nodes  = 967
0.00.675.290 I llama_new_context_with_model: graph splits = 1
0.00.675.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.757 I main: llama threadpool init, n_threads = 8
0.00.705.773 I 
0.00.705.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.705.861 I 
0.00.705.980 I sampler seed: 1234
0.00.705.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.000 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.793.750 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.01.793.761 I llama_perf_context_print:        load time =     705.26 ms
0.01.793.770 I llama_perf_context_print: prompt eval time =      41.44 ms /     7 tokens (    5.92 ms per token,   168.91 tokens per second)
0.01.793.778 I llama_perf_context_print:        eval time =    1035.98 ms /    63 runs   (   16.44 ms per token,    60.81 tokens per second)
0.01.793.793 I llama_perf_context_print:       total time =    1088.01 ms /    70 tokens

real	0m1.894s
user	0m8.877s
sys	0m0.415s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.744 I llama_model_loader: - type  f32:  194 tensors
0.00.029.745 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.326 I llm_load_vocab: special tokens cache size = 25
0.00.113.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.081 I llm_load_print_meta: arch             = gptneox
0.00.113.082 I llm_load_print_meta: vocab type       = BPE
0.00.113.083 I llm_load_print_meta: n_vocab          = 50304
0.00.113.083 I llm_load_print_meta: n_merges         = 50009
0.00.113.084 I llm_load_print_meta: vocab_only       = 0
0.00.113.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.085 I llm_load_print_meta: n_embd           = 2048
0.00.113.086 I llm_load_print_meta: n_layer          = 24
0.00.113.099 I llm_load_print_meta: n_head           = 16
0.00.113.100 I llm_load_print_meta: n_head_kv        = 16
0.00.113.100 I llm_load_print_meta: n_rot            = 32
0.00.113.101 I llm_load_print_meta: n_swa            = 0
0.00.113.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.103 I llm_load_print_meta: n_gqa            = 1
0.00.113.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.110 I llm_load_print_meta: n_ff             = 8192
0.00.113.111 I llm_load_print_meta: n_expert         = 0
0.00.113.112 I llm_load_print_meta: n_expert_used    = 0
0.00.113.112 I llm_load_print_meta: causal attn      = 1
0.00.113.113 I llm_load_print_meta: pooling type     = 0
0.00.113.113 I llm_load_print_meta: rope type        = 2
0.00.113.113 I llm_load_print_meta: rope scaling     = linear
0.00.113.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.115 I llm_load_print_meta: freq_scale_train = 1
0.00.113.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.119 I llm_load_print_meta: model type       = 1.4B
0.00.113.119 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.120 I llm_load_print_meta: model params     = 1.41 B
0.00.113.121 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.122 I llm_load_print_meta: general.name     = 1.4B
0.00.113.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.126 I llm_load_print_meta: max token length = 1024
0.00.148.045 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.148.053 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.562.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.562.046 I llama_new_context_with_model: n_ctx         = 128
0.00.562.046 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.562.047 I llama_new_context_with_model: n_batch       = 128
0.00.562.047 I llama_new_context_with_model: n_ubatch      = 128
0.00.562.048 I llama_new_context_with_model: flash_attn    = 0
0.00.562.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.562.053 I llama_new_context_with_model: freq_scale    = 1
0.00.562.054 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.568.869 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.568.882 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.568.894 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.571.589 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.571.599 I llama_new_context_with_model: graph nodes  = 967
0.00.571.599 I llama_new_context_with_model: graph splits = 1
0.00.571.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.324 I 
0.00.594.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.594.429 I perplexity: tokenizing the input ..
0.00.608.121 I perplexity: tokenization took 13.687 ms
0.00.608.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.933 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.217.854 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.217.894 I llama_perf_context_print:        load time =     593.97 ms
0.01.217.895 I llama_perf_context_print: prompt eval time =     606.23 ms /   128 tokens (    4.74 ms per token,   211.14 tokens per second)
0.01.217.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.897 I llama_perf_context_print:       total time =     623.57 ms /   129 tokens

real	0m1.302s
user	0m5.346s
sys	0m0.327s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.308 I llm_load_vocab: special tokens cache size = 25
0.00.115.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.894 I llm_load_print_meta: arch             = gptneox
0.00.115.894 I llm_load_print_meta: vocab type       = BPE
0.00.115.895 I llm_load_print_meta: n_vocab          = 50304
0.00.115.896 I llm_load_print_meta: n_merges         = 50009
0.00.115.896 I llm_load_print_meta: vocab_only       = 0
0.00.115.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.897 I llm_load_print_meta: n_embd           = 2048
0.00.115.898 I llm_load_print_meta: n_layer          = 24
0.00.115.910 I llm_load_print_meta: n_head           = 16
0.00.115.912 I llm_load_print_meta: n_head_kv        = 16
0.00.115.912 I llm_load_print_meta: n_rot            = 32
0.00.115.912 I llm_load_print_meta: n_swa            = 0
0.00.115.913 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.913 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.915 I llm_load_print_meta: n_gqa            = 1
0.00.115.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.917 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.923 I llm_load_print_meta: n_ff             = 8192
0.00.115.924 I llm_load_print_meta: n_expert         = 0
0.00.115.924 I llm_load_print_meta: n_expert_used    = 0
0.00.115.925 I llm_load_print_meta: causal attn      = 1
0.00.115.926 I llm_load_print_meta: pooling type     = 0
0.00.115.926 I llm_load_print_meta: rope type        = 2
0.00.115.927 I llm_load_print_meta: rope scaling     = linear
0.00.115.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.929 I llm_load_print_meta: freq_scale_train = 1
0.00.115.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.933 I llm_load_print_meta: model type       = 1.4B
0.00.115.935 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.935 I llm_load_print_meta: model params     = 1.41 B
0.00.115.936 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.937 I llm_load_print_meta: general.name     = 1.4B
0.00.115.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.940 I llm_load_print_meta: max token length = 1024
0.00.154.197 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.121 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.122 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.122 I llama_new_context_with_model: n_batch       = 2048
0.00.158.122 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.123 I llama_new_context_with_model: flash_attn    = 0
0.00.158.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.127 I llama_new_context_with_model: freq_scale    = 1
0.00.279.415 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.437 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.453 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.220 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.232 I llama_new_context_with_model: graph nodes  = 967
0.00.282.232 I llama_new_context_with_model: graph splits = 1
0.00.282.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.397 I main: llama threadpool init, n_threads = 8
0.00.344.416 I 
0.00.344.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.508 I 
0.00.344.626 I sampler seed: 1234
0.00.344.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.644 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.447.395 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.02.447.406 I llama_perf_context_print:        load time =     343.87 ms
0.02.447.416 I llama_perf_context_print: prompt eval time =     163.87 ms /     7 tokens (   23.41 ms per token,    42.72 tokens per second)
0.02.447.424 I llama_perf_context_print:        eval time =    1928.58 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.447.442 I llama_perf_context_print:       total time =    2103.02 ms /    70 tokens

real	0m2.519s
user	0m17.023s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.304 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.706 I llm_load_vocab: special tokens cache size = 25
0.00.114.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.133 I llm_load_print_meta: arch             = gptneox
0.00.114.133 I llm_load_print_meta: vocab type       = BPE
0.00.114.134 I llm_load_print_meta: n_vocab          = 50304
0.00.114.134 I llm_load_print_meta: n_merges         = 50009
0.00.114.135 I llm_load_print_meta: vocab_only       = 0
0.00.114.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.136 I llm_load_print_meta: n_embd           = 2048
0.00.114.136 I llm_load_print_meta: n_layer          = 24
0.00.114.148 I llm_load_print_meta: n_head           = 16
0.00.114.150 I llm_load_print_meta: n_head_kv        = 16
0.00.114.150 I llm_load_print_meta: n_rot            = 32
0.00.114.151 I llm_load_print_meta: n_swa            = 0
0.00.114.151 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.153 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.155 I llm_load_print_meta: n_gqa            = 1
0.00.114.156 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.157 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.163 I llm_load_print_meta: n_ff             = 8192
0.00.114.163 I llm_load_print_meta: n_expert         = 0
0.00.114.164 I llm_load_print_meta: n_expert_used    = 0
0.00.114.165 I llm_load_print_meta: causal attn      = 1
0.00.114.165 I llm_load_print_meta: pooling type     = 0
0.00.114.165 I llm_load_print_meta: rope type        = 2
0.00.114.166 I llm_load_print_meta: rope scaling     = linear
0.00.114.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.168 I llm_load_print_meta: freq_scale_train = 1
0.00.114.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.171 I llm_load_print_meta: model type       = 1.4B
0.00.114.172 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.172 I llm_load_print_meta: model params     = 1.41 B
0.00.114.174 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.174 I llm_load_print_meta: general.name     = 1.4B
0.00.114.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.178 I llm_load_print_meta: max token length = 1024
0.00.152.751 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.614 I llama_new_context_with_model: n_ctx         = 128
0.00.156.615 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.615 I llama_new_context_with_model: n_batch       = 128
0.00.156.616 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.616 I llama_new_context_with_model: flash_attn    = 0
0.00.156.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.620 I llama_new_context_with_model: freq_scale    = 1
0.00.156.620 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.866 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.884 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.771 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.786 I llama_new_context_with_model: graph nodes  = 967
0.00.167.786 I llama_new_context_with_model: graph splits = 1
0.00.167.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.811 I 
0.00.221.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.942 I perplexity: tokenizing the input ..
0.00.235.680 I perplexity: tokenization took 13.732 ms
0.00.235.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.335.762 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.338.721 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.338.761 I llama_perf_context_print:        load time =     221.48 ms
0.03.338.764 I llama_perf_context_print: prompt eval time =    3099.49 ms /   128 tokens (   24.21 ms per token,    41.30 tokens per second)
0.03.338.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.338.767 I llama_perf_context_print:       total time =    3116.95 ms /   129 tokens

real	0m3.387s
user	0m25.336s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.012.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.038 I llm_load_vocab: special tokens cache size = 25
0.00.113.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.660 I llm_load_print_meta: arch             = gptneox
0.00.113.660 I llm_load_print_meta: vocab type       = BPE
0.00.113.661 I llm_load_print_meta: n_vocab          = 50304
0.00.113.662 I llm_load_print_meta: n_merges         = 50009
0.00.113.662 I llm_load_print_meta: vocab_only       = 0
0.00.113.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.663 I llm_load_print_meta: n_embd           = 2048
0.00.113.664 I llm_load_print_meta: n_layer          = 24
0.00.113.677 I llm_load_print_meta: n_head           = 16
0.00.113.678 I llm_load_print_meta: n_head_kv        = 16
0.00.113.679 I llm_load_print_meta: n_rot            = 32
0.00.113.679 I llm_load_print_meta: n_swa            = 0
0.00.113.680 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.682 I llm_load_print_meta: n_gqa            = 1
0.00.113.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.690 I llm_load_print_meta: n_ff             = 8192
0.00.113.690 I llm_load_print_meta: n_expert         = 0
0.00.113.690 I llm_load_print_meta: n_expert_used    = 0
0.00.113.691 I llm_load_print_meta: causal attn      = 1
0.00.113.691 I llm_load_print_meta: pooling type     = 0
0.00.113.692 I llm_load_print_meta: rope type        = 2
0.00.113.692 I llm_load_print_meta: rope scaling     = linear
0.00.113.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.694 I llm_load_print_meta: freq_scale_train = 1
0.00.113.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.698 I llm_load_print_meta: model type       = 1.4B
0.00.113.698 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.699 I llm_load_print_meta: model params     = 1.41 B
0.00.113.700 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.701 I llm_load_print_meta: general.name     = 1.4B
0.00.113.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.705 I llm_load_print_meta: max token length = 1024
0.00.156.157 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.014 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.015 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.015 I llama_new_context_with_model: n_batch       = 2048
0.00.160.016 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.017 I llama_new_context_with_model: flash_attn    = 0
0.00.160.019 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.020 I llama_new_context_with_model: freq_scale    = 1
0.00.279.303 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.324 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.066 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.079 I llama_new_context_with_model: graph nodes  = 967
0.00.282.080 I llama_new_context_with_model: graph splits = 1
0.00.282.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.989 I main: llama threadpool init, n_threads = 8
0.00.357.006 I 
0.00.357.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.098 I 
0.00.357.225 I sampler seed: 1234
0.00.357.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.245 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.917.368 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.02.917.379 I llama_perf_context_print:        load time =     356.48 ms
0.02.917.388 I llama_perf_context_print: prompt eval time =     210.75 ms /     7 tokens (   30.11 ms per token,    33.21 tokens per second)
0.02.917.398 I llama_perf_context_print:        eval time =    2338.97 ms /    63 runs   (   37.13 ms per token,    26.93 tokens per second)
0.02.917.406 I llama_perf_context_print:       total time =    2560.39 ms /    70 tokens

real	0m2.991s
user	0m20.849s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.563 I llama_model_loader: - type  f32:  194 tensors
0.00.030.564 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.391 I llm_load_vocab: special tokens cache size = 25
0.00.113.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.867 I llm_load_print_meta: arch             = gptneox
0.00.113.867 I llm_load_print_meta: vocab type       = BPE
0.00.113.869 I llm_load_print_meta: n_vocab          = 50304
0.00.113.869 I llm_load_print_meta: n_merges         = 50009
0.00.113.870 I llm_load_print_meta: vocab_only       = 0
0.00.113.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.870 I llm_load_print_meta: n_embd           = 2048
0.00.113.871 I llm_load_print_meta: n_layer          = 24
0.00.113.883 I llm_load_print_meta: n_head           = 16
0.00.113.885 I llm_load_print_meta: n_head_kv        = 16
0.00.113.886 I llm_load_print_meta: n_rot            = 32
0.00.113.887 I llm_load_print_meta: n_swa            = 0
0.00.113.888 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.891 I llm_load_print_meta: n_gqa            = 1
0.00.113.892 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.894 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.899 I llm_load_print_meta: n_ff             = 8192
0.00.113.900 I llm_load_print_meta: n_expert         = 0
0.00.113.900 I llm_load_print_meta: n_expert_used    = 0
0.00.113.901 I llm_load_print_meta: causal attn      = 1
0.00.113.901 I llm_load_print_meta: pooling type     = 0
0.00.113.901 I llm_load_print_meta: rope type        = 2
0.00.113.902 I llm_load_print_meta: rope scaling     = linear
0.00.113.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.904 I llm_load_print_meta: freq_scale_train = 1
0.00.113.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.907 I llm_load_print_meta: model type       = 1.4B
0.00.113.908 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.908 I llm_load_print_meta: model params     = 1.41 B
0.00.113.910 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.910 I llm_load_print_meta: general.name     = 1.4B
0.00.113.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.911 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.914 I llm_load_print_meta: max token length = 1024
0.00.156.702 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.544 I llama_new_context_with_model: n_ctx         = 128
0.00.160.545 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.545 I llama_new_context_with_model: n_batch       = 128
0.00.160.546 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.546 I llama_new_context_with_model: flash_attn    = 0
0.00.160.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.551 I llama_new_context_with_model: freq_scale    = 1
0.00.160.551 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.777 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.799 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.786 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.797 I llama_new_context_with_model: graph nodes  = 967
0.00.171.798 I llama_new_context_with_model: graph splits = 1
0.00.171.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.160 I 
0.00.239.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.290 I perplexity: tokenizing the input ..
0.00.253.014 I perplexity: tokenization took 13.738 ms
0.00.253.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.181.607 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.184.563 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.184.603 I llama_perf_context_print:        load time =     238.81 ms
0.04.184.605 I llama_perf_context_print: prompt eval time =    3928.03 ms /   128 tokens (   30.69 ms per token,    32.59 tokens per second)
0.04.184.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.184.608 I llama_perf_context_print:       total time =    3945.44 ms /   129 tokens

real	0m4.235s
user	0m32.037s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.012.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.623 I llm_load_vocab: special tokens cache size = 25
0.00.114.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.154 I llm_load_print_meta: arch             = gptneox
0.00.114.154 I llm_load_print_meta: vocab type       = BPE
0.00.114.155 I llm_load_print_meta: n_vocab          = 50304
0.00.114.156 I llm_load_print_meta: n_merges         = 50009
0.00.114.156 I llm_load_print_meta: vocab_only       = 0
0.00.114.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.157 I llm_load_print_meta: n_embd           = 2048
0.00.114.157 I llm_load_print_meta: n_layer          = 24
0.00.114.170 I llm_load_print_meta: n_head           = 16
0.00.114.171 I llm_load_print_meta: n_head_kv        = 16
0.00.114.172 I llm_load_print_meta: n_rot            = 32
0.00.114.172 I llm_load_print_meta: n_swa            = 0
0.00.114.172 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.173 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.174 I llm_load_print_meta: n_gqa            = 1
0.00.114.176 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.177 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.182 I llm_load_print_meta: n_ff             = 8192
0.00.114.183 I llm_load_print_meta: n_expert         = 0
0.00.114.183 I llm_load_print_meta: n_expert_used    = 0
0.00.114.183 I llm_load_print_meta: causal attn      = 1
0.00.114.184 I llm_load_print_meta: pooling type     = 0
0.00.114.184 I llm_load_print_meta: rope type        = 2
0.00.114.185 I llm_load_print_meta: rope scaling     = linear
0.00.114.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.187 I llm_load_print_meta: freq_scale_train = 1
0.00.114.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.192 I llm_load_print_meta: model type       = 1.4B
0.00.114.192 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.193 I llm_load_print_meta: model params     = 1.41 B
0.00.114.195 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.197 I llm_load_print_meta: general.name     = 1.4B
0.00.114.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.199 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.201 I llm_load_print_meta: max token length = 1024
0.00.160.017 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.859 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.859 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.860 I llama_new_context_with_model: n_batch       = 2048
0.00.163.860 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.861 I llama_new_context_with_model: flash_attn    = 0
0.00.163.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.864 I llama_new_context_with_model: freq_scale    = 1
0.00.284.802 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.826 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.842 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.699 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.712 I llama_new_context_with_model: graph nodes  = 967
0.00.287.712 I llama_new_context_with_model: graph splits = 1
0.00.287.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.662 I main: llama threadpool init, n_threads = 8
0.00.363.679 I 
0.00.363.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.770 I 
0.00.363.890 I sampler seed: 1234
0.00.363.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.909 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.949.034 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.02.949.046 I llama_perf_context_print:        load time =     363.15 ms
0.02.949.054 I llama_perf_context_print: prompt eval time =     210.53 ms /     7 tokens (   30.08 ms per token,    33.25 tokens per second)
0.02.949.063 I llama_perf_context_print:        eval time =    2364.13 ms /    63 runs   (   37.53 ms per token,    26.65 tokens per second)
0.02.949.079 I llama_perf_context_print:       total time =    2585.39 ms /    70 tokens

real	0m3.025s
user	0m21.096s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.349 I llm_load_vocab: special tokens cache size = 25
0.00.116.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.190 I llm_load_print_meta: arch             = gptneox
0.00.116.190 I llm_load_print_meta: vocab type       = BPE
0.00.116.191 I llm_load_print_meta: n_vocab          = 50304
0.00.116.192 I llm_load_print_meta: n_merges         = 50009
0.00.116.192 I llm_load_print_meta: vocab_only       = 0
0.00.116.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.193 I llm_load_print_meta: n_embd           = 2048
0.00.116.193 I llm_load_print_meta: n_layer          = 24
0.00.116.206 I llm_load_print_meta: n_head           = 16
0.00.116.208 I llm_load_print_meta: n_head_kv        = 16
0.00.116.209 I llm_load_print_meta: n_rot            = 32
0.00.116.210 I llm_load_print_meta: n_swa            = 0
0.00.116.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.211 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.212 I llm_load_print_meta: n_gqa            = 1
0.00.116.213 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.220 I llm_load_print_meta: n_ff             = 8192
0.00.116.221 I llm_load_print_meta: n_expert         = 0
0.00.116.221 I llm_load_print_meta: n_expert_used    = 0
0.00.116.222 I llm_load_print_meta: causal attn      = 1
0.00.116.222 I llm_load_print_meta: pooling type     = 0
0.00.116.223 I llm_load_print_meta: rope type        = 2
0.00.116.223 I llm_load_print_meta: rope scaling     = linear
0.00.116.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.225 I llm_load_print_meta: freq_scale_train = 1
0.00.116.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.229 I llm_load_print_meta: model type       = 1.4B
0.00.116.229 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.231 I llm_load_print_meta: model params     = 1.41 B
0.00.116.232 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.232 I llm_load_print_meta: general.name     = 1.4B
0.00.116.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.236 I llm_load_print_meta: max token length = 1024
0.00.162.438 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.319 I llama_new_context_with_model: n_ctx         = 128
0.00.166.320 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.320 I llama_new_context_with_model: n_batch       = 128
0.00.166.321 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.321 I llama_new_context_with_model: flash_attn    = 0
0.00.166.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.326 I llama_new_context_with_model: freq_scale    = 1
0.00.166.326 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.548 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.565 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.485 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.496 I llama_new_context_with_model: graph nodes  = 967
0.00.177.497 I llama_new_context_with_model: graph splits = 1
0.00.177.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.611 I 
0.00.246.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.722 I perplexity: tokenizing the input ..
0.00.260.597 I perplexity: tokenization took 13.869 ms
0.00.260.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.194.773 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.197.705 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.197.745 I llama_perf_context_print:        load time =     246.26 ms
0.04.197.747 I llama_perf_context_print: prompt eval time =    3933.60 ms /   128 tokens (   30.73 ms per token,    32.54 tokens per second)
0.04.197.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.197.750 I llama_perf_context_print:       total time =    3951.14 ms /   129 tokens

real	0m4.252s
user	0m32.025s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.190 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.289 I llm_load_vocab: special tokens cache size = 25
0.00.114.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.697 I llm_load_print_meta: arch             = gptneox
0.00.114.698 I llm_load_print_meta: vocab type       = BPE
0.00.114.699 I llm_load_print_meta: n_vocab          = 50304
0.00.114.699 I llm_load_print_meta: n_merges         = 50009
0.00.114.700 I llm_load_print_meta: vocab_only       = 0
0.00.114.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.700 I llm_load_print_meta: n_embd           = 2048
0.00.114.701 I llm_load_print_meta: n_layer          = 24
0.00.114.713 I llm_load_print_meta: n_head           = 16
0.00.114.716 I llm_load_print_meta: n_head_kv        = 16
0.00.114.717 I llm_load_print_meta: n_rot            = 32
0.00.114.717 I llm_load_print_meta: n_swa            = 0
0.00.114.718 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.718 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.719 I llm_load_print_meta: n_gqa            = 1
0.00.114.721 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.722 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.727 I llm_load_print_meta: n_ff             = 8192
0.00.114.728 I llm_load_print_meta: n_expert         = 0
0.00.114.728 I llm_load_print_meta: n_expert_used    = 0
0.00.114.729 I llm_load_print_meta: causal attn      = 1
0.00.114.729 I llm_load_print_meta: pooling type     = 0
0.00.114.730 I llm_load_print_meta: rope type        = 2
0.00.114.730 I llm_load_print_meta: rope scaling     = linear
0.00.114.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.733 I llm_load_print_meta: freq_scale_train = 1
0.00.114.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.737 I llm_load_print_meta: model type       = 1.4B
0.00.114.737 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.738 I llm_load_print_meta: model params     = 1.41 B
0.00.114.739 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.740 I llm_load_print_meta: general.name     = 1.4B
0.00.114.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.745 I llm_load_print_meta: max token length = 1024
0.00.140.541 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.323 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.323 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.324 I llama_new_context_with_model: n_batch       = 2048
0.00.144.324 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.325 I llama_new_context_with_model: flash_attn    = 0
0.00.144.328 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.329 I llama_new_context_with_model: freq_scale    = 1
0.00.264.621 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.644 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.431 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.446 I llama_new_context_with_model: graph nodes  = 967
0.00.267.447 I llama_new_context_with_model: graph splits = 1
0.00.267.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.036 I main: llama threadpool init, n_threads = 8
0.00.331.054 I 
0.00.331.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.144 I 
0.00.331.266 I sampler seed: 1234
0.00.331.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.283 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.596.057 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22063.39 tokens per second)
0.02.596.069 I llama_perf_context_print:        load time =     330.51 ms
0.02.596.078 I llama_perf_context_print: prompt eval time =     170.98 ms /     7 tokens (   24.43 ms per token,    40.94 tokens per second)
0.02.596.086 I llama_perf_context_print:        eval time =    2083.75 ms /    63 runs   (   33.08 ms per token,    30.23 tokens per second)
0.02.596.095 I llama_perf_context_print:       total time =    2265.04 ms /    70 tokens

real	0m2.660s
user	0m18.223s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.916 I llama_model_loader: - type  f32:  194 tensors
0.00.030.917 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.917 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.678 I llm_load_vocab: special tokens cache size = 25
0.00.123.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.720 I llm_load_print_meta: arch             = gptneox
0.00.123.720 I llm_load_print_meta: vocab type       = BPE
0.00.123.721 I llm_load_print_meta: n_vocab          = 50304
0.00.123.722 I llm_load_print_meta: n_merges         = 50009
0.00.123.722 I llm_load_print_meta: vocab_only       = 0
0.00.123.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.723 I llm_load_print_meta: n_embd           = 2048
0.00.123.723 I llm_load_print_meta: n_layer          = 24
0.00.123.736 I llm_load_print_meta: n_head           = 16
0.00.123.738 I llm_load_print_meta: n_head_kv        = 16
0.00.123.739 I llm_load_print_meta: n_rot            = 32
0.00.123.739 I llm_load_print_meta: n_swa            = 0
0.00.123.740 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.740 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.742 I llm_load_print_meta: n_gqa            = 1
0.00.123.743 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.744 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.752 I llm_load_print_meta: n_ff             = 8192
0.00.123.752 I llm_load_print_meta: n_expert         = 0
0.00.123.753 I llm_load_print_meta: n_expert_used    = 0
0.00.123.753 I llm_load_print_meta: causal attn      = 1
0.00.123.754 I llm_load_print_meta: pooling type     = 0
0.00.123.754 I llm_load_print_meta: rope type        = 2
0.00.123.754 I llm_load_print_meta: rope scaling     = linear
0.00.123.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.757 I llm_load_print_meta: freq_scale_train = 1
0.00.123.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.761 I llm_load_print_meta: model type       = 1.4B
0.00.123.762 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.762 I llm_load_print_meta: model params     = 1.41 B
0.00.123.763 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.764 I llm_load_print_meta: general.name     = 1.4B
0.00.123.765 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.766 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.768 I llm_load_print_meta: max token length = 1024
0.00.149.670 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.575 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.583 I llama_new_context_with_model: n_ctx         = 128
0.00.153.583 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.583 I llama_new_context_with_model: n_batch       = 128
0.00.153.584 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.584 I llama_new_context_with_model: flash_attn    = 0
0.00.153.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.587 I llama_new_context_with_model: freq_scale    = 1
0.00.153.589 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.855 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.874 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.728 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.742 I llama_new_context_with_model: graph nodes  = 967
0.00.164.742 I llama_new_context_with_model: graph splits = 1
0.00.164.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.693 I 
0.00.220.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.822 I perplexity: tokenizing the input ..
0.00.235.415 I perplexity: tokenization took 14.604 ms
0.00.235.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.470.309 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.473.237 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.473.277 I llama_perf_context_print:        load time =     220.34 ms
0.03.473.280 I llama_perf_context_print: prompt eval time =    3234.30 ms /   128 tokens (   25.27 ms per token,    39.58 tokens per second)
0.03.473.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.473.283 I llama_perf_context_print:       total time =    3252.59 ms /   129 tokens

real	0m3.515s
user	0m26.376s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.086 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.087 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.493 I llm_load_vocab: special tokens cache size = 25
0.00.115.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.491 I llm_load_print_meta: arch             = gptneox
0.00.115.491 I llm_load_print_meta: vocab type       = BPE
0.00.115.492 I llm_load_print_meta: n_vocab          = 50304
0.00.115.493 I llm_load_print_meta: n_merges         = 50009
0.00.115.493 I llm_load_print_meta: vocab_only       = 0
0.00.115.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.494 I llm_load_print_meta: n_embd           = 2048
0.00.115.494 I llm_load_print_meta: n_layer          = 24
0.00.115.508 I llm_load_print_meta: n_head           = 16
0.00.115.511 I llm_load_print_meta: n_head_kv        = 16
0.00.115.511 I llm_load_print_meta: n_rot            = 32
0.00.115.512 I llm_load_print_meta: n_swa            = 0
0.00.115.512 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.513 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.514 I llm_load_print_meta: n_gqa            = 1
0.00.115.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.522 I llm_load_print_meta: n_ff             = 8192
0.00.115.523 I llm_load_print_meta: n_expert         = 0
0.00.115.524 I llm_load_print_meta: n_expert_used    = 0
0.00.115.524 I llm_load_print_meta: causal attn      = 1
0.00.115.525 I llm_load_print_meta: pooling type     = 0
0.00.115.525 I llm_load_print_meta: rope type        = 2
0.00.115.526 I llm_load_print_meta: rope scaling     = linear
0.00.115.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.528 I llm_load_print_meta: freq_scale_train = 1
0.00.115.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.533 I llm_load_print_meta: model type       = 1.4B
0.00.115.535 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.536 I llm_load_print_meta: model params     = 1.41 B
0.00.115.537 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.537 I llm_load_print_meta: general.name     = 1.4B
0.00.115.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.542 I llm_load_print_meta: max token length = 1024
0.00.148.856 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.672 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.672 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.673 I llama_new_context_with_model: n_batch       = 2048
0.00.152.673 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.674 I llama_new_context_with_model: flash_attn    = 0
0.00.152.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.679 I llama_new_context_with_model: freq_scale    = 1
0.00.272.403 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.423 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.438 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.169 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.183 I llama_new_context_with_model: graph nodes  = 967
0.00.275.183 I llama_new_context_with_model: graph splits = 1
0.00.275.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.346 I main: llama threadpool init, n_threads = 8
0.00.336.363 I 
0.00.336.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.453 I 
0.00.336.574 I sampler seed: 1234
0.00.336.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.592 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.408.573 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.02.408.584 I llama_perf_context_print:        load time =     335.80 ms
0.02.408.593 I llama_perf_context_print: prompt eval time =     161.74 ms /     7 tokens (   23.11 ms per token,    43.28 tokens per second)
0.02.408.601 I llama_perf_context_print:        eval time =    1899.83 ms /    63 runs   (   30.16 ms per token,    33.16 tokens per second)
0.02.408.610 I llama_perf_context_print:       total time =    2072.24 ms /    70 tokens

real	0m2.477s
user	0m16.824s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.306 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.861 I llama_model_loader: - type  f32:  194 tensors
0.00.029.862 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.863 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.863 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.993 I llm_load_vocab: special tokens cache size = 25
0.00.113.708 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.729 I llm_load_print_meta: arch             = gptneox
0.00.113.729 I llm_load_print_meta: vocab type       = BPE
0.00.113.730 I llm_load_print_meta: n_vocab          = 50304
0.00.113.731 I llm_load_print_meta: n_merges         = 50009
0.00.113.731 I llm_load_print_meta: vocab_only       = 0
0.00.113.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.732 I llm_load_print_meta: n_embd           = 2048
0.00.113.732 I llm_load_print_meta: n_layer          = 24
0.00.113.745 I llm_load_print_meta: n_head           = 16
0.00.113.746 I llm_load_print_meta: n_head_kv        = 16
0.00.113.747 I llm_load_print_meta: n_rot            = 32
0.00.113.748 I llm_load_print_meta: n_swa            = 0
0.00.113.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.750 I llm_load_print_meta: n_gqa            = 1
0.00.113.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.758 I llm_load_print_meta: n_ff             = 8192
0.00.113.758 I llm_load_print_meta: n_expert         = 0
0.00.113.759 I llm_load_print_meta: n_expert_used    = 0
0.00.113.759 I llm_load_print_meta: causal attn      = 1
0.00.113.760 I llm_load_print_meta: pooling type     = 0
0.00.113.760 I llm_load_print_meta: rope type        = 2
0.00.113.761 I llm_load_print_meta: rope scaling     = linear
0.00.113.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.763 I llm_load_print_meta: freq_scale_train = 1
0.00.113.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.768 I llm_load_print_meta: model type       = 1.4B
0.00.113.769 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.770 I llm_load_print_meta: model params     = 1.41 B
0.00.113.771 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.772 I llm_load_print_meta: general.name     = 1.4B
0.00.113.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.773 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.775 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.776 I llm_load_print_meta: max token length = 1024
0.00.147.292 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.145 I llama_new_context_with_model: n_ctx         = 128
0.00.151.145 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.146 I llama_new_context_with_model: n_batch       = 128
0.00.151.146 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.146 I llama_new_context_with_model: flash_attn    = 0
0.00.151.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.150 I llama_new_context_with_model: freq_scale    = 1
0.00.151.150 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.347 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.363 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.375 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.229 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.240 I llama_new_context_with_model: graph nodes  = 967
0.00.162.240 I llama_new_context_with_model: graph splits = 1
0.00.162.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.568 I 
0.00.215.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.691 I perplexity: tokenizing the input ..
0.00.229.406 I perplexity: tokenization took 13.723 ms
0.00.229.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.740 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.640 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.681 I llama_perf_context_print:        load time =     215.23 ms
0.03.277.683 I llama_perf_context_print: prompt eval time =    3044.76 ms /   128 tokens (   23.79 ms per token,    42.04 tokens per second)
0.03.277.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.690 I llama_perf_context_print:       total time =    3062.11 ms /   129 tokens

real	0m3.323s
user	0m24.815s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.012.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.079 I llama_model_loader: - type  f32:  194 tensors
0.00.031.080 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.081 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.081 I llama_model_loader: - type q6_K:   13 tensors
0.00.100.086 I llm_load_vocab: special tokens cache size = 25
0.00.120.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.245 I llm_load_print_meta: arch             = gptneox
0.00.120.246 I llm_load_print_meta: vocab type       = BPE
0.00.120.246 I llm_load_print_meta: n_vocab          = 50304
0.00.120.247 I llm_load_print_meta: n_merges         = 50009
0.00.120.247 I llm_load_print_meta: vocab_only       = 0
0.00.120.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.248 I llm_load_print_meta: n_embd           = 2048
0.00.120.248 I llm_load_print_meta: n_layer          = 24
0.00.120.261 I llm_load_print_meta: n_head           = 16
0.00.120.262 I llm_load_print_meta: n_head_kv        = 16
0.00.120.263 I llm_load_print_meta: n_rot            = 32
0.00.120.263 I llm_load_print_meta: n_swa            = 0
0.00.120.264 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.265 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.266 I llm_load_print_meta: n_gqa            = 1
0.00.120.267 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.269 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.275 I llm_load_print_meta: n_ff             = 8192
0.00.120.275 I llm_load_print_meta: n_expert         = 0
0.00.120.276 I llm_load_print_meta: n_expert_used    = 0
0.00.120.276 I llm_load_print_meta: causal attn      = 1
0.00.120.277 I llm_load_print_meta: pooling type     = 0
0.00.120.277 I llm_load_print_meta: rope type        = 2
0.00.120.278 I llm_load_print_meta: rope scaling     = linear
0.00.120.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.280 I llm_load_print_meta: freq_scale_train = 1
0.00.120.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.283 I llm_load_print_meta: model type       = 1.4B
0.00.120.284 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.120.285 I llm_load_print_meta: model params     = 1.41 B
0.00.120.286 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.120.287 I llm_load_print_meta: general.name     = 1.4B
0.00.120.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.291 I llm_load_print_meta: max token length = 1024
0.00.162.740 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.529 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.530 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.530 I llama_new_context_with_model: n_batch       = 2048
0.00.166.531 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.531 I llama_new_context_with_model: flash_attn    = 0
0.00.166.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.534 I llama_new_context_with_model: freq_scale    = 1
0.00.284.837 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.859 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.653 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.662 I llama_new_context_with_model: graph nodes  = 967
0.00.287.662 I llama_new_context_with_model: graph splits = 1
0.00.287.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.039 I main: llama threadpool init, n_threads = 8
0.00.348.057 I 
0.00.348.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.148 I 
0.00.348.268 I sampler seed: 1234
0.00.348.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.287 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.355.515 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.355.526 I llama_perf_context_print:        load time =     347.53 ms
0.02.355.536 I llama_perf_context_print: prompt eval time =     155.24 ms /     7 tokens (   22.18 ms per token,    45.09 tokens per second)
0.02.355.545 I llama_perf_context_print:        eval time =    1841.54 ms /    63 runs   (   29.23 ms per token,    34.21 tokens per second)
0.02.355.553 I llama_perf_context_print:       total time =    2007.49 ms /    70 tokens

real	0m2.431s
user	0m16.340s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.538 I llama_model_loader: - type  f32:  194 tensors
0.00.030.539 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.539 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.540 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.580 I llm_load_vocab: special tokens cache size = 25
0.00.115.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.060 I llm_load_print_meta: arch             = gptneox
0.00.115.060 I llm_load_print_meta: vocab type       = BPE
0.00.115.061 I llm_load_print_meta: n_vocab          = 50304
0.00.115.062 I llm_load_print_meta: n_merges         = 50009
0.00.115.063 I llm_load_print_meta: vocab_only       = 0
0.00.115.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.064 I llm_load_print_meta: n_embd           = 2048
0.00.115.064 I llm_load_print_meta: n_layer          = 24
0.00.115.076 I llm_load_print_meta: n_head           = 16
0.00.115.078 I llm_load_print_meta: n_head_kv        = 16
0.00.115.079 I llm_load_print_meta: n_rot            = 32
0.00.115.079 I llm_load_print_meta: n_swa            = 0
0.00.115.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.082 I llm_load_print_meta: n_gqa            = 1
0.00.115.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.091 I llm_load_print_meta: n_ff             = 8192
0.00.115.092 I llm_load_print_meta: n_expert         = 0
0.00.115.092 I llm_load_print_meta: n_expert_used    = 0
0.00.115.093 I llm_load_print_meta: causal attn      = 1
0.00.115.094 I llm_load_print_meta: pooling type     = 0
0.00.115.094 I llm_load_print_meta: rope type        = 2
0.00.115.095 I llm_load_print_meta: rope scaling     = linear
0.00.115.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.097 I llm_load_print_meta: freq_scale_train = 1
0.00.115.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.101 I llm_load_print_meta: model type       = 1.4B
0.00.115.102 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.103 I llm_load_print_meta: model params     = 1.41 B
0.00.115.105 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.106 I llm_load_print_meta: general.name     = 1.4B
0.00.115.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.111 I llm_load_print_meta: max token length = 1024
0.00.157.557 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.341 I llama_new_context_with_model: n_ctx         = 128
0.00.161.341 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.342 I llama_new_context_with_model: n_batch       = 128
0.00.161.342 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.343 I llama_new_context_with_model: flash_attn    = 0
0.00.161.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.347 I llama_new_context_with_model: freq_scale    = 1
0.00.161.348 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.581 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.603 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.496 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.510 I llama_new_context_with_model: graph nodes  = 967
0.00.172.511 I llama_new_context_with_model: graph splits = 1
0.00.172.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.864 I 
0.00.224.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.977 I perplexity: tokenizing the input ..
0.00.238.725 I perplexity: tokenization took 13.74 ms
0.00.238.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.174.728 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.177.641 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.177.684 I llama_perf_context_print:        load time =     224.52 ms
0.03.177.686 I llama_perf_context_print: prompt eval time =    2935.42 ms /   128 tokens (   22.93 ms per token,    43.61 tokens per second)
0.03.177.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.177.689 I llama_perf_context_print:       total time =    2952.82 ms /   129 tokens

real	0m3.231s
user	0m23.940s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.416 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.417 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.227 I llm_load_vocab: special tokens cache size = 25
0.00.120.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.024 I llm_load_print_meta: arch             = gptneox
0.00.120.024 I llm_load_print_meta: vocab type       = BPE
0.00.120.025 I llm_load_print_meta: n_vocab          = 50304
0.00.120.026 I llm_load_print_meta: n_merges         = 50009
0.00.120.026 I llm_load_print_meta: vocab_only       = 0
0.00.120.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.027 I llm_load_print_meta: n_embd           = 2048
0.00.120.028 I llm_load_print_meta: n_layer          = 24
0.00.120.041 I llm_load_print_meta: n_head           = 16
0.00.120.042 I llm_load_print_meta: n_head_kv        = 16
0.00.120.043 I llm_load_print_meta: n_rot            = 32
0.00.120.043 I llm_load_print_meta: n_swa            = 0
0.00.120.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.046 I llm_load_print_meta: n_gqa            = 1
0.00.120.048 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.056 I llm_load_print_meta: n_ff             = 8192
0.00.120.057 I llm_load_print_meta: n_expert         = 0
0.00.120.057 I llm_load_print_meta: n_expert_used    = 0
0.00.120.058 I llm_load_print_meta: causal attn      = 1
0.00.120.058 I llm_load_print_meta: pooling type     = 0
0.00.120.059 I llm_load_print_meta: rope type        = 2
0.00.120.059 I llm_load_print_meta: rope scaling     = linear
0.00.120.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.062 I llm_load_print_meta: freq_scale_train = 1
0.00.120.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.087 I llm_load_print_meta: model type       = 1.4B
0.00.120.088 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.089 I llm_load_print_meta: model params     = 1.41 B
0.00.120.090 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.120.091 I llm_load_print_meta: general.name     = 1.4B
0.00.120.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.096 I llm_load_print_meta: max token length = 1024
0.00.168.484 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.343 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.343 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.344 I llama_new_context_with_model: n_batch       = 2048
0.00.172.344 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.345 I llama_new_context_with_model: flash_attn    = 0
0.00.172.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.348 I llama_new_context_with_model: freq_scale    = 1
0.00.290.721 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.745 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.761 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.494 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.507 I llama_new_context_with_model: graph nodes  = 967
0.00.293.508 I llama_new_context_with_model: graph splits = 1
0.00.293.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.419 I main: llama threadpool init, n_threads = 8
0.00.362.438 I 
0.00.362.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.527 I 
0.00.362.654 I sampler seed: 1234
0.00.362.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.673 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.682.029 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.02.682.041 I llama_perf_context_print:        load time =     361.90 ms
0.02.682.050 I llama_perf_context_print: prompt eval time =     186.94 ms /     7 tokens (   26.71 ms per token,    37.45 tokens per second)
0.02.682.059 I llama_perf_context_print:        eval time =    2121.84 ms /    63 runs   (   33.68 ms per token,    29.69 tokens per second)
0.02.682.067 I llama_perf_context_print:       total time =    2319.63 ms /    70 tokens

real	0m2.762s
user	0m18.890s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.338 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.285 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.313 I llm_load_vocab: special tokens cache size = 25
0.00.117.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.101 I llm_load_print_meta: arch             = gptneox
0.00.117.102 I llm_load_print_meta: vocab type       = BPE
0.00.117.103 I llm_load_print_meta: n_vocab          = 50304
0.00.117.103 I llm_load_print_meta: n_merges         = 50009
0.00.117.104 I llm_load_print_meta: vocab_only       = 0
0.00.117.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.105 I llm_load_print_meta: n_embd           = 2048
0.00.117.105 I llm_load_print_meta: n_layer          = 24
0.00.117.118 I llm_load_print_meta: n_head           = 16
0.00.117.120 I llm_load_print_meta: n_head_kv        = 16
0.00.117.120 I llm_load_print_meta: n_rot            = 32
0.00.117.121 I llm_load_print_meta: n_swa            = 0
0.00.117.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.122 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.124 I llm_load_print_meta: n_gqa            = 1
0.00.117.126 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.127 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.132 I llm_load_print_meta: n_ff             = 8192
0.00.117.133 I llm_load_print_meta: n_expert         = 0
0.00.117.133 I llm_load_print_meta: n_expert_used    = 0
0.00.117.134 I llm_load_print_meta: causal attn      = 1
0.00.117.134 I llm_load_print_meta: pooling type     = 0
0.00.117.135 I llm_load_print_meta: rope type        = 2
0.00.117.135 I llm_load_print_meta: rope scaling     = linear
0.00.117.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.138 I llm_load_print_meta: freq_scale_train = 1
0.00.117.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.142 I llm_load_print_meta: model type       = 1.4B
0.00.117.144 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.144 I llm_load_print_meta: model params     = 1.41 B
0.00.117.146 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.146 I llm_load_print_meta: general.name     = 1.4B
0.00.117.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.150 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.151 I llm_load_print_meta: max token length = 1024
0.00.166.035 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.839 I llama_new_context_with_model: n_ctx         = 128
0.00.169.840 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.840 I llama_new_context_with_model: n_batch       = 128
0.00.169.841 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.841 I llama_new_context_with_model: flash_attn    = 0
0.00.169.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.845 I llama_new_context_with_model: freq_scale    = 1
0.00.169.846 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.301 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.322 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.301 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.317 I llama_new_context_with_model: graph nodes  = 967
0.00.181.317 I llama_new_context_with_model: graph splits = 1
0.00.181.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.931 I 
0.00.243.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.051 I perplexity: tokenizing the input ..
0.00.256.898 I perplexity: tokenization took 13.857 ms
0.00.256.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.795.449 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.798.369 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.798.406 I llama_perf_context_print:        load time =     242.56 ms
0.03.798.409 I llama_perf_context_print: prompt eval time =    3537.93 ms /   128 tokens (   27.64 ms per token,    36.18 tokens per second)
0.03.798.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.411 I llama_perf_context_print:       total time =    3555.47 ms /   129 tokens

real	0m3.856s
user	0m28.746s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.373 I llm_load_vocab: special tokens cache size = 25
0.00.118.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.024 I llm_load_print_meta: arch             = gptneox
0.00.119.024 I llm_load_print_meta: vocab type       = BPE
0.00.119.025 I llm_load_print_meta: n_vocab          = 50304
0.00.119.026 I llm_load_print_meta: n_merges         = 50009
0.00.119.026 I llm_load_print_meta: vocab_only       = 0
0.00.119.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.027 I llm_load_print_meta: n_embd           = 2048
0.00.119.028 I llm_load_print_meta: n_layer          = 24
0.00.119.042 I llm_load_print_meta: n_head           = 16
0.00.119.044 I llm_load_print_meta: n_head_kv        = 16
0.00.119.044 I llm_load_print_meta: n_rot            = 32
0.00.119.045 I llm_load_print_meta: n_swa            = 0
0.00.119.045 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.046 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.047 I llm_load_print_meta: n_gqa            = 1
0.00.119.048 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.056 I llm_load_print_meta: n_ff             = 8192
0.00.119.057 I llm_load_print_meta: n_expert         = 0
0.00.119.058 I llm_load_print_meta: n_expert_used    = 0
0.00.119.058 I llm_load_print_meta: causal attn      = 1
0.00.119.058 I llm_load_print_meta: pooling type     = 0
0.00.119.059 I llm_load_print_meta: rope type        = 2
0.00.119.060 I llm_load_print_meta: rope scaling     = linear
0.00.119.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.062 I llm_load_print_meta: freq_scale_train = 1
0.00.119.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.067 I llm_load_print_meta: model type       = 1.4B
0.00.119.068 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.069 I llm_load_print_meta: model params     = 1.41 B
0.00.119.069 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.070 I llm_load_print_meta: general.name     = 1.4B
0.00.119.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.074 I llm_load_print_meta: max token length = 1024
0.00.170.999 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.910 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.911 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.911 I llama_new_context_with_model: n_batch       = 2048
0.00.174.912 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.912 I llama_new_context_with_model: flash_attn    = 0
0.00.174.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.916 I llama_new_context_with_model: freq_scale    = 1
0.00.294.565 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.586 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.602 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.398 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.413 I llama_new_context_with_model: graph nodes  = 967
0.00.297.413 I llama_new_context_with_model: graph splits = 1
0.00.297.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.273 I main: llama threadpool init, n_threads = 8
0.00.369.291 I 
0.00.369.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.383 I 
0.00.369.507 I sampler seed: 1234
0.00.369.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.527 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.966.551 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.966.563 I llama_perf_context_print:        load time =     368.73 ms
0.02.966.572 I llama_perf_context_print: prompt eval time =     195.50 ms /     7 tokens (   27.93 ms per token,    35.81 tokens per second)
0.02.966.580 I llama_perf_context_print:        eval time =    2391.12 ms /    63 runs   (   37.95 ms per token,    26.35 tokens per second)
0.02.966.594 I llama_perf_context_print:       total time =    2597.30 ms /    70 tokens

real	0m3.047s
user	0m20.779s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.283 I build: 4138 (42ae10bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.795 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.338 I llm_load_vocab: special tokens cache size = 25
0.00.113.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.948 I llm_load_print_meta: arch             = gptneox
0.00.113.948 I llm_load_print_meta: vocab type       = BPE
0.00.113.949 I llm_load_print_meta: n_vocab          = 50304
0.00.113.950 I llm_load_print_meta: n_merges         = 50009
0.00.113.950 I llm_load_print_meta: vocab_only       = 0
0.00.113.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.951 I llm_load_print_meta: n_embd           = 2048
0.00.113.951 I llm_load_print_meta: n_layer          = 24
0.00.113.962 I llm_load_print_meta: n_head           = 16
0.00.113.964 I llm_load_print_meta: n_head_kv        = 16
0.00.113.964 I llm_load_print_meta: n_rot            = 32
0.00.113.965 I llm_load_print_meta: n_swa            = 0
0.00.113.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.967 I llm_load_print_meta: n_gqa            = 1
0.00.113.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.971 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.972 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.977 I llm_load_print_meta: n_ff             = 8192
0.00.113.977 I llm_load_print_meta: n_expert         = 0
0.00.113.978 I llm_load_print_meta: n_expert_used    = 0
0.00.113.978 I llm_load_print_meta: causal attn      = 1
0.00.113.979 I llm_load_print_meta: pooling type     = 0
0.00.113.979 I llm_load_print_meta: rope type        = 2
0.00.113.980 I llm_load_print_meta: rope scaling     = linear
0.00.113.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.982 I llm_load_print_meta: freq_scale_train = 1
0.00.113.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.986 I llm_load_print_meta: model type       = 1.4B
0.00.113.987 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.987 I llm_load_print_meta: model params     = 1.41 B
0.00.113.988 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.988 I llm_load_print_meta: general.name     = 1.4B
0.00.113.989 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.992 I llm_load_print_meta: max token length = 1024
0.00.166.053 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.766 I llama_new_context_with_model: n_ctx         = 128
0.00.169.767 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.767 I llama_new_context_with_model: n_batch       = 128
0.00.169.767 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.768 I llama_new_context_with_model: flash_attn    = 0
0.00.169.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.771 I llama_new_context_with_model: freq_scale    = 1
0.00.169.772 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.080 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.097 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.075 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.085 I llama_new_context_with_model: graph nodes  = 967
0.00.181.086 I llama_new_context_with_model: graph splits = 1
0.00.181.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.132 I 
0.00.245.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.213 I perplexity: tokenizing the input ..
0.00.258.942 I perplexity: tokenization took 13.724 ms
0.00.258.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.934.648 I perplexity: 3.68 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.937.623 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.937.665 I llama_perf_context_print:        load time =     244.82 ms
0.03.937.667 I llama_perf_context_print: prompt eval time =    3675.13 ms /   128 tokens (   28.71 ms per token,    34.83 tokens per second)
0.03.937.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.937.670 I llama_perf_context_print:       total time =    3692.53 ms /   129 tokens

real	0m3.996s
user	0m29.924s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4138 (42ae10bb)
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
0.00.681.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.047s
user	0m6.610s
sys	0m0.688s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4138 (42ae10bb)
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
0.00.680.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.037s
user	0m6.390s
sys	0m0.722s
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
2/2 Test #28: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.48user 0.30system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893820maxresident)k
0inputs+32outputs (0major+76204minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76050minor)pagefaults 0swaps
```
