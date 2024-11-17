## Summary

- status:  SUCCESS ✅
- runtime: 4:48.24
- date:    Sun Nov 17 08:16:38 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c3ea58aca406911eb4d409cdbfc76683393442b6
- author:  Johannes Gäßler
```
CUDA: remove DMMV, consolidate F16 mult mat vec (#10318)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.16 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.88 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.54 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.55 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.48 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.49 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.43 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  59.44 sec*proc (27 tests)

Total Test time (real) =  59.45 sec

real	0m59.457s
user	1m11.749s
sys	0m0.948s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.91 sec
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
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   16.97 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.30 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.36 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.67 sec*proc (27 tests)

Total Test time (real) =  24.68 sec

real	0m24.686s
user	0m25.739s
sys	0m0.991s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.578 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.601 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.602 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.603 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.603 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.607 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.607 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.608 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.609 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.610 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.617 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.618 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.619 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.620 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.621 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.621 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.622 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.730 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.736 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.737 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.738 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.739 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.739 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.740 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.742 I llama_model_loader: - type  f32:  124 tensors
0.00.010.743 I llama_model_loader: - type  f16:   73 tensors
0.00.027.205 I llm_load_vocab: special tokens cache size = 5
0.00.031.586 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.601 I llm_load_print_meta: arch             = bert
0.00.031.601 I llm_load_print_meta: vocab type       = WPM
0.00.031.602 I llm_load_print_meta: n_vocab          = 30522
0.00.031.602 I llm_load_print_meta: n_merges         = 0
0.00.031.603 I llm_load_print_meta: vocab_only       = 0
0.00.031.603 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.603 I llm_load_print_meta: n_embd           = 384
0.00.031.604 I llm_load_print_meta: n_layer          = 12
0.00.031.613 I llm_load_print_meta: n_head           = 12
0.00.031.614 I llm_load_print_meta: n_head_kv        = 12
0.00.031.615 I llm_load_print_meta: n_rot            = 32
0.00.031.616 I llm_load_print_meta: n_swa            = 0
0.00.031.616 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.617 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.618 I llm_load_print_meta: n_gqa            = 1
0.00.031.619 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.621 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.622 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.627 I llm_load_print_meta: n_ff             = 1536
0.00.031.627 I llm_load_print_meta: n_expert         = 0
0.00.031.627 I llm_load_print_meta: n_expert_used    = 0
0.00.031.628 I llm_load_print_meta: causal attn      = 0
0.00.031.629 I llm_load_print_meta: pooling type     = 2
0.00.031.629 I llm_load_print_meta: rope type        = 2
0.00.031.630 I llm_load_print_meta: rope scaling     = linear
0.00.031.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.632 I llm_load_print_meta: freq_scale_train = 1
0.00.031.632 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.636 I llm_load_print_meta: model type       = 33M
0.00.031.637 I llm_load_print_meta: model ftype      = F16
0.00.031.638 I llm_load_print_meta: model params     = 33.21 M
0.00.031.640 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.640 I llm_load_print_meta: general.name     = Bge Small
0.00.031.641 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.641 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.642 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.642 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.643 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.643 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.644 I llm_load_print_meta: max token length = 21
0.00.037.406 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.884 I llama_new_context_with_model: n_ctx         = 512
0.00.038.885 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.885 I llama_new_context_with_model: n_batch       = 2048
0.00.038.886 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.886 I llama_new_context_with_model: flash_attn    = 0
0.00.038.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.890 I llama_new_context_with_model: freq_scale    = 1
0.00.042.055 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.069 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.075 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.925 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.936 I llama_new_context_with_model: graph nodes  = 429
0.00.043.937 I llama_new_context_with_model: graph splits = 1
0.00.043.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.267 I 
0.00.046.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.577 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.887 I llama_perf_context_print:        load time =      45.98 ms
0.00.054.890 I llama_perf_context_print: prompt eval time =       6.96 ms /     9 tokens (    0.77 ms per token,  1292.55 tokens per second)
0.00.054.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.892 I llama_perf_context_print:       total time =       8.62 ms /    10 tokens

real	0m0.068s
user	0m0.096s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.553 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.576 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.581 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.584 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.585 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.586 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.587 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.587 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.592 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.593 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.594 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.595 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.595 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.596 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.597 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.537 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.545 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.546 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.546 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.547 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.548 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.548 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.551 I llama_model_loader: - type  f32:  124 tensors
0.00.010.552 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.044 I llm_load_vocab: special tokens cache size = 5
0.00.031.346 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.363 I llm_load_print_meta: arch             = bert
0.00.031.364 I llm_load_print_meta: vocab type       = WPM
0.00.031.365 I llm_load_print_meta: n_vocab          = 30522
0.00.031.365 I llm_load_print_meta: n_merges         = 0
0.00.031.366 I llm_load_print_meta: vocab_only       = 0
0.00.031.366 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.367 I llm_load_print_meta: n_embd           = 384
0.00.031.367 I llm_load_print_meta: n_layer          = 12
0.00.031.377 I llm_load_print_meta: n_head           = 12
0.00.031.379 I llm_load_print_meta: n_head_kv        = 12
0.00.031.380 I llm_load_print_meta: n_rot            = 32
0.00.031.381 I llm_load_print_meta: n_swa            = 0
0.00.031.381 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.382 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.383 I llm_load_print_meta: n_gqa            = 1
0.00.031.384 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.385 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.386 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.390 I llm_load_print_meta: n_ff             = 1536
0.00.031.390 I llm_load_print_meta: n_expert         = 0
0.00.031.390 I llm_load_print_meta: n_expert_used    = 0
0.00.031.391 I llm_load_print_meta: causal attn      = 0
0.00.031.391 I llm_load_print_meta: pooling type     = 2
0.00.031.392 I llm_load_print_meta: rope type        = 2
0.00.031.392 I llm_load_print_meta: rope scaling     = linear
0.00.031.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.394 I llm_load_print_meta: freq_scale_train = 1
0.00.031.395 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.400 I llm_load_print_meta: model type       = 33M
0.00.031.401 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.402 I llm_load_print_meta: model params     = 33.21 M
0.00.031.403 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.404 I llm_load_print_meta: general.name     = Bge Small
0.00.031.404 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.405 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.405 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.406 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.406 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.406 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.407 I llm_load_print_meta: max token length = 21
0.00.035.278 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.717 I llama_new_context_with_model: n_ctx         = 512
0.00.036.717 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.718 I llama_new_context_with_model: n_batch       = 2048
0.00.036.718 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.719 I llama_new_context_with_model: flash_attn    = 0
0.00.036.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.721 I llama_new_context_with_model: freq_scale    = 1
0.00.039.775 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.792 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.799 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.665 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.676 I llama_new_context_with_model: graph nodes  = 429
0.00.041.676 I llama_new_context_with_model: graph splits = 1
0.00.041.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.360 I 
0.00.043.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.684 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.861 I llama_perf_context_print:        load time =      43.08 ms
0.00.049.863 I llama_perf_context_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1883.63 tokens per second)
0.00.049.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.866 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.062s
user	0m0.092s
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
0.00.000.263 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.861 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.888 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.891 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.893 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.895 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.896 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.901 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.902 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.903 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.026 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.027 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.028 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.029 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.030 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.030 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.031 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.032 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.035 I llama_model_loader: - type  f32:   41 tensors
0.00.028.036 I llama_model_loader: - type  f16:   29 tensors
0.00.055.583 W llm_load_vocab: empty token at index 5
0.00.070.464 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.092.590 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.713 I llm_load_vocab: special tokens cache size = 5
0.00.862.482 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.862.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.506 I llm_load_print_meta: arch             = jina-bert-v2
0.00.862.506 I llm_load_print_meta: vocab type       = BPE
0.00.862.507 I llm_load_print_meta: n_vocab          = 61056
0.00.862.508 I llm_load_print_meta: n_merges         = 39382
0.00.862.508 I llm_load_print_meta: vocab_only       = 0
0.00.862.509 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.509 I llm_load_print_meta: n_embd           = 384
0.00.862.510 I llm_load_print_meta: n_layer          = 4
0.00.862.523 I llm_load_print_meta: n_head           = 12
0.00.862.525 I llm_load_print_meta: n_head_kv        = 12
0.00.862.525 I llm_load_print_meta: n_rot            = 32
0.00.862.526 I llm_load_print_meta: n_swa            = 0
0.00.862.526 I llm_load_print_meta: n_embd_head_k    = 32
0.00.862.528 I llm_load_print_meta: n_embd_head_v    = 32
0.00.862.530 I llm_load_print_meta: n_gqa            = 1
0.00.862.531 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.862.532 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.862.533 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.862.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.862.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.536 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.862.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.537 I llm_load_print_meta: n_ff             = 1536
0.00.862.538 I llm_load_print_meta: n_expert         = 0
0.00.862.539 I llm_load_print_meta: n_expert_used    = 0
0.00.862.540 I llm_load_print_meta: causal attn      = 0
0.00.862.541 I llm_load_print_meta: pooling type     = -1
0.00.862.541 I llm_load_print_meta: rope type        = -1
0.00.862.542 I llm_load_print_meta: rope scaling     = linear
0.00.862.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.544 I llm_load_print_meta: freq_scale_train = 1
0.00.862.544 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.548 I llm_load_print_meta: model type       = 33M
0.00.862.549 I llm_load_print_meta: model ftype      = F16
0.00.862.550 I llm_load_print_meta: model params     = 32.90 M
0.00.862.551 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.862.552 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.862.553 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.862.553 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.862.554 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.554 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.862.555 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.862.555 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.862.556 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.862.556 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.862.557 I llm_load_print_meta: max token length = 45
0.00.866.733 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.869.838 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.851 I llama_new_context_with_model: n_ctx         = 8192
0.00.869.851 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.869.851 I llama_new_context_with_model: n_batch       = 2048
0.00.869.852 I llama_new_context_with_model: n_ubatch      = 2048
0.00.869.852 I llama_new_context_with_model: flash_attn    = 0
0.00.869.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.856 I llama_new_context_with_model: freq_scale    = 1
0.00.886.710 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.886.732 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.742 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.888.311 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.888.324 I llama_new_context_with_model: graph nodes  = 154
0.00.888.324 I llama_new_context_with_model: graph splits = 1
0.00.888.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.693 I 
0.00.890.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.891.086 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.891.092 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.891.103 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.891.104 I main: number of tokens in prompt = 13
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


0.00.891.111 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.891.111 I main: number of tokens in prompt = 40
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


0.00.892.293 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.910.054 I llama_perf_context_print:        load time =     890.39 ms
0.00.910.065 I llama_perf_context_print: prompt eval time =      17.66 ms /    62 tokens (    0.28 ms per token,  3510.96 tokens per second)
0.00.910.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.092 I llama_perf_context_print:       total time =      19.36 ms /    63 tokens

real	0m0.940s
user	0m1.031s
sys	0m0.041s
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
0.00.000.229 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.012.238 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.462 I llama_model_loader: - type  f32:  194 tensors
0.00.030.463 I llama_model_loader: - type  f16:   98 tensors
0.00.095.606 I llm_load_vocab: special tokens cache size = 25
0.00.115.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.148 I llm_load_print_meta: arch             = gptneox
0.00.115.149 I llm_load_print_meta: vocab type       = BPE
0.00.115.150 I llm_load_print_meta: n_vocab          = 50304
0.00.115.150 I llm_load_print_meta: n_merges         = 50009
0.00.115.158 I llm_load_print_meta: vocab_only       = 0
0.00.115.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.159 I llm_load_print_meta: n_embd           = 2048
0.00.115.159 I llm_load_print_meta: n_layer          = 24
0.00.115.172 I llm_load_print_meta: n_head           = 16
0.00.115.173 I llm_load_print_meta: n_head_kv        = 16
0.00.115.174 I llm_load_print_meta: n_rot            = 32
0.00.115.174 I llm_load_print_meta: n_swa            = 0
0.00.115.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.177 I llm_load_print_meta: n_gqa            = 1
0.00.115.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.180 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.186 I llm_load_print_meta: n_ff             = 8192
0.00.115.186 I llm_load_print_meta: n_expert         = 0
0.00.115.187 I llm_load_print_meta: n_expert_used    = 0
0.00.115.188 I llm_load_print_meta: causal attn      = 1
0.00.115.188 I llm_load_print_meta: pooling type     = 0
0.00.115.189 I llm_load_print_meta: rope type        = 2
0.00.115.189 I llm_load_print_meta: rope scaling     = linear
0.00.115.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.191 I llm_load_print_meta: freq_scale_train = 1
0.00.115.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.197 I llm_load_print_meta: model type       = 1.4B
0.00.115.198 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.199 I llm_load_print_meta: model params     = 1.41 B
0.00.115.201 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.201 I llm_load_print_meta: general.name     = 1.4B
0.00.115.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.206 I llm_load_print_meta: max token length = 1024
0.00.268.965 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.860 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.870 I llama_new_context_with_model: n_ctx         = 2048
0.00.272.871 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.272.871 I llama_new_context_with_model: n_batch       = 2048
0.00.272.872 I llama_new_context_with_model: n_ubatch      = 512
0.00.272.872 I llama_new_context_with_model: flash_attn    = 0
0.00.272.875 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.876 I llama_new_context_with_model: freq_scale    = 1
0.00.390.963 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.985 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.000 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.393.857 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.393.870 I llama_new_context_with_model: graph nodes  = 967
0.00.393.871 I llama_new_context_with_model: graph splits = 1
0.00.393.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.115 I main: llama threadpool init, n_threads = 8
0.00.457.131 I 
0.00.457.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.457.221 I 
0.00.457.343 I sampler seed: 1234
0.00.457.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.362 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.912.459 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19526.95 tokens per second)
0.04.912.471 I llama_perf_context_print:        load time =     456.64 ms
0.04.912.479 I llama_perf_context_print: prompt eval time =     228.48 ms /     7 tokens (   32.64 ms per token,    30.64 tokens per second)
0.04.912.487 I llama_perf_context_print:        eval time =    4215.92 ms /    63 runs   (   66.92 ms per token,    14.94 tokens per second)
0.04.912.495 I llama_perf_context_print:       total time =    4455.36 ms /    70 tokens

real	0m5.059s
user	0m35.905s
sys	0m0.408s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.312 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.048 I llama_model_loader: - type  f32:  194 tensors
0.00.031.049 I llama_model_loader: - type  f16:   98 tensors
0.00.096.820 I llm_load_vocab: special tokens cache size = 25
0.00.116.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.587 I llm_load_print_meta: arch             = gptneox
0.00.116.587 I llm_load_print_meta: vocab type       = BPE
0.00.116.588 I llm_load_print_meta: n_vocab          = 50304
0.00.116.589 I llm_load_print_meta: n_merges         = 50009
0.00.116.589 I llm_load_print_meta: vocab_only       = 0
0.00.116.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.590 I llm_load_print_meta: n_embd           = 2048
0.00.116.590 I llm_load_print_meta: n_layer          = 24
0.00.116.604 I llm_load_print_meta: n_head           = 16
0.00.116.606 I llm_load_print_meta: n_head_kv        = 16
0.00.116.606 I llm_load_print_meta: n_rot            = 32
0.00.116.607 I llm_load_print_meta: n_swa            = 0
0.00.116.607 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.609 I llm_load_print_meta: n_gqa            = 1
0.00.116.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.612 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.618 I llm_load_print_meta: n_ff             = 8192
0.00.116.619 I llm_load_print_meta: n_expert         = 0
0.00.116.619 I llm_load_print_meta: n_expert_used    = 0
0.00.116.620 I llm_load_print_meta: causal attn      = 1
0.00.116.620 I llm_load_print_meta: pooling type     = 0
0.00.116.621 I llm_load_print_meta: rope type        = 2
0.00.116.622 I llm_load_print_meta: rope scaling     = linear
0.00.116.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.626 I llm_load_print_meta: freq_scale_train = 1
0.00.116.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.630 I llm_load_print_meta: model type       = 1.4B
0.00.116.631 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.632 I llm_load_print_meta: model params     = 1.41 B
0.00.116.633 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.634 I llm_load_print_meta: general.name     = 1.4B
0.00.116.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.638 I llm_load_print_meta: max token length = 1024
0.00.270.307 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.238 I llama_new_context_with_model: n_ctx         = 128
0.00.274.238 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.274.239 I llama_new_context_with_model: n_batch       = 128
0.00.274.239 I llama_new_context_with_model: n_ubatch      = 128
0.00.274.240 I llama_new_context_with_model: flash_attn    = 0
0.00.274.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.244 I llama_new_context_with_model: freq_scale    = 1
0.00.274.245 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.970 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.986 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.999 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.744 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.757 I llama_new_context_with_model: graph nodes  = 967
0.00.284.758 I llama_new_context_with_model: graph splits = 1
0.00.284.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.569 I 
0.00.342.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.680 I perplexity: tokenizing the input ..
0.00.356.440 I perplexity: tokenization took 13.753 ms
0.00.356.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.118.343 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.121.252 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.121.293 I llama_perf_context_print:        load time =     342.21 ms
0.05.121.295 I llama_perf_context_print: prompt eval time =    4761.33 ms /   128 tokens (   37.20 ms per token,    26.88 tokens per second)
0.05.121.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.121.302 I llama_perf_context_print:       total time =    4778.72 ms /   129 tokens

real	0m5.244s
user	0m38.479s
sys	0m0.340s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.070 I llm_load_vocab: special tokens cache size = 25
0.00.115.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.815 I llm_load_print_meta: arch             = gptneox
0.00.115.815 I llm_load_print_meta: vocab type       = BPE
0.00.115.816 I llm_load_print_meta: n_vocab          = 50304
0.00.115.817 I llm_load_print_meta: n_merges         = 50009
0.00.115.817 I llm_load_print_meta: vocab_only       = 0
0.00.115.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.818 I llm_load_print_meta: n_embd           = 2048
0.00.115.819 I llm_load_print_meta: n_layer          = 24
0.00.115.832 I llm_load_print_meta: n_head           = 16
0.00.115.833 I llm_load_print_meta: n_head_kv        = 16
0.00.115.833 I llm_load_print_meta: n_rot            = 32
0.00.115.834 I llm_load_print_meta: n_swa            = 0
0.00.115.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.836 I llm_load_print_meta: n_gqa            = 1
0.00.115.838 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.839 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.840 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.843 I llm_load_print_meta: n_ff             = 8192
0.00.115.844 I llm_load_print_meta: n_expert         = 0
0.00.115.844 I llm_load_print_meta: n_expert_used    = 0
0.00.115.845 I llm_load_print_meta: causal attn      = 1
0.00.115.845 I llm_load_print_meta: pooling type     = 0
0.00.115.846 I llm_load_print_meta: rope type        = 2
0.00.115.851 I llm_load_print_meta: rope scaling     = linear
0.00.115.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.852 I llm_load_print_meta: freq_scale_train = 1
0.00.115.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.856 I llm_load_print_meta: model type       = 1.4B
0.00.115.857 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.858 I llm_load_print_meta: model params     = 1.41 B
0.00.115.859 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.862 I llm_load_print_meta: general.name     = 1.4B
0.00.115.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.864 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.865 I llm_load_print_meta: max token length = 1024
0.00.176.739 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.519 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.520 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.520 I llama_new_context_with_model: n_batch       = 2048
0.00.180.520 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.521 I llama_new_context_with_model: flash_attn    = 0
0.00.180.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.524 I llama_new_context_with_model: freq_scale    = 1
0.00.300.338 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.358 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.374 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.170 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.179 I llama_new_context_with_model: graph nodes  = 967
0.00.303.179 I llama_new_context_with_model: graph splits = 1
0.00.303.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.800 I main: llama threadpool init, n_threads = 8
0.00.363.817 I 
0.00.363.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.903 I 
0.00.364.023 I sampler seed: 1234
0.00.364.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.041 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.503.006 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.503.017 I llama_perf_context_print:        load time =     363.27 ms
0.02.503.027 I llama_perf_context_print: prompt eval time =     152.67 ms /     7 tokens (   21.81 ms per token,    45.85 tokens per second)
0.02.503.035 I llama_perf_context_print:        eval time =    1975.67 ms /    63 runs   (   31.36 ms per token,    31.89 tokens per second)
0.02.503.049 I llama_perf_context_print:       total time =    2139.22 ms /    70 tokens

real	0m2.584s
user	0m17.360s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.846 I llm_load_vocab: special tokens cache size = 25
0.00.114.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.452 I llm_load_print_meta: arch             = gptneox
0.00.114.453 I llm_load_print_meta: vocab type       = BPE
0.00.114.454 I llm_load_print_meta: n_vocab          = 50304
0.00.114.454 I llm_load_print_meta: n_merges         = 50009
0.00.114.455 I llm_load_print_meta: vocab_only       = 0
0.00.114.455 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.456 I llm_load_print_meta: n_embd           = 2048
0.00.114.456 I llm_load_print_meta: n_layer          = 24
0.00.114.469 I llm_load_print_meta: n_head           = 16
0.00.114.470 I llm_load_print_meta: n_head_kv        = 16
0.00.114.471 I llm_load_print_meta: n_rot            = 32
0.00.114.472 I llm_load_print_meta: n_swa            = 0
0.00.114.472 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.472 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.474 I llm_load_print_meta: n_gqa            = 1
0.00.114.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.482 I llm_load_print_meta: n_ff             = 8192
0.00.114.482 I llm_load_print_meta: n_expert         = 0
0.00.114.483 I llm_load_print_meta: n_expert_used    = 0
0.00.114.483 I llm_load_print_meta: causal attn      = 1
0.00.114.484 I llm_load_print_meta: pooling type     = 0
0.00.114.484 I llm_load_print_meta: rope type        = 2
0.00.114.485 I llm_load_print_meta: rope scaling     = linear
0.00.114.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.487 I llm_load_print_meta: freq_scale_train = 1
0.00.114.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.491 I llm_load_print_meta: model type       = 1.4B
0.00.114.492 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.493 I llm_load_print_meta: model params     = 1.41 B
0.00.114.494 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.494 I llm_load_print_meta: general.name     = 1.4B
0.00.114.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.496 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.497 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.498 I llm_load_print_meta: max token length = 1024
0.00.176.045 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.962 I llama_new_context_with_model: n_ctx         = 128
0.00.179.962 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.963 I llama_new_context_with_model: n_batch       = 128
0.00.179.963 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.964 I llama_new_context_with_model: flash_attn    = 0
0.00.179.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.969 I llama_new_context_with_model: freq_scale    = 1
0.00.179.969 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.169 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.189 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.202 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.990 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.003 I llama_new_context_with_model: graph nodes  = 967
0.00.191.003 I llama_new_context_with_model: graph splits = 1
0.00.191.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.425 I 
0.00.244.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.532 I perplexity: tokenizing the input ..
0.00.258.304 I perplexity: tokenization took 13.767 ms
0.00.258.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.054.694 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.057.652 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.057.693 I llama_perf_context_print:        load time =     244.07 ms
0.03.057.694 I llama_perf_context_print: prompt eval time =    2795.81 ms /   128 tokens (   21.84 ms per token,    45.78 tokens per second)
0.03.057.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.057.697 I llama_perf_context_print:       total time =    2813.27 ms /   129 tokens

real	0m3.118s
user	0m22.855s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.012.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.791 I llama_model_loader: - type  f32:  194 tensors
0.00.032.792 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.331 I llm_load_vocab: special tokens cache size = 25
0.00.124.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.138 I llm_load_print_meta: arch             = gptneox
0.00.124.139 I llm_load_print_meta: vocab type       = BPE
0.00.124.139 I llm_load_print_meta: n_vocab          = 50304
0.00.124.140 I llm_load_print_meta: n_merges         = 50009
0.00.124.140 I llm_load_print_meta: vocab_only       = 0
0.00.124.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.141 I llm_load_print_meta: n_embd           = 2048
0.00.124.142 I llm_load_print_meta: n_layer          = 24
0.00.124.154 I llm_load_print_meta: n_head           = 16
0.00.124.156 I llm_load_print_meta: n_head_kv        = 16
0.00.124.156 I llm_load_print_meta: n_rot            = 32
0.00.124.157 I llm_load_print_meta: n_swa            = 0
0.00.124.158 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.158 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.159 I llm_load_print_meta: n_gqa            = 1
0.00.124.161 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.162 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.167 I llm_load_print_meta: n_ff             = 8192
0.00.124.168 I llm_load_print_meta: n_expert         = 0
0.00.124.168 I llm_load_print_meta: n_expert_used    = 0
0.00.124.168 I llm_load_print_meta: causal attn      = 1
0.00.124.169 I llm_load_print_meta: pooling type     = 0
0.00.124.169 I llm_load_print_meta: rope type        = 2
0.00.124.170 I llm_load_print_meta: rope scaling     = linear
0.00.124.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.172 I llm_load_print_meta: freq_scale_train = 1
0.00.124.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.176 I llm_load_print_meta: model type       = 1.4B
0.00.124.176 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.177 I llm_load_print_meta: model params     = 1.41 B
0.00.124.178 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.178 I llm_load_print_meta: general.name     = 1.4B
0.00.124.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.181 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.182 I llm_load_print_meta: max token length = 1024
0.00.158.810 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.158.819 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.565.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.565.923 I llama_new_context_with_model: n_ctx         = 2048
0.00.565.924 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.565.924 I llama_new_context_with_model: n_batch       = 2048
0.00.565.924 I llama_new_context_with_model: n_ubatch      = 512
0.00.565.925 I llama_new_context_with_model: flash_attn    = 0
0.00.565.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.565.930 I llama_new_context_with_model: freq_scale    = 1
0.00.674.069 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.674.090 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.676.858 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.676.870 I llama_new_context_with_model: graph nodes  = 967
0.00.676.870 I llama_new_context_with_model: graph splits = 1
0.00.676.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.559 I main: llama threadpool init, n_threads = 8
0.00.707.575 I 
0.00.707.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.707.663 I 
0.00.707.785 I sampler seed: 1234
0.00.707.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.806 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.718.019 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.01.718.031 I llama_perf_context_print:        load time =     707.05 ms
0.01.718.040 I llama_perf_context_print: prompt eval time =      41.48 ms /     7 tokens (    5.93 ms per token,   168.74 tokens per second)
0.01.718.048 I llama_perf_context_print:        eval time =     958.52 ms /    63 runs   (   15.21 ms per token,    65.73 tokens per second)
0.01.718.062 I llama_perf_context_print:       total time =    1010.48 ms /    70 tokens

real	0m1.816s
user	0m8.343s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.308 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.850 I llama_model_loader: - type  f32:  194 tensors
0.00.030.852 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.625 I llm_load_vocab: special tokens cache size = 25
0.00.121.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.285 I llm_load_print_meta: arch             = gptneox
0.00.121.286 I llm_load_print_meta: vocab type       = BPE
0.00.121.286 I llm_load_print_meta: n_vocab          = 50304
0.00.121.287 I llm_load_print_meta: n_merges         = 50009
0.00.121.287 I llm_load_print_meta: vocab_only       = 0
0.00.121.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.288 I llm_load_print_meta: n_embd           = 2048
0.00.121.288 I llm_load_print_meta: n_layer          = 24
0.00.121.301 I llm_load_print_meta: n_head           = 16
0.00.121.303 I llm_load_print_meta: n_head_kv        = 16
0.00.121.304 I llm_load_print_meta: n_rot            = 32
0.00.121.304 I llm_load_print_meta: n_swa            = 0
0.00.121.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.306 I llm_load_print_meta: n_gqa            = 1
0.00.121.308 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.309 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.314 I llm_load_print_meta: n_ff             = 8192
0.00.121.315 I llm_load_print_meta: n_expert         = 0
0.00.121.315 I llm_load_print_meta: n_expert_used    = 0
0.00.121.316 I llm_load_print_meta: causal attn      = 1
0.00.121.316 I llm_load_print_meta: pooling type     = 0
0.00.121.316 I llm_load_print_meta: rope type        = 2
0.00.121.317 I llm_load_print_meta: rope scaling     = linear
0.00.121.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.319 I llm_load_print_meta: freq_scale_train = 1
0.00.121.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.324 I llm_load_print_meta: model type       = 1.4B
0.00.121.325 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.326 I llm_load_print_meta: model params     = 1.41 B
0.00.121.328 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.328 I llm_load_print_meta: general.name     = 1.4B
0.00.121.329 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.330 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.330 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.331 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.332 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.332 I llm_load_print_meta: max token length = 1024
0.00.156.211 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.156.221 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.566.962 I llama_new_context_with_model: n_seq_max     = 1
0.00.566.969 I llama_new_context_with_model: n_ctx         = 128
0.00.566.969 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.566.970 I llama_new_context_with_model: n_batch       = 128
0.00.566.970 I llama_new_context_with_model: n_ubatch      = 128
0.00.566.971 I llama_new_context_with_model: flash_attn    = 0
0.00.566.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.566.977 I llama_new_context_with_model: freq_scale    = 1
0.00.566.977 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.021 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.574.037 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.574.049 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.576.845 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.576.855 I llama_new_context_with_model: graph nodes  = 967
0.00.576.856 I llama_new_context_with_model: graph splits = 1
0.00.576.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.767 I 
0.00.599.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.599.877 I perplexity: tokenizing the input ..
0.00.614.455 I perplexity: tokenization took 14.572 ms
0.00.614.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.873 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.229.782 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.229.822 I llama_perf_context_print:        load time =     599.43 ms
0.01.229.825 I llama_perf_context_print: prompt eval time =     611.81 ms /   128 tokens (    4.78 ms per token,   209.21 tokens per second)
0.01.229.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.828 I llama_perf_context_print:       total time =     630.06 ms /   129 tokens

real	0m1.311s
user	0m5.342s
sys	0m0.338s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.297 I llama_model_loader: - type  f32:  194 tensors
0.00.031.298 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.777 I llm_load_vocab: special tokens cache size = 25
0.00.116.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.429 I llm_load_print_meta: arch             = gptneox
0.00.116.429 I llm_load_print_meta: vocab type       = BPE
0.00.116.430 I llm_load_print_meta: n_vocab          = 50304
0.00.116.431 I llm_load_print_meta: n_merges         = 50009
0.00.116.431 I llm_load_print_meta: vocab_only       = 0
0.00.116.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.432 I llm_load_print_meta: n_embd           = 2048
0.00.116.433 I llm_load_print_meta: n_layer          = 24
0.00.116.446 I llm_load_print_meta: n_head           = 16
0.00.116.447 I llm_load_print_meta: n_head_kv        = 16
0.00.116.448 I llm_load_print_meta: n_rot            = 32
0.00.116.448 I llm_load_print_meta: n_swa            = 0
0.00.116.449 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.449 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.451 I llm_load_print_meta: n_gqa            = 1
0.00.116.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.453 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.458 I llm_load_print_meta: n_ff             = 8192
0.00.116.459 I llm_load_print_meta: n_expert         = 0
0.00.116.459 I llm_load_print_meta: n_expert_used    = 0
0.00.116.459 I llm_load_print_meta: causal attn      = 1
0.00.116.460 I llm_load_print_meta: pooling type     = 0
0.00.116.460 I llm_load_print_meta: rope type        = 2
0.00.116.461 I llm_load_print_meta: rope scaling     = linear
0.00.116.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.463 I llm_load_print_meta: freq_scale_train = 1
0.00.116.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.468 I llm_load_print_meta: model type       = 1.4B
0.00.116.469 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.470 I llm_load_print_meta: model params     = 1.41 B
0.00.116.472 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.473 I llm_load_print_meta: general.name     = 1.4B
0.00.116.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.475 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.477 I llm_load_print_meta: max token length = 1024
0.00.155.390 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.279 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.288 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.288 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.289 I llama_new_context_with_model: n_batch       = 2048
0.00.159.289 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.290 I llama_new_context_with_model: flash_attn    = 0
0.00.159.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.293 I llama_new_context_with_model: freq_scale    = 1
0.00.279.821 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.844 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.859 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.682 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.692 I llama_new_context_with_model: graph nodes  = 967
0.00.282.692 I llama_new_context_with_model: graph splits = 1
0.00.282.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.874 I main: llama threadpool init, n_threads = 8
0.00.344.893 I 
0.00.344.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.982 I 
0.00.345.100 I sampler seed: 1234
0.00.345.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.120 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.402.084 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.02.402.095 I llama_perf_context_print:        load time =     344.34 ms
0.02.402.104 I llama_perf_context_print: prompt eval time =     165.25 ms /     7 tokens (   23.61 ms per token,    42.36 tokens per second)
0.02.402.113 I llama_perf_context_print:        eval time =    1881.32 ms /    63 runs   (   29.86 ms per token,    33.49 tokens per second)
0.02.402.121 I llama_perf_context_print:       total time =    2057.23 ms /    70 tokens

real	0m2.472s
user	0m16.756s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.308 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.040 I llm_load_vocab: special tokens cache size = 25
0.00.115.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.674 I llm_load_print_meta: arch             = gptneox
0.00.115.675 I llm_load_print_meta: vocab type       = BPE
0.00.115.676 I llm_load_print_meta: n_vocab          = 50304
0.00.115.677 I llm_load_print_meta: n_merges         = 50009
0.00.115.677 I llm_load_print_meta: vocab_only       = 0
0.00.115.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.678 I llm_load_print_meta: n_embd           = 2048
0.00.115.679 I llm_load_print_meta: n_layer          = 24
0.00.115.692 I llm_load_print_meta: n_head           = 16
0.00.115.698 I llm_load_print_meta: n_head_kv        = 16
0.00.115.698 I llm_load_print_meta: n_rot            = 32
0.00.115.699 I llm_load_print_meta: n_swa            = 0
0.00.115.699 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.701 I llm_load_print_meta: n_gqa            = 1
0.00.115.702 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.704 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.709 I llm_load_print_meta: n_ff             = 8192
0.00.115.709 I llm_load_print_meta: n_expert         = 0
0.00.115.709 I llm_load_print_meta: n_expert_used    = 0
0.00.115.710 I llm_load_print_meta: causal attn      = 1
0.00.115.711 I llm_load_print_meta: pooling type     = 0
0.00.115.711 I llm_load_print_meta: rope type        = 2
0.00.115.712 I llm_load_print_meta: rope scaling     = linear
0.00.115.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.714 I llm_load_print_meta: freq_scale_train = 1
0.00.115.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.719 I llm_load_print_meta: model type       = 1.4B
0.00.115.720 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.721 I llm_load_print_meta: model params     = 1.41 B
0.00.115.723 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.723 I llm_load_print_meta: general.name     = 1.4B
0.00.115.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.728 I llm_load_print_meta: max token length = 1024
0.00.154.767 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.640 I llama_new_context_with_model: n_ctx         = 128
0.00.158.640 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.641 I llama_new_context_with_model: n_batch       = 128
0.00.158.641 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.642 I llama_new_context_with_model: flash_attn    = 0
0.00.158.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.646 I llama_new_context_with_model: freq_scale    = 1
0.00.158.647 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.080 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.104 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.118 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.975 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.989 I llama_new_context_with_model: graph nodes  = 967
0.00.169.989 I llama_new_context_with_model: graph splits = 1
0.00.169.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.219 I 
0.00.224.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.330 I perplexity: tokenizing the input ..
0.00.238.166 I perplexity: tokenization took 13.83 ms
0.00.238.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.341.592 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.344.594 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.344.634 I llama_perf_context_print:        load time =     223.88 ms
0.03.344.635 I llama_perf_context_print: prompt eval time =    3102.84 ms /   128 tokens (   24.24 ms per token,    41.25 tokens per second)
0.03.344.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.344.638 I llama_perf_context_print:       total time =    3120.42 ms /   129 tokens

real	0m3.393s
user	0m25.290s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.012.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.999 I llm_load_vocab: special tokens cache size = 25
0.00.113.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.687 I llm_load_print_meta: arch             = gptneox
0.00.113.688 I llm_load_print_meta: vocab type       = BPE
0.00.113.689 I llm_load_print_meta: n_vocab          = 50304
0.00.113.690 I llm_load_print_meta: n_merges         = 50009
0.00.113.691 I llm_load_print_meta: vocab_only       = 0
0.00.113.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.692 I llm_load_print_meta: n_embd           = 2048
0.00.113.692 I llm_load_print_meta: n_layer          = 24
0.00.113.705 I llm_load_print_meta: n_head           = 16
0.00.113.711 I llm_load_print_meta: n_head_kv        = 16
0.00.113.712 I llm_load_print_meta: n_rot            = 32
0.00.113.712 I llm_load_print_meta: n_swa            = 0
0.00.113.713 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.713 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.714 I llm_load_print_meta: n_gqa            = 1
0.00.113.715 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.717 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.722 I llm_load_print_meta: n_ff             = 8192
0.00.113.723 I llm_load_print_meta: n_expert         = 0
0.00.113.723 I llm_load_print_meta: n_expert_used    = 0
0.00.113.723 I llm_load_print_meta: causal attn      = 1
0.00.113.724 I llm_load_print_meta: pooling type     = 0
0.00.113.725 I llm_load_print_meta: rope type        = 2
0.00.113.725 I llm_load_print_meta: rope scaling     = linear
0.00.113.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.728 I llm_load_print_meta: freq_scale_train = 1
0.00.113.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.732 I llm_load_print_meta: model type       = 1.4B
0.00.113.733 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.734 I llm_load_print_meta: model params     = 1.41 B
0.00.113.735 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.736 I llm_load_print_meta: general.name     = 1.4B
0.00.113.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.739 I llm_load_print_meta: max token length = 1024
0.00.155.985 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.754 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.755 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.755 I llama_new_context_with_model: n_batch       = 2048
0.00.159.756 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.756 I llama_new_context_with_model: flash_attn    = 0
0.00.159.760 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.761 I llama_new_context_with_model: freq_scale    = 1
0.00.279.302 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.326 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.139 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.150 I llama_new_context_with_model: graph nodes  = 967
0.00.282.151 I llama_new_context_with_model: graph splits = 1
0.00.282.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.707 I main: llama threadpool init, n_threads = 8
0.00.357.725 I 
0.00.357.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.815 I 
0.00.357.934 I sampler seed: 1234
0.00.357.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.953 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.907.985 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.02.907.996 I llama_perf_context_print:        load time =     357.19 ms
0.02.908.005 I llama_perf_context_print: prompt eval time =     208.52 ms /     7 tokens (   29.79 ms per token,    33.57 tokens per second)
0.02.908.013 I llama_perf_context_print:        eval time =    2331.51 ms /    63 runs   (   37.01 ms per token,    27.02 tokens per second)
0.02.908.029 I llama_perf_context_print:       total time =    2550.29 ms /    70 tokens

real	0m2.979s
user	0m20.822s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.308 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.748 I llm_load_vocab: special tokens cache size = 25
0.00.114.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.176 I llm_load_print_meta: arch             = gptneox
0.00.114.177 I llm_load_print_meta: vocab type       = BPE
0.00.114.178 I llm_load_print_meta: n_vocab          = 50304
0.00.114.178 I llm_load_print_meta: n_merges         = 50009
0.00.114.179 I llm_load_print_meta: vocab_only       = 0
0.00.114.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.179 I llm_load_print_meta: n_embd           = 2048
0.00.114.180 I llm_load_print_meta: n_layer          = 24
0.00.114.193 I llm_load_print_meta: n_head           = 16
0.00.114.195 I llm_load_print_meta: n_head_kv        = 16
0.00.114.195 I llm_load_print_meta: n_rot            = 32
0.00.114.195 I llm_load_print_meta: n_swa            = 0
0.00.114.196 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.196 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.197 I llm_load_print_meta: n_gqa            = 1
0.00.114.198 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.199 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.204 I llm_load_print_meta: n_ff             = 8192
0.00.114.205 I llm_load_print_meta: n_expert         = 0
0.00.114.205 I llm_load_print_meta: n_expert_used    = 0
0.00.114.206 I llm_load_print_meta: causal attn      = 1
0.00.114.206 I llm_load_print_meta: pooling type     = 0
0.00.114.207 I llm_load_print_meta: rope type        = 2
0.00.114.207 I llm_load_print_meta: rope scaling     = linear
0.00.114.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.209 I llm_load_print_meta: freq_scale_train = 1
0.00.114.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.214 I llm_load_print_meta: model type       = 1.4B
0.00.114.214 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.215 I llm_load_print_meta: model params     = 1.41 B
0.00.114.216 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.217 I llm_load_print_meta: general.name     = 1.4B
0.00.114.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.227 I llm_load_print_meta: max token length = 1024
0.00.156.837 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.566 I llama_new_context_with_model: n_ctx         = 128
0.00.160.566 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.567 I llama_new_context_with_model: n_batch       = 128
0.00.160.567 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.568 I llama_new_context_with_model: flash_attn    = 0
0.00.160.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.572 I llama_new_context_with_model: freq_scale    = 1
0.00.160.572 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.809 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.830 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.843 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.763 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.774 I llama_new_context_with_model: graph nodes  = 967
0.00.171.775 I llama_new_context_with_model: graph splits = 1
0.00.171.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.909 I 
0.00.239.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.035 I perplexity: tokenizing the input ..
0.00.252.774 I perplexity: tokenization took 13.75 ms
0.00.252.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.173.344 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.176.303 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.176.343 I llama_perf_context_print:        load time =     238.57 ms
0.04.176.345 I llama_perf_context_print: prompt eval time =    3920.00 ms /   128 tokens (   30.62 ms per token,    32.65 tokens per second)
0.04.176.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.176.349 I llama_perf_context_print:       total time =    3937.43 ms /   129 tokens

real	0m4.227s
user	0m31.965s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.733 I llama_model_loader: - type  f32:  194 tensors
0.00.030.734 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.404 I llm_load_vocab: special tokens cache size = 25
0.00.121.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.345 I llm_load_print_meta: arch             = gptneox
0.00.121.346 I llm_load_print_meta: vocab type       = BPE
0.00.121.347 I llm_load_print_meta: n_vocab          = 50304
0.00.121.347 I llm_load_print_meta: n_merges         = 50009
0.00.121.348 I llm_load_print_meta: vocab_only       = 0
0.00.121.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.348 I llm_load_print_meta: n_embd           = 2048
0.00.121.349 I llm_load_print_meta: n_layer          = 24
0.00.121.363 I llm_load_print_meta: n_head           = 16
0.00.121.364 I llm_load_print_meta: n_head_kv        = 16
0.00.121.365 I llm_load_print_meta: n_rot            = 32
0.00.121.365 I llm_load_print_meta: n_swa            = 0
0.00.121.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.367 I llm_load_print_meta: n_gqa            = 1
0.00.121.369 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.370 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.376 I llm_load_print_meta: n_ff             = 8192
0.00.121.376 I llm_load_print_meta: n_expert         = 0
0.00.121.377 I llm_load_print_meta: n_expert_used    = 0
0.00.121.377 I llm_load_print_meta: causal attn      = 1
0.00.121.384 I llm_load_print_meta: pooling type     = 0
0.00.121.384 I llm_load_print_meta: rope type        = 2
0.00.121.385 I llm_load_print_meta: rope scaling     = linear
0.00.121.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.387 I llm_load_print_meta: freq_scale_train = 1
0.00.121.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.390 I llm_load_print_meta: model type       = 1.4B
0.00.121.391 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.391 I llm_load_print_meta: model params     = 1.41 B
0.00.121.393 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.393 I llm_load_print_meta: general.name     = 1.4B
0.00.121.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.395 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.398 I llm_load_print_meta: max token length = 1024
0.00.167.176 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.032 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.032 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.033 I llama_new_context_with_model: n_batch       = 2048
0.00.171.033 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.033 I llama_new_context_with_model: flash_attn    = 0
0.00.171.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.037 I llama_new_context_with_model: freq_scale    = 1
0.00.288.332 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.356 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.372 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.246 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.258 I llama_new_context_with_model: graph nodes  = 967
0.00.291.258 I llama_new_context_with_model: graph splits = 1
0.00.291.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.396 I main: llama threadpool init, n_threads = 8
0.00.367.413 I 
0.00.367.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.502 I 
0.00.367.624 I sampler seed: 1234
0.00.367.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.641 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.974.018 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.02.974.029 I llama_perf_context_print:        load time =     366.87 ms
0.02.974.037 I llama_perf_context_print: prompt eval time =     209.18 ms /     7 tokens (   29.88 ms per token,    33.46 tokens per second)
0.02.974.048 I llama_perf_context_print:        eval time =    2386.72 ms /    63 runs   (   37.88 ms per token,    26.40 tokens per second)
0.02.974.065 I llama_perf_context_print:       total time =    2606.64 ms /    70 tokens

real	0m3.048s
user	0m21.139s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.306 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.161 I llm_load_vocab: special tokens cache size = 25
0.00.114.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.718 I llm_load_print_meta: arch             = gptneox
0.00.114.719 I llm_load_print_meta: vocab type       = BPE
0.00.114.720 I llm_load_print_meta: n_vocab          = 50304
0.00.114.720 I llm_load_print_meta: n_merges         = 50009
0.00.114.721 I llm_load_print_meta: vocab_only       = 0
0.00.114.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.722 I llm_load_print_meta: n_embd           = 2048
0.00.114.722 I llm_load_print_meta: n_layer          = 24
0.00.114.736 I llm_load_print_meta: n_head           = 16
0.00.114.737 I llm_load_print_meta: n_head_kv        = 16
0.00.114.738 I llm_load_print_meta: n_rot            = 32
0.00.114.739 I llm_load_print_meta: n_swa            = 0
0.00.114.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.740 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.741 I llm_load_print_meta: n_gqa            = 1
0.00.114.743 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.744 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.750 I llm_load_print_meta: n_ff             = 8192
0.00.114.751 I llm_load_print_meta: n_expert         = 0
0.00.114.752 I llm_load_print_meta: n_expert_used    = 0
0.00.114.752 I llm_load_print_meta: causal attn      = 1
0.00.114.753 I llm_load_print_meta: pooling type     = 0
0.00.114.753 I llm_load_print_meta: rope type        = 2
0.00.114.754 I llm_load_print_meta: rope scaling     = linear
0.00.114.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.756 I llm_load_print_meta: freq_scale_train = 1
0.00.114.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.762 I llm_load_print_meta: model type       = 1.4B
0.00.114.763 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.765 I llm_load_print_meta: model params     = 1.41 B
0.00.114.766 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.767 I llm_load_print_meta: general.name     = 1.4B
0.00.114.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.772 I llm_load_print_meta: max token length = 1024
0.00.160.905 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.827 I llama_new_context_with_model: n_ctx         = 128
0.00.164.827 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.828 I llama_new_context_with_model: n_batch       = 128
0.00.164.828 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.829 I llama_new_context_with_model: flash_attn    = 0
0.00.164.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.833 I llama_new_context_with_model: freq_scale    = 1
0.00.164.834 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.081 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.099 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.908 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.919 I llama_new_context_with_model: graph nodes  = 967
0.00.175.920 I llama_new_context_with_model: graph splits = 1
0.00.175.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.925 I 
0.00.245.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.036 I perplexity: tokenizing the input ..
0.00.258.805 I perplexity: tokenization took 13.764 ms
0.00.258.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.203.720 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.206.691 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.206.727 I llama_perf_context_print:        load time =     244.59 ms
0.04.206.734 I llama_perf_context_print: prompt eval time =    3944.33 ms /   128 tokens (   30.82 ms per token,    32.45 tokens per second)
0.04.206.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.206.737 I llama_perf_context_print:       total time =    3961.80 ms /   129 tokens

real	0m4.261s
user	0m32.135s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.012.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.040 I llama_model_loader: - type  f32:  194 tensors
0.00.032.041 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.041 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.882 I llm_load_vocab: special tokens cache size = 25
0.00.122.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.732 I llm_load_print_meta: arch             = gptneox
0.00.122.733 I llm_load_print_meta: vocab type       = BPE
0.00.122.734 I llm_load_print_meta: n_vocab          = 50304
0.00.122.734 I llm_load_print_meta: n_merges         = 50009
0.00.122.735 I llm_load_print_meta: vocab_only       = 0
0.00.122.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.735 I llm_load_print_meta: n_embd           = 2048
0.00.122.736 I llm_load_print_meta: n_layer          = 24
0.00.122.749 I llm_load_print_meta: n_head           = 16
0.00.122.755 I llm_load_print_meta: n_head_kv        = 16
0.00.122.755 I llm_load_print_meta: n_rot            = 32
0.00.122.755 I llm_load_print_meta: n_swa            = 0
0.00.122.756 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.756 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.757 I llm_load_print_meta: n_gqa            = 1
0.00.122.759 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.760 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.764 I llm_load_print_meta: n_ff             = 8192
0.00.122.765 I llm_load_print_meta: n_expert         = 0
0.00.122.765 I llm_load_print_meta: n_expert_used    = 0
0.00.122.765 I llm_load_print_meta: causal attn      = 1
0.00.122.766 I llm_load_print_meta: pooling type     = 0
0.00.122.766 I llm_load_print_meta: rope type        = 2
0.00.122.767 I llm_load_print_meta: rope scaling     = linear
0.00.122.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.769 I llm_load_print_meta: freq_scale_train = 1
0.00.122.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.773 I llm_load_print_meta: model type       = 1.4B
0.00.122.774 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.122.775 I llm_load_print_meta: model params     = 1.41 B
0.00.122.776 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.122.777 I llm_load_print_meta: general.name     = 1.4B
0.00.122.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.781 I llm_load_print_meta: max token length = 1024
0.00.148.569 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.407 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.408 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.408 I llama_new_context_with_model: n_batch       = 2048
0.00.152.408 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.409 I llama_new_context_with_model: flash_attn    = 0
0.00.152.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.413 I llama_new_context_with_model: freq_scale    = 1
0.00.269.017 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.037 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.053 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.826 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.837 I llama_new_context_with_model: graph nodes  = 967
0.00.271.837 I llama_new_context_with_model: graph splits = 1
0.00.271.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.552 I main: llama threadpool init, n_threads = 8
0.00.335.568 I 
0.00.335.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.659 I 
0.00.335.780 I sampler seed: 1234
0.00.335.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.801 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.474.078 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21619.98 tokens per second)
0.02.474.089 I llama_perf_context_print:        load time =     335.03 ms
0.02.474.098 I llama_perf_context_print: prompt eval time =     171.24 ms /     7 tokens (   24.46 ms per token,    40.88 tokens per second)
0.02.474.107 I llama_perf_context_print:        eval time =    1956.73 ms /    63 runs   (   31.06 ms per token,    32.20 tokens per second)
0.02.474.115 I llama_perf_context_print:       total time =    2138.54 ms /    70 tokens

real	0m2.536s
user	0m17.412s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.336 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.411 I llama_model_loader: - type  f32:  194 tensors
0.00.031.412 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.413 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.489 I llm_load_vocab: special tokens cache size = 25
0.00.120.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.660 I llm_load_print_meta: arch             = gptneox
0.00.120.660 I llm_load_print_meta: vocab type       = BPE
0.00.120.661 I llm_load_print_meta: n_vocab          = 50304
0.00.120.661 I llm_load_print_meta: n_merges         = 50009
0.00.120.662 I llm_load_print_meta: vocab_only       = 0
0.00.120.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.663 I llm_load_print_meta: n_embd           = 2048
0.00.120.663 I llm_load_print_meta: n_layer          = 24
0.00.120.676 I llm_load_print_meta: n_head           = 16
0.00.120.678 I llm_load_print_meta: n_head_kv        = 16
0.00.120.678 I llm_load_print_meta: n_rot            = 32
0.00.120.679 I llm_load_print_meta: n_swa            = 0
0.00.120.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.681 I llm_load_print_meta: n_gqa            = 1
0.00.120.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.691 I llm_load_print_meta: n_ff             = 8192
0.00.120.691 I llm_load_print_meta: n_expert         = 0
0.00.120.692 I llm_load_print_meta: n_expert_used    = 0
0.00.120.692 I llm_load_print_meta: causal attn      = 1
0.00.120.693 I llm_load_print_meta: pooling type     = 0
0.00.120.693 I llm_load_print_meta: rope type        = 2
0.00.120.694 I llm_load_print_meta: rope scaling     = linear
0.00.120.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.696 I llm_load_print_meta: freq_scale_train = 1
0.00.120.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.699 I llm_load_print_meta: model type       = 1.4B
0.00.120.700 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.701 I llm_load_print_meta: model params     = 1.41 B
0.00.120.702 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.120.703 I llm_load_print_meta: general.name     = 1.4B
0.00.120.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.707 I llm_load_print_meta: max token length = 1024
0.00.146.680 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.446 I llama_new_context_with_model: n_ctx         = 128
0.00.150.447 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.447 I llama_new_context_with_model: n_batch       = 128
0.00.150.448 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.448 I llama_new_context_with_model: flash_attn    = 0
0.00.150.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.452 I llama_new_context_with_model: freq_scale    = 1
0.00.150.453 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.744 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.762 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.775 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.741 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.751 I llama_new_context_with_model: graph nodes  = 967
0.00.161.752 I llama_new_context_with_model: graph splits = 1
0.00.161.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.660 I 
0.00.217.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.772 I perplexity: tokenizing the input ..
0.00.232.349 I perplexity: tokenization took 14.572 ms
0.00.232.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.466.993 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.469.953 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.469.993 I llama_perf_context_print:        load time =     217.29 ms
0.03.469.995 I llama_perf_context_print: prompt eval time =    3234.05 ms /   128 tokens (   25.27 ms per token,    39.58 tokens per second)
0.03.469.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.469.997 I llama_perf_context_print:       total time =    3252.33 ms /   129 tokens

real	0m3.511s
user	0m26.404s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.222 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.012.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.843 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.845 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.846 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.170 I llm_load_vocab: special tokens cache size = 25
0.00.114.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.841 I llm_load_print_meta: arch             = gptneox
0.00.114.842 I llm_load_print_meta: vocab type       = BPE
0.00.114.843 I llm_load_print_meta: n_vocab          = 50304
0.00.114.844 I llm_load_print_meta: n_merges         = 50009
0.00.114.844 I llm_load_print_meta: vocab_only       = 0
0.00.114.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.845 I llm_load_print_meta: n_embd           = 2048
0.00.114.846 I llm_load_print_meta: n_layer          = 24
0.00.114.858 I llm_load_print_meta: n_head           = 16
0.00.114.864 I llm_load_print_meta: n_head_kv        = 16
0.00.114.865 I llm_load_print_meta: n_rot            = 32
0.00.114.865 I llm_load_print_meta: n_swa            = 0
0.00.114.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.867 I llm_load_print_meta: n_gqa            = 1
0.00.114.869 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.870 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.874 I llm_load_print_meta: n_ff             = 8192
0.00.114.875 I llm_load_print_meta: n_expert         = 0
0.00.114.875 I llm_load_print_meta: n_expert_used    = 0
0.00.114.876 I llm_load_print_meta: causal attn      = 1
0.00.114.877 I llm_load_print_meta: pooling type     = 0
0.00.114.877 I llm_load_print_meta: rope type        = 2
0.00.114.878 I llm_load_print_meta: rope scaling     = linear
0.00.114.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.880 I llm_load_print_meta: freq_scale_train = 1
0.00.114.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.886 I llm_load_print_meta: model type       = 1.4B
0.00.114.887 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.888 I llm_load_print_meta: model params     = 1.41 B
0.00.114.890 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.890 I llm_load_print_meta: general.name     = 1.4B
0.00.114.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.898 I llm_load_print_meta: max token length = 1024
0.00.149.123 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.996 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.997 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.997 I llama_new_context_with_model: n_batch       = 2048
0.00.152.998 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.998 I llama_new_context_with_model: flash_attn    = 0
0.00.153.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.002 I llama_new_context_with_model: freq_scale    = 1
0.00.271.404 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.425 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.176 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.189 I llama_new_context_with_model: graph nodes  = 967
0.00.274.189 I llama_new_context_with_model: graph splits = 1
0.00.274.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.367 I main: llama threadpool init, n_threads = 8
0.00.335.386 I 
0.00.335.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.473 I 
0.00.335.592 I sampler seed: 1234
0.00.335.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.612 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.410.078 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.02.410.090 I llama_perf_context_print:        load time =     334.89 ms
0.02.410.099 I llama_perf_context_print: prompt eval time =     161.94 ms /     7 tokens (   23.13 ms per token,    43.22 tokens per second)
0.02.410.108 I llama_perf_context_print:        eval time =    1902.11 ms /    63 runs   (   30.19 ms per token,    33.12 tokens per second)
0.02.410.115 I llama_perf_context_print:       total time =    2074.73 ms /    70 tokens

real	0m2.477s
user	0m16.864s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.306 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.670 I llama_model_loader: - type  f32:  194 tensors
0.00.031.672 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.672 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.673 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.842 I llm_load_vocab: special tokens cache size = 25
0.00.121.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.705 I llm_load_print_meta: arch             = gptneox
0.00.121.706 I llm_load_print_meta: vocab type       = BPE
0.00.121.707 I llm_load_print_meta: n_vocab          = 50304
0.00.121.708 I llm_load_print_meta: n_merges         = 50009
0.00.121.708 I llm_load_print_meta: vocab_only       = 0
0.00.121.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.710 I llm_load_print_meta: n_embd           = 2048
0.00.121.711 I llm_load_print_meta: n_layer          = 24
0.00.121.723 I llm_load_print_meta: n_head           = 16
0.00.121.729 I llm_load_print_meta: n_head_kv        = 16
0.00.121.730 I llm_load_print_meta: n_rot            = 32
0.00.121.730 I llm_load_print_meta: n_swa            = 0
0.00.121.731 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.731 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.732 I llm_load_print_meta: n_gqa            = 1
0.00.121.734 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.735 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.740 I llm_load_print_meta: n_ff             = 8192
0.00.121.741 I llm_load_print_meta: n_expert         = 0
0.00.121.741 I llm_load_print_meta: n_expert_used    = 0
0.00.121.742 I llm_load_print_meta: causal attn      = 1
0.00.121.742 I llm_load_print_meta: pooling type     = 0
0.00.121.743 I llm_load_print_meta: rope type        = 2
0.00.121.743 I llm_load_print_meta: rope scaling     = linear
0.00.121.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.746 I llm_load_print_meta: freq_scale_train = 1
0.00.121.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.751 I llm_load_print_meta: model type       = 1.4B
0.00.121.752 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.753 I llm_load_print_meta: model params     = 1.41 B
0.00.121.754 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.755 I llm_load_print_meta: general.name     = 1.4B
0.00.121.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.759 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.761 I llm_load_print_meta: max token length = 1024
0.00.156.369 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.203 I llama_new_context_with_model: n_ctx         = 128
0.00.160.204 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.204 I llama_new_context_with_model: n_batch       = 128
0.00.160.204 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.205 I llama_new_context_with_model: flash_attn    = 0
0.00.160.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.209 I llama_new_context_with_model: freq_scale    = 1
0.00.160.209 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.475 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.495 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.507 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.461 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.475 I llama_new_context_with_model: graph nodes  = 967
0.00.171.476 I llama_new_context_with_model: graph splits = 1
0.00.171.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.962 I 
0.00.225.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.082 I perplexity: tokenizing the input ..
0.00.239.616 I perplexity: tokenization took 14.545 ms
0.00.239.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.285.556 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.288.500 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.288.537 I llama_perf_context_print:        load time =     224.62 ms
0.03.288.544 I llama_perf_context_print: prompt eval time =    3045.36 ms /   128 tokens (   23.79 ms per token,    42.03 tokens per second)
0.03.288.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.288.546 I llama_perf_context_print:       total time =    3063.57 ms /   129 tokens

real	0m3.338s
user	0m24.857s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.115 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.115 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.249 I llm_load_vocab: special tokens cache size = 25
0.00.114.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.758 I llm_load_print_meta: arch             = gptneox
0.00.114.759 I llm_load_print_meta: vocab type       = BPE
0.00.114.760 I llm_load_print_meta: n_vocab          = 50304
0.00.114.760 I llm_load_print_meta: n_merges         = 50009
0.00.114.761 I llm_load_print_meta: vocab_only       = 0
0.00.114.761 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.762 I llm_load_print_meta: n_embd           = 2048
0.00.114.762 I llm_load_print_meta: n_layer          = 24
0.00.114.775 I llm_load_print_meta: n_head           = 16
0.00.114.776 I llm_load_print_meta: n_head_kv        = 16
0.00.114.776 I llm_load_print_meta: n_rot            = 32
0.00.114.777 I llm_load_print_meta: n_swa            = 0
0.00.114.777 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.778 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.780 I llm_load_print_meta: n_gqa            = 1
0.00.114.781 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.782 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.787 I llm_load_print_meta: n_ff             = 8192
0.00.114.788 I llm_load_print_meta: n_expert         = 0
0.00.114.788 I llm_load_print_meta: n_expert_used    = 0
0.00.114.789 I llm_load_print_meta: causal attn      = 1
0.00.114.789 I llm_load_print_meta: pooling type     = 0
0.00.114.789 I llm_load_print_meta: rope type        = 2
0.00.114.790 I llm_load_print_meta: rope scaling     = linear
0.00.114.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.792 I llm_load_print_meta: freq_scale_train = 1
0.00.114.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.796 I llm_load_print_meta: model type       = 1.4B
0.00.114.796 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.797 I llm_load_print_meta: model params     = 1.41 B
0.00.114.799 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.800 I llm_load_print_meta: general.name     = 1.4B
0.00.114.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.805 I llm_load_print_meta: max token length = 1024
0.00.157.225 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.071 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.072 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.072 I llama_new_context_with_model: n_batch       = 2048
0.00.161.072 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.073 I llama_new_context_with_model: flash_attn    = 0
0.00.161.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.077 I llama_new_context_with_model: freq_scale    = 1
0.00.279.502 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.524 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.539 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.314 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.323 I llama_new_context_with_model: graph nodes  = 967
0.00.282.323 I llama_new_context_with_model: graph splits = 1
0.00.282.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.403 I main: llama threadpool init, n_threads = 8
0.00.342.422 I 
0.00.342.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.509 I 
0.00.342.629 I sampler seed: 1234
0.00.342.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.647 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.343.639 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.02.343.650 I llama_perf_context_print:        load time =     341.88 ms
0.02.343.658 I llama_perf_context_print: prompt eval time =     155.24 ms /     7 tokens (   22.18 ms per token,    45.09 tokens per second)
0.02.343.667 I llama_perf_context_print:        eval time =    1835.27 ms /    63 runs   (   29.13 ms per token,    34.33 tokens per second)
0.02.343.675 I llama_perf_context_print:       total time =    2001.25 ms /    70 tokens

real	0m2.416s
user	0m16.292s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.069 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.069 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.447 I llm_load_vocab: special tokens cache size = 25
0.00.122.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.108 I llm_load_print_meta: arch             = gptneox
0.00.122.109 I llm_load_print_meta: vocab type       = BPE
0.00.122.110 I llm_load_print_meta: n_vocab          = 50304
0.00.122.110 I llm_load_print_meta: n_merges         = 50009
0.00.122.111 I llm_load_print_meta: vocab_only       = 0
0.00.122.111 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.112 I llm_load_print_meta: n_embd           = 2048
0.00.122.112 I llm_load_print_meta: n_layer          = 24
0.00.122.126 I llm_load_print_meta: n_head           = 16
0.00.122.128 I llm_load_print_meta: n_head_kv        = 16
0.00.122.129 I llm_load_print_meta: n_rot            = 32
0.00.122.129 I llm_load_print_meta: n_swa            = 0
0.00.122.130 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.131 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.132 I llm_load_print_meta: n_gqa            = 1
0.00.122.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.142 I llm_load_print_meta: n_ff             = 8192
0.00.122.142 I llm_load_print_meta: n_expert         = 0
0.00.122.142 I llm_load_print_meta: n_expert_used    = 0
0.00.122.143 I llm_load_print_meta: causal attn      = 1
0.00.122.143 I llm_load_print_meta: pooling type     = 0
0.00.122.144 I llm_load_print_meta: rope type        = 2
0.00.122.145 I llm_load_print_meta: rope scaling     = linear
0.00.122.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.147 I llm_load_print_meta: freq_scale_train = 1
0.00.122.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.152 I llm_load_print_meta: model type       = 1.4B
0.00.122.153 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.154 I llm_load_print_meta: model params     = 1.41 B
0.00.122.155 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.156 I llm_load_print_meta: general.name     = 1.4B
0.00.122.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.160 I llm_load_print_meta: max token length = 1024
0.00.165.027 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.930 I llama_new_context_with_model: n_ctx         = 128
0.00.168.931 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.931 I llama_new_context_with_model: n_batch       = 128
0.00.168.932 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.932 I llama_new_context_with_model: flash_attn    = 0
0.00.168.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.938 I llama_new_context_with_model: freq_scale    = 1
0.00.168.938 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.387 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.408 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.388 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.402 I llama_new_context_with_model: graph nodes  = 967
0.00.180.403 I llama_new_context_with_model: graph splits = 1
0.00.180.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.890 I 
0.00.232.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.028 I perplexity: tokenizing the input ..
0.00.247.265 I perplexity: tokenization took 14.252 ms
0.00.247.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.182.341 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.185.250 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.185.285 I llama_perf_context_print:        load time =     232.53 ms
0.03.185.292 I llama_perf_context_print: prompt eval time =    2934.48 ms /   128 tokens (   22.93 ms per token,    43.62 tokens per second)
0.03.185.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.185.295 I llama_perf_context_print:       total time =    2952.40 ms /   129 tokens

real	0m3.237s
user	0m23.949s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.481 I llama_model_loader: - type  f32:  194 tensors
0.00.030.482 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.483 I llama_model_loader: - type q6_K:   37 tensors
0.00.100.283 I llm_load_vocab: special tokens cache size = 25
0.00.119.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.973 I llm_load_print_meta: arch             = gptneox
0.00.119.974 I llm_load_print_meta: vocab type       = BPE
0.00.119.975 I llm_load_print_meta: n_vocab          = 50304
0.00.119.975 I llm_load_print_meta: n_merges         = 50009
0.00.119.976 I llm_load_print_meta: vocab_only       = 0
0.00.119.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.976 I llm_load_print_meta: n_embd           = 2048
0.00.119.977 I llm_load_print_meta: n_layer          = 24
0.00.119.989 I llm_load_print_meta: n_head           = 16
0.00.119.991 I llm_load_print_meta: n_head_kv        = 16
0.00.119.991 I llm_load_print_meta: n_rot            = 32
0.00.119.992 I llm_load_print_meta: n_swa            = 0
0.00.119.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.994 I llm_load_print_meta: n_gqa            = 1
0.00.119.996 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.003 I llm_load_print_meta: n_ff             = 8192
0.00.120.004 I llm_load_print_meta: n_expert         = 0
0.00.120.005 I llm_load_print_meta: n_expert_used    = 0
0.00.120.005 I llm_load_print_meta: causal attn      = 1
0.00.120.005 I llm_load_print_meta: pooling type     = 0
0.00.120.006 I llm_load_print_meta: rope type        = 2
0.00.120.006 I llm_load_print_meta: rope scaling     = linear
0.00.120.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.008 I llm_load_print_meta: freq_scale_train = 1
0.00.120.009 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.013 I llm_load_print_meta: model type       = 1.4B
0.00.120.013 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.015 I llm_load_print_meta: model params     = 1.41 B
0.00.120.016 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.120.017 I llm_load_print_meta: general.name     = 1.4B
0.00.120.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.021 I llm_load_print_meta: max token length = 1024
0.00.168.027 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.916 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.916 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.917 I llama_new_context_with_model: n_batch       = 2048
0.00.171.917 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.918 I llama_new_context_with_model: flash_attn    = 0
0.00.171.921 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.921 I llama_new_context_with_model: freq_scale    = 1
0.00.290.742 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.762 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.777 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.522 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.531 I llama_new_context_with_model: graph nodes  = 967
0.00.293.532 I llama_new_context_with_model: graph splits = 1
0.00.293.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.887 I main: llama threadpool init, n_threads = 8
0.00.362.906 I 
0.00.362.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.994 I 
0.00.363.111 I sampler seed: 1234
0.00.363.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.130 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.686.353 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.02.686.365 I llama_perf_context_print:        load time =     362.37 ms
0.02.686.374 I llama_perf_context_print: prompt eval time =     186.71 ms /     7 tokens (   26.67 ms per token,    37.49 tokens per second)
0.02.686.382 I llama_perf_context_print:        eval time =    2126.01 ms /    63 runs   (   33.75 ms per token,    29.63 tokens per second)
0.02.686.390 I llama_perf_context_print:       total time =    2323.48 ms /    70 tokens

real	0m2.764s
user	0m18.902s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.596 I llama_model_loader: - type  f32:  194 tensors
0.00.029.597 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.597 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.201 I llm_load_vocab: special tokens cache size = 25
0.00.114.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.619 I llm_load_print_meta: arch             = gptneox
0.00.114.620 I llm_load_print_meta: vocab type       = BPE
0.00.114.621 I llm_load_print_meta: n_vocab          = 50304
0.00.114.621 I llm_load_print_meta: n_merges         = 50009
0.00.114.622 I llm_load_print_meta: vocab_only       = 0
0.00.114.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.623 I llm_load_print_meta: n_embd           = 2048
0.00.114.624 I llm_load_print_meta: n_layer          = 24
0.00.114.636 I llm_load_print_meta: n_head           = 16
0.00.114.638 I llm_load_print_meta: n_head_kv        = 16
0.00.114.640 I llm_load_print_meta: n_rot            = 32
0.00.114.641 I llm_load_print_meta: n_swa            = 0
0.00.114.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.642 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.643 I llm_load_print_meta: n_gqa            = 1
0.00.114.645 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.646 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.647 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.651 I llm_load_print_meta: n_ff             = 8192
0.00.114.651 I llm_load_print_meta: n_expert         = 0
0.00.114.652 I llm_load_print_meta: n_expert_used    = 0
0.00.114.652 I llm_load_print_meta: causal attn      = 1
0.00.114.653 I llm_load_print_meta: pooling type     = 0
0.00.114.653 I llm_load_print_meta: rope type        = 2
0.00.114.654 I llm_load_print_meta: rope scaling     = linear
0.00.114.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.656 I llm_load_print_meta: freq_scale_train = 1
0.00.114.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.660 I llm_load_print_meta: model type       = 1.4B
0.00.114.661 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.662 I llm_load_print_meta: model params     = 1.41 B
0.00.114.663 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.664 I llm_load_print_meta: general.name     = 1.4B
0.00.114.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.665 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.666 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.667 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.668 I llm_load_print_meta: max token length = 1024
0.00.163.163 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.992 I llama_new_context_with_model: n_ctx         = 128
0.00.166.993 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.993 I llama_new_context_with_model: n_batch       = 128
0.00.166.994 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.994 I llama_new_context_with_model: flash_attn    = 0
0.00.166.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.999 I llama_new_context_with_model: freq_scale    = 1
0.00.167.000 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.200 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.220 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.091 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.105 I llama_new_context_with_model: graph nodes  = 967
0.00.178.106 I llama_new_context_with_model: graph splits = 1
0.00.178.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.323 I 
0.00.239.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.438 I perplexity: tokenizing the input ..
0.00.253.188 I perplexity: tokenization took 13.744 ms
0.00.253.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.768.635 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.771.568 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.771.603 I llama_perf_context_print:        load time =     238.96 ms
0.03.771.611 I llama_perf_context_print: prompt eval time =    3514.88 ms /   128 tokens (   27.46 ms per token,    36.42 tokens per second)
0.03.771.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.771.613 I llama_perf_context_print:       total time =    3532.28 ms /   129 tokens

real	0m3.828s
user	0m28.651s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.971 I llama_model_loader: - type  f32:  194 tensors
0.00.029.972 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.291 I llm_load_vocab: special tokens cache size = 25
0.00.114.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.778 I llm_load_print_meta: arch             = gptneox
0.00.114.779 I llm_load_print_meta: vocab type       = BPE
0.00.114.780 I llm_load_print_meta: n_vocab          = 50304
0.00.114.780 I llm_load_print_meta: n_merges         = 50009
0.00.114.781 I llm_load_print_meta: vocab_only       = 0
0.00.114.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.782 I llm_load_print_meta: n_embd           = 2048
0.00.114.783 I llm_load_print_meta: n_layer          = 24
0.00.114.795 I llm_load_print_meta: n_head           = 16
0.00.114.801 I llm_load_print_meta: n_head_kv        = 16
0.00.114.801 I llm_load_print_meta: n_rot            = 32
0.00.114.802 I llm_load_print_meta: n_swa            = 0
0.00.114.802 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.802 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.804 I llm_load_print_meta: n_gqa            = 1
0.00.114.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.811 I llm_load_print_meta: n_ff             = 8192
0.00.114.812 I llm_load_print_meta: n_expert         = 0
0.00.114.812 I llm_load_print_meta: n_expert_used    = 0
0.00.114.813 I llm_load_print_meta: causal attn      = 1
0.00.114.813 I llm_load_print_meta: pooling type     = 0
0.00.114.813 I llm_load_print_meta: rope type        = 2
0.00.114.814 I llm_load_print_meta: rope scaling     = linear
0.00.114.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.816 I llm_load_print_meta: freq_scale_train = 1
0.00.114.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.821 I llm_load_print_meta: model type       = 1.4B
0.00.114.821 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.822 I llm_load_print_meta: model params     = 1.41 B
0.00.114.823 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.823 I llm_load_print_meta: general.name     = 1.4B
0.00.114.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.827 I llm_load_print_meta: max token length = 1024
0.00.166.577 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.343 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.344 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.344 I llama_new_context_with_model: n_batch       = 2048
0.00.170.345 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.345 I llama_new_context_with_model: flash_attn    = 0
0.00.170.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.349 I llama_new_context_with_model: freq_scale    = 1
0.00.286.662 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.684 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.468 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.479 I llama_new_context_with_model: graph nodes  = 967
0.00.289.479 I llama_new_context_with_model: graph splits = 1
0.00.289.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.152 I main: llama threadpool init, n_threads = 8
0.00.361.170 I 
0.00.361.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.259 I 
0.00.361.378 I sampler seed: 1234
0.00.361.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.396 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.784.407 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.784.418 I llama_perf_context_print:        load time =     360.64 ms
0.02.784.427 I llama_perf_context_print: prompt eval time =     194.83 ms /     7 tokens (   27.83 ms per token,    35.93 tokens per second)
0.02.784.436 I llama_perf_context_print:        eval time =    2217.66 ms /    63 runs   (   35.20 ms per token,    28.41 tokens per second)
0.02.784.456 I llama_perf_context_print:       total time =    2423.27 ms /    70 tokens

real	0m2.862s
user	0m19.705s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4114 (c3ea58ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.599 I llama_model_loader: - type  f32:  194 tensors
0.00.029.600 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.359 I llm_load_vocab: special tokens cache size = 25
0.00.113.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.038 I llm_load_print_meta: arch             = gptneox
0.00.113.038 I llm_load_print_meta: vocab type       = BPE
0.00.113.040 I llm_load_print_meta: n_vocab          = 50304
0.00.113.040 I llm_load_print_meta: n_merges         = 50009
0.00.113.040 I llm_load_print_meta: vocab_only       = 0
0.00.113.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.041 I llm_load_print_meta: n_embd           = 2048
0.00.113.042 I llm_load_print_meta: n_layer          = 24
0.00.113.055 I llm_load_print_meta: n_head           = 16
0.00.113.057 I llm_load_print_meta: n_head_kv        = 16
0.00.113.057 I llm_load_print_meta: n_rot            = 32
0.00.113.058 I llm_load_print_meta: n_swa            = 0
0.00.113.058 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.059 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.060 I llm_load_print_meta: n_gqa            = 1
0.00.113.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.068 I llm_load_print_meta: n_ff             = 8192
0.00.113.068 I llm_load_print_meta: n_expert         = 0
0.00.113.069 I llm_load_print_meta: n_expert_used    = 0
0.00.113.069 I llm_load_print_meta: causal attn      = 1
0.00.113.069 I llm_load_print_meta: pooling type     = 0
0.00.113.070 I llm_load_print_meta: rope type        = 2
0.00.113.071 I llm_load_print_meta: rope scaling     = linear
0.00.113.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.073 I llm_load_print_meta: freq_scale_train = 1
0.00.113.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.077 I llm_load_print_meta: model type       = 1.4B
0.00.113.078 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.079 I llm_load_print_meta: model params     = 1.41 B
0.00.113.080 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.081 I llm_load_print_meta: general.name     = 1.4B
0.00.113.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.085 I llm_load_print_meta: max token length = 1024
0.00.165.164 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.987 I llama_new_context_with_model: n_ctx         = 128
0.00.168.988 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.988 I llama_new_context_with_model: n_batch       = 128
0.00.168.989 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.989 I llama_new_context_with_model: flash_attn    = 0
0.00.168.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.993 I llama_new_context_with_model: freq_scale    = 1
0.00.168.994 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.278 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.293 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.306 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.306 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.315 I llama_new_context_with_model: graph nodes  = 967
0.00.180.315 I llama_new_context_with_model: graph splits = 1
0.00.180.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.199 I 
0.00.244.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.323 I perplexity: tokenizing the input ..
0.00.258.167 I perplexity: tokenization took 13.854 ms
0.00.258.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.924.725 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.927.650 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.927.686 I llama_perf_context_print:        load time =     243.85 ms
0.03.927.692 I llama_perf_context_print: prompt eval time =    3665.99 ms /   128 tokens (   28.64 ms per token,    34.92 tokens per second)
0.03.927.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.694 I llama_perf_context_print:       total time =    3683.49 ms /   129 tokens

real	0m3.985s
user	0m29.864s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4114 (c3ea58ac)
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
0.00.672.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.008s
user	0m6.473s
sys	0m0.685s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4114 (c3ea58ac)
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
0.00.669.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.021s
user	0m6.506s
sys	0m0.666s
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
2/2 Test #28: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.47user 0.29system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893948maxresident)k
0inputs+32outputs (0major+76203minor)pagefaults 0swaps
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
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.14user 0.29system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76049minor)pagefaults 0swaps
```
