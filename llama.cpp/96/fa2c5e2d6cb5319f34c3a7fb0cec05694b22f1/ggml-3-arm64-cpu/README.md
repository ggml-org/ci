## Summary

- status:  SUCCESS ✅
- runtime: 4:51.17
- date:    Sun Nov 24 00:14:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/96fa2c5e2d6cb5319f34c3a7fb0cec05694b22f1
- author:  momonga
```
fix gguf-py:  Conversion error when multiple licenses are configured (#9807)

* fix general.license list to str

* fix join license list

---------

Co-authored-by: momonga <115213907+mmnga@users.noreply.github.com>
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.18 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.54 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.56 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.86 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.54 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.55 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.54 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   33.26 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.45 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.01 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.76 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.57 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  58.17 sec*proc (27 tests)

Total Test time (real) =  58.18 sec

real	0m58.188s
user	1m10.672s
sys	0m0.894s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.48 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.09 sec*proc (27 tests)

Total Test time (real) =  25.10 sec

real	0m25.110s
user	0m26.142s
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
0.00.000.264 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.623 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.651 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.652 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.653 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.654 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.657 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.658 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.659 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.660 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.660 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.666 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.668 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.669 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.670 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.671 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.673 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.760 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.767 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.768 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.769 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.769 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.770 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.771 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.773 I llama_model_loader: - type  f32:  124 tensors
0.00.010.774 I llama_model_loader: - type  f16:   73 tensors
0.00.029.319 I llm_load_vocab: special tokens cache size = 5
0.00.033.650 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.673 I llm_load_print_meta: arch             = bert
0.00.033.674 I llm_load_print_meta: vocab type       = WPM
0.00.033.674 I llm_load_print_meta: n_vocab          = 30522
0.00.033.675 I llm_load_print_meta: n_merges         = 0
0.00.033.675 I llm_load_print_meta: vocab_only       = 0
0.00.033.676 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.676 I llm_load_print_meta: n_embd           = 384
0.00.033.676 I llm_load_print_meta: n_layer          = 12
0.00.033.688 I llm_load_print_meta: n_head           = 12
0.00.033.690 I llm_load_print_meta: n_head_kv        = 12
0.00.033.691 I llm_load_print_meta: n_rot            = 32
0.00.033.692 I llm_load_print_meta: n_swa            = 0
0.00.033.692 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.692 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.694 I llm_load_print_meta: n_gqa            = 1
0.00.033.695 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.696 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.698 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.701 I llm_load_print_meta: n_ff             = 1536
0.00.033.702 I llm_load_print_meta: n_expert         = 0
0.00.033.702 I llm_load_print_meta: n_expert_used    = 0
0.00.033.703 I llm_load_print_meta: causal attn      = 0
0.00.033.703 I llm_load_print_meta: pooling type     = 2
0.00.033.703 I llm_load_print_meta: rope type        = 2
0.00.033.704 I llm_load_print_meta: rope scaling     = linear
0.00.033.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.706 I llm_load_print_meta: freq_scale_train = 1
0.00.033.706 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.710 I llm_load_print_meta: model type       = 33M
0.00.033.711 I llm_load_print_meta: model ftype      = F16
0.00.033.712 I llm_load_print_meta: model params     = 33.21 M
0.00.033.713 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.713 I llm_load_print_meta: general.name     = Bge Small
0.00.033.714 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.714 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.715 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.715 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.715 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.716 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.716 I llm_load_print_meta: max token length = 21
0.00.039.659 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.139 I llama_new_context_with_model: n_ctx         = 512
0.00.041.140 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.140 I llama_new_context_with_model: n_batch       = 2048
0.00.041.141 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.141 I llama_new_context_with_model: flash_attn    = 0
0.00.041.143 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.144 I llama_new_context_with_model: freq_scale    = 1
0.00.044.418 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.435 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.442 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.427 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.436 I llama_new_context_with_model: graph nodes  = 429
0.00.046.436 I llama_new_context_with_model: graph splits = 1
0.00.046.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.714 I 
0.00.048.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.080 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.540 I llama_perf_context_print:        load time =      48.41 ms
0.00.057.542 I llama_perf_context_print: prompt eval time =       7.09 ms /     9 tokens (    0.79 ms per token,  1268.68 tokens per second)
0.00.057.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.546 I llama_perf_context_print:       total time =       8.83 ms /    10 tokens

real	0m0.071s
user	0m0.113s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.647 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.669 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.672 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.672 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.675 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.676 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.678 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.679 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.679 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.684 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.685 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.686 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.686 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.687 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.688 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.689 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.761 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.768 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.769 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.770 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.771 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.772 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.772 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.775 I llama_model_loader: - type  f32:  124 tensors
0.00.010.776 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.276 I llm_load_vocab: special tokens cache size = 5
0.00.033.692 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.722 I llm_load_print_meta: arch             = bert
0.00.033.723 I llm_load_print_meta: vocab type       = WPM
0.00.033.723 I llm_load_print_meta: n_vocab          = 30522
0.00.033.723 I llm_load_print_meta: n_merges         = 0
0.00.033.724 I llm_load_print_meta: vocab_only       = 0
0.00.033.725 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.726 I llm_load_print_meta: n_embd           = 384
0.00.033.726 I llm_load_print_meta: n_layer          = 12
0.00.033.740 I llm_load_print_meta: n_head           = 12
0.00.033.741 I llm_load_print_meta: n_head_kv        = 12
0.00.033.742 I llm_load_print_meta: n_rot            = 32
0.00.033.742 I llm_load_print_meta: n_swa            = 0
0.00.033.743 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.743 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.744 I llm_load_print_meta: n_gqa            = 1
0.00.033.745 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.746 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.748 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.752 I llm_load_print_meta: n_ff             = 1536
0.00.033.753 I llm_load_print_meta: n_expert         = 0
0.00.033.753 I llm_load_print_meta: n_expert_used    = 0
0.00.033.754 I llm_load_print_meta: causal attn      = 0
0.00.033.755 I llm_load_print_meta: pooling type     = 2
0.00.033.755 I llm_load_print_meta: rope type        = 2
0.00.033.756 I llm_load_print_meta: rope scaling     = linear
0.00.033.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.758 I llm_load_print_meta: freq_scale_train = 1
0.00.033.758 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.761 I llm_load_print_meta: model type       = 33M
0.00.033.762 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.763 I llm_load_print_meta: model params     = 33.21 M
0.00.033.764 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.765 I llm_load_print_meta: general.name     = Bge Small
0.00.033.766 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.766 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.767 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.767 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.768 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.768 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.768 I llm_load_print_meta: max token length = 21
0.00.037.683 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.162 I llama_new_context_with_model: n_ctx         = 512
0.00.039.163 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.163 I llama_new_context_with_model: n_batch       = 2048
0.00.039.163 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.164 I llama_new_context_with_model: flash_attn    = 0
0.00.039.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.167 I llama_new_context_with_model: freq_scale    = 1
0.00.042.384 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.402 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.409 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.357 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.366 I llama_new_context_with_model: graph nodes  = 429
0.00.044.367 I llama_new_context_with_model: graph splits = 1
0.00.044.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.111 I 
0.00.046.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.482 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.678 I llama_perf_context_print:        load time =      45.83 ms
0.00.052.680 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1864.51 tokens per second)
0.00.052.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.682 I llama_perf_context_print:       total time =       6.57 ms /    10 tokens

real	0m0.065s
user	0m0.085s
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
0.00.000.253 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.906 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.934 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.938 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.940 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.942 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.943 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.949 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.952 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.095 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.096 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.097 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.098 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.098 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.099 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.100 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.101 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.104 I llama_model_loader: - type  f32:   41 tensors
0.00.029.106 I llama_model_loader: - type  f16:   29 tensors
0.00.058.898 W llm_load_vocab: empty token at index 5
0.00.073.619 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.100.700 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.882 I llm_load_vocab: special tokens cache size = 5
0.00.871.728 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.871.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.871.754 I llm_load_print_meta: arch             = jina-bert-v2
0.00.871.754 I llm_load_print_meta: vocab type       = BPE
0.00.871.755 I llm_load_print_meta: n_vocab          = 61056
0.00.871.756 I llm_load_print_meta: n_merges         = 39382
0.00.871.757 I llm_load_print_meta: vocab_only       = 0
0.00.871.758 I llm_load_print_meta: n_ctx_train      = 8192
0.00.871.758 I llm_load_print_meta: n_embd           = 384
0.00.871.759 I llm_load_print_meta: n_layer          = 4
0.00.871.771 I llm_load_print_meta: n_head           = 12
0.00.871.772 I llm_load_print_meta: n_head_kv        = 12
0.00.871.772 I llm_load_print_meta: n_rot            = 32
0.00.871.773 I llm_load_print_meta: n_swa            = 0
0.00.871.773 I llm_load_print_meta: n_embd_head_k    = 32
0.00.871.774 I llm_load_print_meta: n_embd_head_v    = 32
0.00.871.775 I llm_load_print_meta: n_gqa            = 1
0.00.871.776 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.871.777 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.871.780 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.871.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.871.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.871.782 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.871.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.871.783 I llm_load_print_meta: n_ff             = 1536
0.00.871.784 I llm_load_print_meta: n_expert         = 0
0.00.871.784 I llm_load_print_meta: n_expert_used    = 0
0.00.871.784 I llm_load_print_meta: causal attn      = 0
0.00.871.785 I llm_load_print_meta: pooling type     = -1
0.00.871.785 I llm_load_print_meta: rope type        = -1
0.00.871.786 I llm_load_print_meta: rope scaling     = linear
0.00.871.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.871.788 I llm_load_print_meta: freq_scale_train = 1
0.00.871.788 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.871.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.871.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.871.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.871.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.871.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.871.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.871.792 I llm_load_print_meta: model type       = 33M
0.00.871.793 I llm_load_print_meta: model ftype      = F16
0.00.871.794 I llm_load_print_meta: model params     = 32.90 M
0.00.871.795 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.871.796 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.871.796 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.871.803 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.871.803 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.871.803 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.871.804 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.871.804 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.871.804 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.871.805 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.871.806 I llm_load_print_meta: max token length = 45
0.00.875.908 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.879.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.064 I llama_new_context_with_model: n_ctx         = 8192
0.00.879.064 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.879.065 I llama_new_context_with_model: n_batch       = 2048
0.00.879.065 I llama_new_context_with_model: n_ubatch      = 2048
0.00.879.065 I llama_new_context_with_model: flash_attn    = 0
0.00.879.070 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.070 I llama_new_context_with_model: freq_scale    = 1
0.00.896.329 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.896.351 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.896.360 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.897.940 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.897.950 I llama_new_context_with_model: graph nodes  = 154
0.00.897.951 I llama_new_context_with_model: graph splits = 1
0.00.897.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.280 I 
0.00.900.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.900.714 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.900.721 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.900.728 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.900.729 I main: number of tokens in prompt = 13
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


0.00.900.734 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.900.735 I main: number of tokens in prompt = 40
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


0.00.901.844 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.919.718 I llama_perf_context_print:        load time =     899.99 ms
0.00.919.729 I llama_perf_context_print: prompt eval time =      17.76 ms /    62 tokens (    0.29 ms per token,  3490.99 tokens per second)
0.00.919.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.753 I llama_perf_context_print:       total time =      19.44 ms /    63 tokens

real	0m0.951s
user	0m1.044s
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
0.00.000.257 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.638 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.503 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type  f16:   98 tensors
0.00.107.217 I llm_load_vocab: special tokens cache size = 25
0.00.126.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.969 I llm_load_print_meta: arch             = gptneox
0.00.126.969 I llm_load_print_meta: vocab type       = BPE
0.00.126.970 I llm_load_print_meta: n_vocab          = 50304
0.00.126.970 I llm_load_print_meta: n_merges         = 50009
0.00.126.971 I llm_load_print_meta: vocab_only       = 0
0.00.126.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.971 I llm_load_print_meta: n_embd           = 2048
0.00.126.972 I llm_load_print_meta: n_layer          = 24
0.00.126.987 I llm_load_print_meta: n_head           = 16
0.00.126.989 I llm_load_print_meta: n_head_kv        = 16
0.00.126.989 I llm_load_print_meta: n_rot            = 32
0.00.126.990 I llm_load_print_meta: n_swa            = 0
0.00.126.991 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.992 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.993 I llm_load_print_meta: n_gqa            = 1
0.00.126.995 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.996 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.002 I llm_load_print_meta: n_ff             = 8192
0.00.127.002 I llm_load_print_meta: n_expert         = 0
0.00.127.003 I llm_load_print_meta: n_expert_used    = 0
0.00.127.004 I llm_load_print_meta: causal attn      = 1
0.00.127.004 I llm_load_print_meta: pooling type     = 0
0.00.127.004 I llm_load_print_meta: rope type        = 2
0.00.127.005 I llm_load_print_meta: rope scaling     = linear
0.00.127.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.007 I llm_load_print_meta: freq_scale_train = 1
0.00.127.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.012 I llm_load_print_meta: model type       = 1.4B
0.00.127.013 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.127.014 I llm_load_print_meta: model params     = 1.41 B
0.00.127.015 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.127.015 I llm_load_print_meta: general.name     = 1.4B
0.00.127.016 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.020 I llm_load_print_meta: max token length = 1024
0.00.281.896 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.726 I llama_new_context_with_model: n_seq_max     = 1
0.00.285.737 I llama_new_context_with_model: n_ctx         = 2048
0.00.285.737 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.285.738 I llama_new_context_with_model: n_batch       = 2048
0.00.285.738 I llama_new_context_with_model: n_ubatch      = 512
0.00.285.739 I llama_new_context_with_model: flash_attn    = 0
0.00.285.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.285.743 I llama_new_context_with_model: freq_scale    = 1
0.00.410.954 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.410.976 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.992 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.413.789 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.413.801 I llama_new_context_with_model: graph nodes  = 967
0.00.413.802 I llama_new_context_with_model: graph splits = 1
0.00.413.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.015 I main: llama threadpool init, n_threads = 8
0.00.478.035 I 
0.00.478.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.478.131 I 
0.00.478.285 I sampler seed: 1234
0.00.478.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.304 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.082.352 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19137.47 tokens per second)
0.05.082.363 I llama_perf_context_print:        load time =     477.49 ms
0.05.082.373 I llama_perf_context_print: prompt eval time =     229.57 ms /     7 tokens (   32.80 ms per token,    30.49 tokens per second)
0.05.082.386 I llama_perf_context_print:        eval time =    4363.65 ms /    63 runs   (   69.26 ms per token,    14.44 tokens per second)
0.05.082.393 I llama_perf_context_print:       total time =    4604.35 ms /    70 tokens

real	0m5.232s
user	0m36.909s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.339 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.713 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.642 I llama_model_loader: - type  f32:  194 tensors
0.00.031.643 I llama_model_loader: - type  f16:   98 tensors
0.00.111.798 I llm_load_vocab: special tokens cache size = 25
0.00.131.705 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.728 I llm_load_print_meta: arch             = gptneox
0.00.131.729 I llm_load_print_meta: vocab type       = BPE
0.00.131.730 I llm_load_print_meta: n_vocab          = 50304
0.00.131.731 I llm_load_print_meta: n_merges         = 50009
0.00.131.732 I llm_load_print_meta: vocab_only       = 0
0.00.131.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.732 I llm_load_print_meta: n_embd           = 2048
0.00.131.733 I llm_load_print_meta: n_layer          = 24
0.00.131.747 I llm_load_print_meta: n_head           = 16
0.00.131.754 I llm_load_print_meta: n_head_kv        = 16
0.00.131.754 I llm_load_print_meta: n_rot            = 32
0.00.131.754 I llm_load_print_meta: n_swa            = 0
0.00.131.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.757 I llm_load_print_meta: n_gqa            = 1
0.00.131.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.764 I llm_load_print_meta: n_ff             = 8192
0.00.131.765 I llm_load_print_meta: n_expert         = 0
0.00.131.765 I llm_load_print_meta: n_expert_used    = 0
0.00.131.766 I llm_load_print_meta: causal attn      = 1
0.00.131.766 I llm_load_print_meta: pooling type     = 0
0.00.131.767 I llm_load_print_meta: rope type        = 2
0.00.131.767 I llm_load_print_meta: rope scaling     = linear
0.00.131.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.770 I llm_load_print_meta: freq_scale_train = 1
0.00.131.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.775 I llm_load_print_meta: model type       = 1.4B
0.00.131.776 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.131.777 I llm_load_print_meta: model params     = 1.41 B
0.00.131.778 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.131.778 I llm_load_print_meta: general.name     = 1.4B
0.00.131.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.783 I llm_load_print_meta: max token length = 1024
0.00.284.685 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.557 I llama_new_context_with_model: n_seq_max     = 1
0.00.288.568 I llama_new_context_with_model: n_ctx         = 128
0.00.288.568 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.288.569 I llama_new_context_with_model: n_batch       = 128
0.00.288.569 I llama_new_context_with_model: n_ubatch      = 128
0.00.288.570 I llama_new_context_with_model: flash_attn    = 0
0.00.288.574 I llama_new_context_with_model: freq_base     = 10000.0
0.00.288.574 I llama_new_context_with_model: freq_scale    = 1
0.00.288.575 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.128 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.297.152 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.142 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.300.153 I llama_new_context_with_model: graph nodes  = 967
0.00.300.154 I llama_new_context_with_model: graph splits = 1
0.00.300.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.865 I 
0.00.358.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.998 I perplexity: tokenizing the input ..
0.00.373.905 I perplexity: tokenization took 14.919 ms
0.00.373.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.183.917 I perplexity: 4.81 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.186.959 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.187.002 I llama_perf_context_print:        load time =     358.49 ms
0.05.187.004 I llama_perf_context_print: prompt eval time =    4809.41 ms /   128 tokens (   37.57 ms per token,    26.61 tokens per second)
0.05.187.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.187.007 I llama_perf_context_print:       total time =    4828.14 ms /   129 tokens

real	0m5.314s
user	0m38.660s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.012.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.249 I llm_load_vocab: special tokens cache size = 25
0.00.124.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.047 I llm_load_print_meta: arch             = gptneox
0.00.124.048 I llm_load_print_meta: vocab type       = BPE
0.00.124.049 I llm_load_print_meta: n_vocab          = 50304
0.00.124.049 I llm_load_print_meta: n_merges         = 50009
0.00.124.050 I llm_load_print_meta: vocab_only       = 0
0.00.124.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.051 I llm_load_print_meta: n_embd           = 2048
0.00.124.052 I llm_load_print_meta: n_layer          = 24
0.00.124.066 I llm_load_print_meta: n_head           = 16
0.00.124.072 I llm_load_print_meta: n_head_kv        = 16
0.00.124.073 I llm_load_print_meta: n_rot            = 32
0.00.124.073 I llm_load_print_meta: n_swa            = 0
0.00.124.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.074 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.075 I llm_load_print_meta: n_gqa            = 1
0.00.124.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.084 I llm_load_print_meta: n_ff             = 8192
0.00.124.084 I llm_load_print_meta: n_expert         = 0
0.00.124.084 I llm_load_print_meta: n_expert_used    = 0
0.00.124.085 I llm_load_print_meta: causal attn      = 1
0.00.124.085 I llm_load_print_meta: pooling type     = 0
0.00.124.085 I llm_load_print_meta: rope type        = 2
0.00.124.086 I llm_load_print_meta: rope scaling     = linear
0.00.124.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.088 I llm_load_print_meta: freq_scale_train = 1
0.00.124.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.092 I llm_load_print_meta: model type       = 1.4B
0.00.124.093 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.094 I llm_load_print_meta: model params     = 1.41 B
0.00.124.094 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.095 I llm_load_print_meta: general.name     = 1.4B
0.00.124.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.099 I llm_load_print_meta: max token length = 1024
0.00.185.301 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.172 I llama_new_context_with_model: n_ctx         = 2048
0.00.189.172 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.189.173 I llama_new_context_with_model: n_batch       = 2048
0.00.189.173 I llama_new_context_with_model: n_ubatch      = 512
0.00.189.173 I llama_new_context_with_model: flash_attn    = 0
0.00.189.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.178 I llama_new_context_with_model: freq_scale    = 1
0.00.315.410 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.432 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.318.267 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.318.276 I llama_new_context_with_model: graph nodes  = 967
0.00.318.277 I llama_new_context_with_model: graph splits = 1
0.00.318.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.113 I main: llama threadpool init, n_threads = 8
0.00.389.131 I 
0.00.389.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.389.235 I 
0.00.389.358 I sampler seed: 1234
0.00.389.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.376 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.577.104 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19075.77 tokens per second)
0.02.577.106 I llama_perf_context_print:        load time =     388.60 ms
0.02.577.108 I llama_perf_context_print: prompt eval time =     153.75 ms /     7 tokens (   21.96 ms per token,    45.53 tokens per second)
0.02.577.109 I llama_perf_context_print:        eval time =    2023.14 ms /    63 runs   (   32.11 ms per token,    31.14 tokens per second)
0.02.577.110 I llama_perf_context_print:       total time =    2188.00 ms /    70 tokens

real	0m2.665s
user	0m17.827s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.735 I llama_model_loader: - type  f32:  194 tensors
0.00.030.736 I llama_model_loader: - type q8_0:   98 tensors
0.00.107.319 I llm_load_vocab: special tokens cache size = 25
0.00.127.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.407 I llm_load_print_meta: arch             = gptneox
0.00.127.408 I llm_load_print_meta: vocab type       = BPE
0.00.127.408 I llm_load_print_meta: n_vocab          = 50304
0.00.127.409 I llm_load_print_meta: n_merges         = 50009
0.00.127.409 I llm_load_print_meta: vocab_only       = 0
0.00.127.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.410 I llm_load_print_meta: n_embd           = 2048
0.00.127.410 I llm_load_print_meta: n_layer          = 24
0.00.127.425 I llm_load_print_meta: n_head           = 16
0.00.127.426 I llm_load_print_meta: n_head_kv        = 16
0.00.127.426 I llm_load_print_meta: n_rot            = 32
0.00.127.427 I llm_load_print_meta: n_swa            = 0
0.00.127.427 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.428 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.429 I llm_load_print_meta: n_gqa            = 1
0.00.127.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.436 I llm_load_print_meta: n_ff             = 8192
0.00.127.436 I llm_load_print_meta: n_expert         = 0
0.00.127.436 I llm_load_print_meta: n_expert_used    = 0
0.00.127.437 I llm_load_print_meta: causal attn      = 1
0.00.127.437 I llm_load_print_meta: pooling type     = 0
0.00.127.438 I llm_load_print_meta: rope type        = 2
0.00.127.438 I llm_load_print_meta: rope scaling     = linear
0.00.127.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.440 I llm_load_print_meta: freq_scale_train = 1
0.00.127.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.444 I llm_load_print_meta: model type       = 1.4B
0.00.127.445 I llm_load_print_meta: model ftype      = Q8_0
0.00.127.445 I llm_load_print_meta: model params     = 1.41 B
0.00.127.446 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.127.446 I llm_load_print_meta: general.name     = 1.4B
0.00.127.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.450 I llm_load_print_meta: max token length = 1024
0.00.189.273 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.193.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.193.132 I llama_new_context_with_model: n_ctx         = 128
0.00.193.133 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.193.133 I llama_new_context_with_model: n_batch       = 128
0.00.193.133 I llama_new_context_with_model: n_ubatch      = 128
0.00.193.134 I llama_new_context_with_model: flash_attn    = 0
0.00.193.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.193.137 I llama_new_context_with_model: freq_scale    = 1
0.00.193.138 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.657 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.201.675 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.602 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.204.612 I llama_new_context_with_model: graph nodes  = 967
0.00.204.613 I llama_new_context_with_model: graph splits = 1
0.00.204.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.567 I 
0.00.258.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.670 I perplexity: tokenizing the input ..
0.00.273.553 I perplexity: tokenization took 14.878 ms
0.00.273.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.060.744 I perplexity: 2.79 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.063.849 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.063.889 I llama_perf_context_print:        load time =     258.22 ms
0.03.063.891 I llama_perf_context_print: prompt eval time =    2786.60 ms /   128 tokens (   21.77 ms per token,    45.93 tokens per second)
0.03.063.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.063.893 I llama_perf_context_print:       total time =    2805.32 ms /   129 tokens

real	0m3.128s
user	0m22.834s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.949 I llama_model_loader: - type  f32:  194 tensors
0.00.030.951 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.265 I llm_load_vocab: special tokens cache size = 25
0.00.128.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.204 I llm_load_print_meta: arch             = gptneox
0.00.128.204 I llm_load_print_meta: vocab type       = BPE
0.00.128.205 I llm_load_print_meta: n_vocab          = 50304
0.00.128.205 I llm_load_print_meta: n_merges         = 50009
0.00.128.206 I llm_load_print_meta: vocab_only       = 0
0.00.128.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.207 I llm_load_print_meta: n_embd           = 2048
0.00.128.207 I llm_load_print_meta: n_layer          = 24
0.00.128.221 I llm_load_print_meta: n_head           = 16
0.00.128.223 I llm_load_print_meta: n_head_kv        = 16
0.00.128.223 I llm_load_print_meta: n_rot            = 32
0.00.128.223 I llm_load_print_meta: n_swa            = 0
0.00.128.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.226 I llm_load_print_meta: n_gqa            = 1
0.00.128.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.229 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.235 I llm_load_print_meta: n_ff             = 8192
0.00.128.236 I llm_load_print_meta: n_expert         = 0
0.00.128.236 I llm_load_print_meta: n_expert_used    = 0
0.00.128.237 I llm_load_print_meta: causal attn      = 1
0.00.128.237 I llm_load_print_meta: pooling type     = 0
0.00.128.238 I llm_load_print_meta: rope type        = 2
0.00.128.238 I llm_load_print_meta: rope scaling     = linear
0.00.128.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.240 I llm_load_print_meta: freq_scale_train = 1
0.00.128.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.244 I llm_load_print_meta: model type       = 1.4B
0.00.128.245 I llm_load_print_meta: model ftype      = Q4_0
0.00.128.245 I llm_load_print_meta: model params     = 1.41 B
0.00.128.246 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.128.247 I llm_load_print_meta: general.name     = 1.4B
0.00.128.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.250 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.251 I llm_load_print_meta: max token length = 1024
0.00.163.349 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.163.360 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.581.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.581.187 I llama_new_context_with_model: n_ctx         = 2048
0.00.581.187 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.581.187 I llama_new_context_with_model: n_batch       = 2048
0.00.581.188 I llama_new_context_with_model: n_ubatch      = 512
0.00.581.189 I llama_new_context_with_model: flash_attn    = 0
0.00.581.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.581.194 I llama_new_context_with_model: freq_scale    = 1
0.00.695.066 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.695.087 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.697.877 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.697.889 I llama_new_context_with_model: graph nodes  = 967
0.00.697.890 I llama_new_context_with_model: graph splits = 1
0.00.697.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.016 I main: llama threadpool init, n_threads = 8
0.00.730.033 I 
0.00.730.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.730.125 I 
0.00.730.248 I sampler seed: 1234
0.00.730.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.269 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.841.805 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20016.92 tokens per second)
0.01.841.816 I llama_perf_context_print:        load time =     729.47 ms
0.01.841.825 I llama_perf_context_print: prompt eval time =      42.52 ms /     7 tokens (    6.07 ms per token,   164.64 tokens per second)
0.01.841.834 I llama_perf_context_print:        eval time =    1058.27 ms /    63 runs   (   16.80 ms per token,    59.53 tokens per second)
0.01.841.842 I llama_perf_context_print:       total time =    1111.80 ms /    70 tokens

real	0m1.946s
user	0m9.117s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.329 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.159 I llama_model_loader: - type  f32:  194 tensors
0.00.031.161 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.913 I llm_load_vocab: special tokens cache size = 25
0.00.129.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.033 I llm_load_print_meta: arch             = gptneox
0.00.129.033 I llm_load_print_meta: vocab type       = BPE
0.00.129.034 I llm_load_print_meta: n_vocab          = 50304
0.00.129.035 I llm_load_print_meta: n_merges         = 50009
0.00.129.035 I llm_load_print_meta: vocab_only       = 0
0.00.129.036 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.036 I llm_load_print_meta: n_embd           = 2048
0.00.129.037 I llm_load_print_meta: n_layer          = 24
0.00.129.051 I llm_load_print_meta: n_head           = 16
0.00.129.053 I llm_load_print_meta: n_head_kv        = 16
0.00.129.053 I llm_load_print_meta: n_rot            = 32
0.00.129.054 I llm_load_print_meta: n_swa            = 0
0.00.129.054 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.054 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.056 I llm_load_print_meta: n_gqa            = 1
0.00.129.057 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.064 I llm_load_print_meta: n_ff             = 8192
0.00.129.064 I llm_load_print_meta: n_expert         = 0
0.00.129.065 I llm_load_print_meta: n_expert_used    = 0
0.00.129.065 I llm_load_print_meta: causal attn      = 1
0.00.129.065 I llm_load_print_meta: pooling type     = 0
0.00.129.066 I llm_load_print_meta: rope type        = 2
0.00.129.066 I llm_load_print_meta: rope scaling     = linear
0.00.129.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.068 I llm_load_print_meta: freq_scale_train = 1
0.00.129.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.072 I llm_load_print_meta: model type       = 1.4B
0.00.129.073 I llm_load_print_meta: model ftype      = Q4_0
0.00.129.074 I llm_load_print_meta: model params     = 1.41 B
0.00.129.075 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.129.075 I llm_load_print_meta: general.name     = 1.4B
0.00.129.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.079 I llm_load_print_meta: max token length = 1024
0.00.164.252 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.164.263 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.577.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.577.836 I llama_new_context_with_model: n_ctx         = 128
0.00.577.836 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.577.837 I llama_new_context_with_model: n_batch       = 128
0.00.577.837 I llama_new_context_with_model: n_ubatch      = 128
0.00.577.838 I llama_new_context_with_model: flash_attn    = 0
0.00.577.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.577.843 I llama_new_context_with_model: freq_scale    = 1
0.00.577.844 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.005 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.585.024 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.585.037 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.587.830 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.587.842 I llama_new_context_with_model: graph nodes  = 967
0.00.587.842 I llama_new_context_with_model: graph splits = 1
0.00.587.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.285 I 
0.00.612.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.612.431 I perplexity: tokenizing the input ..
0.00.627.222 I perplexity: tokenization took 14.805 ms
0.00.627.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.698 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.243.656 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.243.694 I llama_perf_context_print:        load time =     611.92 ms
0.01.243.703 I llama_perf_context_print: prompt eval time =     612.87 ms /   128 tokens (    4.79 ms per token,   208.85 tokens per second)
0.01.243.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.705 I llama_perf_context_print:       total time =     631.41 ms /   129 tokens

real	0m1.331s
user	0m5.383s
sys	0m0.340s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.659 I main: llama backend init
0.00.000.669 I main: load the model and apply lora adapter, if any
0.00.012.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.211 I llama_model_loader: - type  f32:  194 tensors
0.00.031.212 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.537 I llm_load_vocab: special tokens cache size = 25
0.00.129.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.422 I llm_load_print_meta: arch             = gptneox
0.00.129.423 I llm_load_print_meta: vocab type       = BPE
0.00.129.424 I llm_load_print_meta: n_vocab          = 50304
0.00.129.424 I llm_load_print_meta: n_merges         = 50009
0.00.129.425 I llm_load_print_meta: vocab_only       = 0
0.00.129.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.426 I llm_load_print_meta: n_embd           = 2048
0.00.129.426 I llm_load_print_meta: n_layer          = 24
0.00.129.439 I llm_load_print_meta: n_head           = 16
0.00.129.441 I llm_load_print_meta: n_head_kv        = 16
0.00.129.441 I llm_load_print_meta: n_rot            = 32
0.00.129.442 I llm_load_print_meta: n_swa            = 0
0.00.129.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.442 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.444 I llm_load_print_meta: n_gqa            = 1
0.00.129.445 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.446 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.452 I llm_load_print_meta: n_ff             = 8192
0.00.129.453 I llm_load_print_meta: n_expert         = 0
0.00.129.453 I llm_load_print_meta: n_expert_used    = 0
0.00.129.454 I llm_load_print_meta: causal attn      = 1
0.00.129.454 I llm_load_print_meta: pooling type     = 0
0.00.129.454 I llm_load_print_meta: rope type        = 2
0.00.129.455 I llm_load_print_meta: rope scaling     = linear
0.00.129.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.457 I llm_load_print_meta: freq_scale_train = 1
0.00.129.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.461 I llm_load_print_meta: model type       = 1.4B
0.00.129.463 I llm_load_print_meta: model ftype      = Q4_1
0.00.129.464 I llm_load_print_meta: model params     = 1.41 B
0.00.129.465 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.129.465 I llm_load_print_meta: general.name     = 1.4B
0.00.129.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.470 I llm_load_print_meta: max token length = 1024
0.00.167.641 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.171.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.490 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.490 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.491 I llama_new_context_with_model: n_batch       = 2048
0.00.171.491 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.492 I llama_new_context_with_model: flash_attn    = 0
0.00.171.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.496 I llama_new_context_with_model: freq_scale    = 1
0.00.295.167 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.189 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.089 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.100 I llama_new_context_with_model: graph nodes  = 967
0.00.298.101 I llama_new_context_with_model: graph splits = 1
0.00.298.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.672 I main: llama threadpool init, n_threads = 8
0.00.360.691 I 
0.00.360.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.789 I 
0.00.360.914 I sampler seed: 1234
0.00.360.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.932 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.472.080 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19799.22 tokens per second)
0.02.472.091 I llama_perf_context_print:        load time =     359.98 ms
0.02.472.100 I llama_perf_context_print: prompt eval time =     164.11 ms /     7 tokens (   23.44 ms per token,    42.65 tokens per second)
0.02.472.109 I llama_perf_context_print:        eval time =    1936.30 ms /    63 runs   (   30.73 ms per token,    32.54 tokens per second)
0.02.472.116 I llama_perf_context_print:       total time =    2111.42 ms /    70 tokens

real	0m2.547s
user	0m17.108s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.338 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.654 I llama_model_loader: - type  f32:  194 tensors
0.00.030.655 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.654 I llm_load_vocab: special tokens cache size = 25
0.00.122.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.279 I llm_load_print_meta: arch             = gptneox
0.00.122.280 I llm_load_print_meta: vocab type       = BPE
0.00.122.281 I llm_load_print_meta: n_vocab          = 50304
0.00.122.282 I llm_load_print_meta: n_merges         = 50009
0.00.122.282 I llm_load_print_meta: vocab_only       = 0
0.00.122.283 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.283 I llm_load_print_meta: n_embd           = 2048
0.00.122.284 I llm_load_print_meta: n_layer          = 24
0.00.122.297 I llm_load_print_meta: n_head           = 16
0.00.122.298 I llm_load_print_meta: n_head_kv        = 16
0.00.122.299 I llm_load_print_meta: n_rot            = 32
0.00.122.299 I llm_load_print_meta: n_swa            = 0
0.00.122.300 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.302 I llm_load_print_meta: n_gqa            = 1
0.00.122.304 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.311 I llm_load_print_meta: n_ff             = 8192
0.00.122.312 I llm_load_print_meta: n_expert         = 0
0.00.122.312 I llm_load_print_meta: n_expert_used    = 0
0.00.122.313 I llm_load_print_meta: causal attn      = 1
0.00.122.313 I llm_load_print_meta: pooling type     = 0
0.00.122.314 I llm_load_print_meta: rope type        = 2
0.00.122.314 I llm_load_print_meta: rope scaling     = linear
0.00.122.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.316 I llm_load_print_meta: freq_scale_train = 1
0.00.122.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.320 I llm_load_print_meta: model type       = 1.4B
0.00.122.321 I llm_load_print_meta: model ftype      = Q4_1
0.00.122.322 I llm_load_print_meta: model params     = 1.41 B
0.00.122.323 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.122.323 I llm_load_print_meta: general.name     = 1.4B
0.00.122.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.324 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.325 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.327 I llm_load_print_meta: max token length = 1024
0.00.161.133 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.971 I llama_new_context_with_model: n_ctx         = 128
0.00.164.972 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.972 I llama_new_context_with_model: n_batch       = 128
0.00.164.973 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.973 I llama_new_context_with_model: flash_attn    = 0
0.00.164.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.977 I llama_new_context_with_model: freq_scale    = 1
0.00.164.978 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.510 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.532 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.546 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.525 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.542 I llama_new_context_with_model: graph nodes  = 967
0.00.176.542 I llama_new_context_with_model: graph splits = 1
0.00.176.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.987 I 
0.00.231.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.118 I perplexity: tokenizing the input ..
0.00.245.181 I perplexity: tokenization took 14.071 ms
0.00.245.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.348.881 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.351.858 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.351.902 I llama_perf_context_print:        load time =     230.61 ms
0.03.351.904 I llama_perf_context_print: prompt eval time =    3103.07 ms /   128 tokens (   24.24 ms per token,    41.25 tokens per second)
0.03.351.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.351.907 I llama_perf_context_print:       total time =    3120.92 ms /   129 tokens

real	0m3.404s
user	0m25.333s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.012.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.861 I llama_model_loader: - type  f32:  194 tensors
0.00.030.863 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.123 I llm_load_vocab: special tokens cache size = 25
0.00.125.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.917 I llm_load_print_meta: arch             = gptneox
0.00.125.918 I llm_load_print_meta: vocab type       = BPE
0.00.125.918 I llm_load_print_meta: n_vocab          = 50304
0.00.125.919 I llm_load_print_meta: n_merges         = 50009
0.00.125.919 I llm_load_print_meta: vocab_only       = 0
0.00.125.920 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.920 I llm_load_print_meta: n_embd           = 2048
0.00.125.921 I llm_load_print_meta: n_layer          = 24
0.00.125.934 I llm_load_print_meta: n_head           = 16
0.00.125.936 I llm_load_print_meta: n_head_kv        = 16
0.00.125.936 I llm_load_print_meta: n_rot            = 32
0.00.125.937 I llm_load_print_meta: n_swa            = 0
0.00.125.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.939 I llm_load_print_meta: n_gqa            = 1
0.00.125.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.942 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.948 I llm_load_print_meta: n_ff             = 8192
0.00.125.949 I llm_load_print_meta: n_expert         = 0
0.00.125.950 I llm_load_print_meta: n_expert_used    = 0
0.00.125.951 I llm_load_print_meta: causal attn      = 1
0.00.125.951 I llm_load_print_meta: pooling type     = 0
0.00.125.952 I llm_load_print_meta: rope type        = 2
0.00.125.952 I llm_load_print_meta: rope scaling     = linear
0.00.125.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.955 I llm_load_print_meta: freq_scale_train = 1
0.00.125.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.959 I llm_load_print_meta: model type       = 1.4B
0.00.125.960 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.960 I llm_load_print_meta: model params     = 1.41 B
0.00.125.962 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.962 I llm_load_print_meta: general.name     = 1.4B
0.00.125.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.967 I llm_load_print_meta: max token length = 1024
0.00.168.664 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.172.568 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.586 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.586 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.587 I llama_new_context_with_model: n_batch       = 2048
0.00.172.587 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.588 I llama_new_context_with_model: flash_attn    = 0
0.00.172.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.593 I llama_new_context_with_model: freq_scale    = 1
0.00.297.513 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.539 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.555 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.482 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.498 I llama_new_context_with_model: graph nodes  = 967
0.00.300.499 I llama_new_context_with_model: graph splits = 1
0.00.300.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.641 I main: llama threadpool init, n_threads = 8
0.00.376.660 I 
0.00.376.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.747 I 
0.00.376.872 I sampler seed: 1234
0.00.376.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.891 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.024.780 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18928.29 tokens per second)
0.03.024.791 I llama_perf_context_print:        load time =     376.01 ms
0.03.024.800 I llama_perf_context_print: prompt eval time =     209.89 ms /     7 tokens (   29.98 ms per token,    33.35 tokens per second)
0.03.024.809 I llama_perf_context_print:        eval time =    2427.41 ms /    63 runs   (   38.53 ms per token,    25.95 tokens per second)
0.03.024.817 I llama_perf_context_print:       total time =    2648.15 ms /    70 tokens

real	0m3.102s
user	0m21.424s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.345 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.368 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.674 I llm_load_vocab: special tokens cache size = 25
0.00.124.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.711 I llm_load_print_meta: arch             = gptneox
0.00.124.712 I llm_load_print_meta: vocab type       = BPE
0.00.124.713 I llm_load_print_meta: n_vocab          = 50304
0.00.124.713 I llm_load_print_meta: n_merges         = 50009
0.00.124.714 I llm_load_print_meta: vocab_only       = 0
0.00.124.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.715 I llm_load_print_meta: n_embd           = 2048
0.00.124.715 I llm_load_print_meta: n_layer          = 24
0.00.124.729 I llm_load_print_meta: n_head           = 16
0.00.124.730 I llm_load_print_meta: n_head_kv        = 16
0.00.124.731 I llm_load_print_meta: n_rot            = 32
0.00.124.731 I llm_load_print_meta: n_swa            = 0
0.00.124.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.733 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.740 I llm_load_print_meta: n_gqa            = 1
0.00.124.742 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.743 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.744 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.748 I llm_load_print_meta: n_ff             = 8192
0.00.124.749 I llm_load_print_meta: n_expert         = 0
0.00.124.749 I llm_load_print_meta: n_expert_used    = 0
0.00.124.749 I llm_load_print_meta: causal attn      = 1
0.00.124.750 I llm_load_print_meta: pooling type     = 0
0.00.124.750 I llm_load_print_meta: rope type        = 2
0.00.124.751 I llm_load_print_meta: rope scaling     = linear
0.00.124.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.753 I llm_load_print_meta: freq_scale_train = 1
0.00.124.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.756 I llm_load_print_meta: model type       = 1.4B
0.00.124.757 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.757 I llm_load_print_meta: model params     = 1.41 B
0.00.124.759 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.759 I llm_load_print_meta: general.name     = 1.4B
0.00.124.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.763 I llm_load_print_meta: max token length = 1024
0.00.167.634 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.424 I llama_new_context_with_model: n_ctx         = 128
0.00.171.425 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.425 I llama_new_context_with_model: n_batch       = 128
0.00.171.425 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.426 I llama_new_context_with_model: flash_attn    = 0
0.00.171.430 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.431 I llama_new_context_with_model: freq_scale    = 1
0.00.171.431 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.974 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.994 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.092 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.102 I llama_new_context_with_model: graph nodes  = 967
0.00.183.103 I llama_new_context_with_model: graph splits = 1
0.00.183.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.010 I 
0.00.251.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.251.139 I perplexity: tokenizing the input ..
0.00.265.246 I perplexity: tokenization took 14.12 ms
0.00.265.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.203.738 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.206.720 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.206.757 I llama_perf_context_print:        load time =     250.63 ms
0.04.206.762 I llama_perf_context_print: prompt eval time =    3937.90 ms /   128 tokens (   30.76 ms per token,    32.50 tokens per second)
0.04.206.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.206.765 I llama_perf_context_print:       total time =    3955.75 ms /   129 tokens

real	0m4.261s
user	0m32.120s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.012.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.351 I llama_model_loader: - type  f32:  194 tensors
0.00.031.352 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.110.489 I llm_load_vocab: special tokens cache size = 25
0.00.130.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.348 I llm_load_print_meta: arch             = gptneox
0.00.130.348 I llm_load_print_meta: vocab type       = BPE
0.00.130.349 I llm_load_print_meta: n_vocab          = 50304
0.00.130.349 I llm_load_print_meta: n_merges         = 50009
0.00.130.350 I llm_load_print_meta: vocab_only       = 0
0.00.130.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.351 I llm_load_print_meta: n_embd           = 2048
0.00.130.351 I llm_load_print_meta: n_layer          = 24
0.00.130.364 I llm_load_print_meta: n_head           = 16
0.00.130.366 I llm_load_print_meta: n_head_kv        = 16
0.00.130.367 I llm_load_print_meta: n_rot            = 32
0.00.130.367 I llm_load_print_meta: n_swa            = 0
0.00.130.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.381 I llm_load_print_meta: n_gqa            = 1
0.00.130.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.389 I llm_load_print_meta: n_ff             = 8192
0.00.130.390 I llm_load_print_meta: n_expert         = 0
0.00.130.392 I llm_load_print_meta: n_expert_used    = 0
0.00.130.392 I llm_load_print_meta: causal attn      = 1
0.00.130.393 I llm_load_print_meta: pooling type     = 0
0.00.130.393 I llm_load_print_meta: rope type        = 2
0.00.130.394 I llm_load_print_meta: rope scaling     = linear
0.00.130.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.398 I llm_load_print_meta: freq_scale_train = 1
0.00.130.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.403 I llm_load_print_meta: model type       = 1.4B
0.00.130.405 I llm_load_print_meta: model ftype      = Q5_1
0.00.130.406 I llm_load_print_meta: model params     = 1.41 B
0.00.130.407 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.130.407 I llm_load_print_meta: general.name     = 1.4B
0.00.130.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.409 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.409 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.414 I llm_load_print_meta: max token length = 1024
0.00.176.509 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.180.357 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.367 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.368 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.368 I llama_new_context_with_model: n_batch       = 2048
0.00.180.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.369 I llama_new_context_with_model: flash_attn    = 0
0.00.180.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.373 I llama_new_context_with_model: freq_scale    = 1
0.00.304.336 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.359 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.375 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.255 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.266 I llama_new_context_with_model: graph nodes  = 967
0.00.307.267 I llama_new_context_with_model: graph splits = 1
0.00.307.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.882 I main: llama threadpool init, n_threads = 8
0.00.383.900 I 
0.00.383.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.383.993 I 
0.00.384.117 I sampler seed: 1234
0.00.384.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.134 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.131.402 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19215.16 tokens per second)
0.03.131.414 I llama_perf_context_print:        load time =     383.36 ms
0.03.131.425 I llama_perf_context_print: prompt eval time =     211.88 ms /     7 tokens (   30.27 ms per token,    33.04 tokens per second)
0.03.131.440 I llama_perf_context_print:        eval time =    2524.57 ms /    63 runs   (   40.07 ms per token,    24.95 tokens per second)
0.03.131.454 I llama_perf_context_print:       total time =    2747.54 ms /    70 tokens

real	0m3.211s
user	0m22.126s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.679 I llm_load_vocab: special tokens cache size = 25
0.00.122.454 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.477 I llm_load_print_meta: arch             = gptneox
0.00.122.477 I llm_load_print_meta: vocab type       = BPE
0.00.122.478 I llm_load_print_meta: n_vocab          = 50304
0.00.122.478 I llm_load_print_meta: n_merges         = 50009
0.00.122.479 I llm_load_print_meta: vocab_only       = 0
0.00.122.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.480 I llm_load_print_meta: n_embd           = 2048
0.00.122.481 I llm_load_print_meta: n_layer          = 24
0.00.122.495 I llm_load_print_meta: n_head           = 16
0.00.122.497 I llm_load_print_meta: n_head_kv        = 16
0.00.122.497 I llm_load_print_meta: n_rot            = 32
0.00.122.498 I llm_load_print_meta: n_swa            = 0
0.00.122.498 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.498 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.500 I llm_load_print_meta: n_gqa            = 1
0.00.122.501 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.504 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.508 I llm_load_print_meta: n_ff             = 8192
0.00.122.508 I llm_load_print_meta: n_expert         = 0
0.00.122.509 I llm_load_print_meta: n_expert_used    = 0
0.00.122.509 I llm_load_print_meta: causal attn      = 1
0.00.122.510 I llm_load_print_meta: pooling type     = 0
0.00.122.510 I llm_load_print_meta: rope type        = 2
0.00.122.511 I llm_load_print_meta: rope scaling     = linear
0.00.122.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.513 I llm_load_print_meta: freq_scale_train = 1
0.00.122.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.517 I llm_load_print_meta: model type       = 1.4B
0.00.122.518 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.519 I llm_load_print_meta: model params     = 1.41 B
0.00.122.520 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.521 I llm_load_print_meta: general.name     = 1.4B
0.00.122.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.525 I llm_load_print_meta: max token length = 1024
0.00.168.917 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.809 I llama_new_context_with_model: n_ctx         = 128
0.00.172.809 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.810 I llama_new_context_with_model: n_batch       = 128
0.00.172.810 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.811 I llama_new_context_with_model: flash_attn    = 0
0.00.172.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.815 I llama_new_context_with_model: freq_scale    = 1
0.00.172.816 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.300 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.319 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.300 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.308 I llama_new_context_with_model: graph nodes  = 967
0.00.184.309 I llama_new_context_with_model: graph splits = 1
0.00.184.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.480 I 
0.00.253.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.611 I perplexity: tokenizing the input ..
0.00.267.528 I perplexity: tokenization took 13.927 ms
0.00.267.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.211.349 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.214.325 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.214.363 I llama_perf_context_print:        load time =     253.13 ms
0.04.214.369 I llama_perf_context_print: prompt eval time =    3943.24 ms /   128 tokens (   30.81 ms per token,    32.46 tokens per second)
0.04.214.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.214.372 I llama_perf_context_print:       total time =    3960.88 ms /   129 tokens

real	0m4.271s
user	0m32.136s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.012.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.074 I llama_model_loader: - type  f32:  194 tensors
0.00.031.075 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.076 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.646 I llm_load_vocab: special tokens cache size = 25
0.00.128.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.067 I llm_load_print_meta: arch             = gptneox
0.00.128.068 I llm_load_print_meta: vocab type       = BPE
0.00.128.069 I llm_load_print_meta: n_vocab          = 50304
0.00.128.069 I llm_load_print_meta: n_merges         = 50009
0.00.128.070 I llm_load_print_meta: vocab_only       = 0
0.00.128.070 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.071 I llm_load_print_meta: n_embd           = 2048
0.00.128.071 I llm_load_print_meta: n_layer          = 24
0.00.128.084 I llm_load_print_meta: n_head           = 16
0.00.128.086 I llm_load_print_meta: n_head_kv        = 16
0.00.128.086 I llm_load_print_meta: n_rot            = 32
0.00.128.087 I llm_load_print_meta: n_swa            = 0
0.00.128.087 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.088 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.089 I llm_load_print_meta: n_gqa            = 1
0.00.128.091 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.092 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.098 I llm_load_print_meta: n_ff             = 8192
0.00.128.098 I llm_load_print_meta: n_expert         = 0
0.00.128.099 I llm_load_print_meta: n_expert_used    = 0
0.00.128.099 I llm_load_print_meta: causal attn      = 1
0.00.128.099 I llm_load_print_meta: pooling type     = 0
0.00.128.100 I llm_load_print_meta: rope type        = 2
0.00.128.100 I llm_load_print_meta: rope scaling     = linear
0.00.128.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.103 I llm_load_print_meta: freq_scale_train = 1
0.00.128.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.106 I llm_load_print_meta: model type       = 1.4B
0.00.128.107 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.128.108 I llm_load_print_meta: model params     = 1.41 B
0.00.128.109 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.128.109 I llm_load_print_meta: general.name     = 1.4B
0.00.128.110 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.113 I llm_load_print_meta: max token length = 1024
0.00.153.762 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.157.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.601 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.601 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.601 I llama_new_context_with_model: n_batch       = 2048
0.00.157.602 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.602 I llama_new_context_with_model: flash_attn    = 0
0.00.157.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.606 I llama_new_context_with_model: freq_scale    = 1
0.00.281.632 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.658 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.573 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.584 I llama_new_context_with_model: graph nodes  = 967
0.00.284.585 I llama_new_context_with_model: graph splits = 1
0.00.284.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.880 I main: llama threadpool init, n_threads = 8
0.00.348.901 I 
0.00.348.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.995 I 
0.00.349.125 I sampler seed: 1234
0.00.349.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.145 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.535.631 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19977.49 tokens per second)
0.02.535.659 I llama_perf_context_print:        load time =     348.33 ms
0.02.535.685 I llama_perf_context_print: prompt eval time =     171.56 ms /     7 tokens (   24.51 ms per token,    40.80 tokens per second)
0.02.535.712 I llama_perf_context_print:        eval time =    2004.06 ms /    63 runs   (   31.81 ms per token,    31.44 tokens per second)
0.02.535.736 I llama_perf_context_print:       total time =    2186.78 ms /    70 tokens

real	0m2.604s
user	0m17.757s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.018.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.062 I llama_model_loader: - type  f32:  194 tensors
0.00.037.063 I llama_model_loader: - type q2_K:   49 tensors
0.00.037.064 I llama_model_loader: - type q3_K:   48 tensors
0.00.037.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.116.630 I llm_load_vocab: special tokens cache size = 25
0.00.136.572 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.136.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.136.595 I llm_load_print_meta: arch             = gptneox
0.00.136.596 I llm_load_print_meta: vocab type       = BPE
0.00.136.597 I llm_load_print_meta: n_vocab          = 50304
0.00.136.598 I llm_load_print_meta: n_merges         = 50009
0.00.136.598 I llm_load_print_meta: vocab_only       = 0
0.00.136.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.136.599 I llm_load_print_meta: n_embd           = 2048
0.00.136.599 I llm_load_print_meta: n_layer          = 24
0.00.136.612 I llm_load_print_meta: n_head           = 16
0.00.136.614 I llm_load_print_meta: n_head_kv        = 16
0.00.136.614 I llm_load_print_meta: n_rot            = 32
0.00.136.615 I llm_load_print_meta: n_swa            = 0
0.00.136.615 I llm_load_print_meta: n_embd_head_k    = 128
0.00.136.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.136.619 I llm_load_print_meta: n_gqa            = 1
0.00.136.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.136.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.136.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.136.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.136.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.136.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.136.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.136.627 I llm_load_print_meta: n_ff             = 8192
0.00.136.628 I llm_load_print_meta: n_expert         = 0
0.00.136.628 I llm_load_print_meta: n_expert_used    = 0
0.00.136.628 I llm_load_print_meta: causal attn      = 1
0.00.136.629 I llm_load_print_meta: pooling type     = 0
0.00.136.629 I llm_load_print_meta: rope type        = 2
0.00.136.630 I llm_load_print_meta: rope scaling     = linear
0.00.136.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.136.633 I llm_load_print_meta: freq_scale_train = 1
0.00.136.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.136.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.136.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.136.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.136.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.136.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.136.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.136.637 I llm_load_print_meta: model type       = 1.4B
0.00.136.638 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.136.639 I llm_load_print_meta: model params     = 1.41 B
0.00.136.640 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.136.641 I llm_load_print_meta: general.name     = 1.4B
0.00.136.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.136.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.136.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.136.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.136.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.136.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.136.646 I llm_load_print_meta: max token length = 1024
0.00.162.750 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.166.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.686 I llama_new_context_with_model: n_ctx         = 128
0.00.166.686 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.687 I llama_new_context_with_model: n_batch       = 128
0.00.166.687 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.688 I llama_new_context_with_model: flash_attn    = 0
0.00.166.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.692 I llama_new_context_with_model: freq_scale    = 1
0.00.166.693 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.416 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.430 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.518 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.533 I llama_new_context_with_model: graph nodes  = 967
0.00.178.533 I llama_new_context_with_model: graph splits = 1
0.00.178.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.724 I 
0.00.234.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.828 I perplexity: tokenizing the input ..
0.00.249.837 I perplexity: tokenization took 15.003 ms
0.00.249.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.495.086 I perplexity: 3.25 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.498.068 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.498.106 I llama_perf_context_print:        load time =     234.38 ms
0.03.498.108 I llama_perf_context_print: prompt eval time =    3244.64 ms /   128 tokens (   25.35 ms per token,    39.45 tokens per second)
0.03.498.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.498.112 I llama_perf_context_print:       total time =    3263.38 ms /   129 tokens

real	0m3.542s
user	0m26.474s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.673 I llama_model_loader: - type  f32:  194 tensors
0.00.030.675 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.675 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.676 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.608 I llm_load_vocab: special tokens cache size = 25
0.00.123.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.389 I llm_load_print_meta: arch             = gptneox
0.00.123.389 I llm_load_print_meta: vocab type       = BPE
0.00.123.390 I llm_load_print_meta: n_vocab          = 50304
0.00.123.390 I llm_load_print_meta: n_merges         = 50009
0.00.123.391 I llm_load_print_meta: vocab_only       = 0
0.00.123.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.391 I llm_load_print_meta: n_embd           = 2048
0.00.123.392 I llm_load_print_meta: n_layer          = 24
0.00.123.406 I llm_load_print_meta: n_head           = 16
0.00.123.408 I llm_load_print_meta: n_head_kv        = 16
0.00.123.408 I llm_load_print_meta: n_rot            = 32
0.00.123.409 I llm_load_print_meta: n_swa            = 0
0.00.123.409 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.411 I llm_load_print_meta: n_gqa            = 1
0.00.123.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.420 I llm_load_print_meta: n_ff             = 8192
0.00.123.421 I llm_load_print_meta: n_expert         = 0
0.00.123.421 I llm_load_print_meta: n_expert_used    = 0
0.00.123.422 I llm_load_print_meta: causal attn      = 1
0.00.123.422 I llm_load_print_meta: pooling type     = 0
0.00.123.424 I llm_load_print_meta: rope type        = 2
0.00.123.424 I llm_load_print_meta: rope scaling     = linear
0.00.123.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.427 I llm_load_print_meta: freq_scale_train = 1
0.00.123.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.430 I llm_load_print_meta: model type       = 1.4B
0.00.123.431 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.436 I llm_load_print_meta: model params     = 1.41 B
0.00.123.437 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.438 I llm_load_print_meta: general.name     = 1.4B
0.00.123.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.443 I llm_load_print_meta: max token length = 1024
0.00.156.941 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.816 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.816 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.817 I llama_new_context_with_model: n_batch       = 2048
0.00.160.817 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.818 I llama_new_context_with_model: flash_attn    = 0
0.00.160.821 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.822 I llama_new_context_with_model: freq_scale    = 1
0.00.284.911 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.936 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.726 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.738 I llama_new_context_with_model: graph nodes  = 967
0.00.287.739 I llama_new_context_with_model: graph splits = 1
0.00.287.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.664 I main: llama threadpool init, n_threads = 8
0.00.349.684 I 
0.00.349.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.776 I 
0.00.349.898 I sampler seed: 1234
0.00.349.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.916 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.462.184 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18817.92 tokens per second)
0.02.462.196 I llama_perf_context_print:        load time =     349.12 ms
0.02.462.205 I llama_perf_context_print: prompt eval time =     162.39 ms /     7 tokens (   23.20 ms per token,    43.11 tokens per second)
0.02.462.214 I llama_perf_context_print:        eval time =    1939.00 ms /    63 runs   (   30.78 ms per token,    32.49 tokens per second)
0.02.462.228 I llama_perf_context_print:       total time =    2112.54 ms /    70 tokens

real	0m2.535s
user	0m17.128s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.174 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.174 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.158 I llm_load_vocab: special tokens cache size = 25
0.00.122.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.982 I llm_load_print_meta: arch             = gptneox
0.00.122.982 I llm_load_print_meta: vocab type       = BPE
0.00.122.983 I llm_load_print_meta: n_vocab          = 50304
0.00.122.984 I llm_load_print_meta: n_merges         = 50009
0.00.122.984 I llm_load_print_meta: vocab_only       = 0
0.00.122.985 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.985 I llm_load_print_meta: n_embd           = 2048
0.00.122.986 I llm_load_print_meta: n_layer          = 24
0.00.122.999 I llm_load_print_meta: n_head           = 16
0.00.123.000 I llm_load_print_meta: n_head_kv        = 16
0.00.123.001 I llm_load_print_meta: n_rot            = 32
0.00.123.001 I llm_load_print_meta: n_swa            = 0
0.00.123.002 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.003 I llm_load_print_meta: n_gqa            = 1
0.00.123.005 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.006 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.013 I llm_load_print_meta: n_ff             = 8192
0.00.123.013 I llm_load_print_meta: n_expert         = 0
0.00.123.014 I llm_load_print_meta: n_expert_used    = 0
0.00.123.014 I llm_load_print_meta: causal attn      = 1
0.00.123.015 I llm_load_print_meta: pooling type     = 0
0.00.123.015 I llm_load_print_meta: rope type        = 2
0.00.123.015 I llm_load_print_meta: rope scaling     = linear
0.00.123.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.018 I llm_load_print_meta: freq_scale_train = 1
0.00.123.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.022 I llm_load_print_meta: model type       = 1.4B
0.00.123.023 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.024 I llm_load_print_meta: model params     = 1.41 B
0.00.123.025 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.026 I llm_load_print_meta: general.name     = 1.4B
0.00.123.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.030 I llm_load_print_meta: max token length = 1024
0.00.156.709 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.634 I llama_new_context_with_model: n_ctx         = 128
0.00.160.635 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.635 I llama_new_context_with_model: n_batch       = 128
0.00.160.635 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.636 I llama_new_context_with_model: flash_attn    = 0
0.00.160.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.640 I llama_new_context_with_model: freq_scale    = 1
0.00.160.641 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.335 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.354 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.367 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.346 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.357 I llama_new_context_with_model: graph nodes  = 967
0.00.172.358 I llama_new_context_with_model: graph splits = 1
0.00.172.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.011 I 
0.00.226.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.126 I perplexity: tokenizing the input ..
0.00.240.146 I perplexity: tokenization took 14.013 ms
0.00.240.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.298.651 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.301.605 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.301.644 I llama_perf_context_print:        load time =     225.67 ms
0.03.301.650 I llama_perf_context_print: prompt eval time =    3057.90 ms /   128 tokens (   23.89 ms per token,    41.86 tokens per second)
0.03.301.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.301.652 I llama_perf_context_print:       total time =    3075.63 ms /   129 tokens

real	0m3.351s
user	0m24.950s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.392 I llama_model_loader: - type  f32:  194 tensors
0.00.030.393 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.394 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.394 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.600 I llm_load_vocab: special tokens cache size = 25
0.00.122.454 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.478 I llm_load_print_meta: arch             = gptneox
0.00.122.479 I llm_load_print_meta: vocab type       = BPE
0.00.122.480 I llm_load_print_meta: n_vocab          = 50304
0.00.122.480 I llm_load_print_meta: n_merges         = 50009
0.00.122.480 I llm_load_print_meta: vocab_only       = 0
0.00.122.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.481 I llm_load_print_meta: n_embd           = 2048
0.00.122.482 I llm_load_print_meta: n_layer          = 24
0.00.122.495 I llm_load_print_meta: n_head           = 16
0.00.122.497 I llm_load_print_meta: n_head_kv        = 16
0.00.122.498 I llm_load_print_meta: n_rot            = 32
0.00.122.499 I llm_load_print_meta: n_swa            = 0
0.00.122.499 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.499 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.501 I llm_load_print_meta: n_gqa            = 1
0.00.122.502 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.503 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.505 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.509 I llm_load_print_meta: n_ff             = 8192
0.00.122.510 I llm_load_print_meta: n_expert         = 0
0.00.122.510 I llm_load_print_meta: n_expert_used    = 0
0.00.122.511 I llm_load_print_meta: causal attn      = 1
0.00.122.511 I llm_load_print_meta: pooling type     = 0
0.00.122.512 I llm_load_print_meta: rope type        = 2
0.00.122.512 I llm_load_print_meta: rope scaling     = linear
0.00.122.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.515 I llm_load_print_meta: freq_scale_train = 1
0.00.122.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.519 I llm_load_print_meta: model type       = 1.4B
0.00.122.520 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.521 I llm_load_print_meta: model params     = 1.41 B
0.00.122.522 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.522 I llm_load_print_meta: general.name     = 1.4B
0.00.122.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.524 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.528 I llm_load_print_meta: max token length = 1024
0.00.164.503 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.288 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.288 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.288 I llama_new_context_with_model: n_batch       = 2048
0.00.168.289 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.289 I llama_new_context_with_model: flash_attn    = 0
0.00.168.293 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.294 I llama_new_context_with_model: freq_scale    = 1
0.00.292.393 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.416 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.432 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.277 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.287 I llama_new_context_with_model: graph nodes  = 967
0.00.295.287 I llama_new_context_with_model: graph splits = 1
0.00.295.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.204 I main: llama threadpool init, n_threads = 8
0.00.365.223 I 
0.00.365.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.317 I 
0.00.365.441 I sampler seed: 1234
0.00.365.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.459 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.411.105 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18436.77 tokens per second)
0.02.411.119 I llama_perf_context_print:        load time =     364.66 ms
0.02.411.128 I llama_perf_context_print: prompt eval time =     156.20 ms /     7 tokens (   22.31 ms per token,    44.81 tokens per second)
0.02.411.137 I llama_perf_context_print:        eval time =    1878.35 ms /    63 runs   (   29.82 ms per token,    33.54 tokens per second)
0.02.411.151 I llama_perf_context_print:       total time =    2045.92 ms /    70 tokens

real	0m2.490s
user	0m16.651s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.196 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.197 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.198 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.464 I llm_load_vocab: special tokens cache size = 25
0.00.124.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.614 I llm_load_print_meta: arch             = gptneox
0.00.124.615 I llm_load_print_meta: vocab type       = BPE
0.00.124.616 I llm_load_print_meta: n_vocab          = 50304
0.00.124.616 I llm_load_print_meta: n_merges         = 50009
0.00.124.617 I llm_load_print_meta: vocab_only       = 0
0.00.124.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.617 I llm_load_print_meta: n_embd           = 2048
0.00.124.619 I llm_load_print_meta: n_layer          = 24
0.00.124.634 I llm_load_print_meta: n_head           = 16
0.00.124.636 I llm_load_print_meta: n_head_kv        = 16
0.00.124.637 I llm_load_print_meta: n_rot            = 32
0.00.124.637 I llm_load_print_meta: n_swa            = 0
0.00.124.638 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.639 I llm_load_print_meta: n_gqa            = 1
0.00.124.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.648 I llm_load_print_meta: n_ff             = 8192
0.00.124.648 I llm_load_print_meta: n_expert         = 0
0.00.124.649 I llm_load_print_meta: n_expert_used    = 0
0.00.124.649 I llm_load_print_meta: causal attn      = 1
0.00.124.650 I llm_load_print_meta: pooling type     = 0
0.00.124.650 I llm_load_print_meta: rope type        = 2
0.00.124.651 I llm_load_print_meta: rope scaling     = linear
0.00.124.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.653 I llm_load_print_meta: freq_scale_train = 1
0.00.124.653 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.658 I llm_load_print_meta: model type       = 1.4B
0.00.124.658 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.659 I llm_load_print_meta: model params     = 1.41 B
0.00.124.660 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.661 I llm_load_print_meta: general.name     = 1.4B
0.00.124.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.662 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.663 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.665 I llm_load_print_meta: max token length = 1024
0.00.167.145 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.171.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.060 I llama_new_context_with_model: n_ctx         = 128
0.00.171.061 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.061 I llama_new_context_with_model: n_batch       = 128
0.00.171.061 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.062 I llama_new_context_with_model: flash_attn    = 0
0.00.171.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.066 I llama_new_context_with_model: freq_scale    = 1
0.00.171.066 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.668 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.691 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.705 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.767 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.779 I llama_new_context_with_model: graph nodes  = 967
0.00.182.780 I llama_new_context_with_model: graph splits = 1
0.00.182.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.565 I 
0.00.235.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.699 I perplexity: tokenizing the input ..
0.00.249.740 I perplexity: tokenization took 14.053 ms
0.00.249.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.190.596 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.193.801 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.193.845 I llama_perf_context_print:        load time =     235.21 ms
0.03.193.847 I llama_perf_context_print: prompt eval time =    2940.25 ms /   128 tokens (   22.97 ms per token,    43.53 tokens per second)
0.03.193.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.193.850 I llama_perf_context_print:       total time =    2958.28 ms /   129 tokens

real	0m3.249s
user	0m24.052s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.519 I llama_model_loader: - type  f32:  194 tensors
0.00.030.520 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.521 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.020 I llm_load_vocab: special tokens cache size = 25
0.00.124.010 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.035 I llm_load_print_meta: arch             = gptneox
0.00.124.036 I llm_load_print_meta: vocab type       = BPE
0.00.124.037 I llm_load_print_meta: n_vocab          = 50304
0.00.124.037 I llm_load_print_meta: n_merges         = 50009
0.00.124.037 I llm_load_print_meta: vocab_only       = 0
0.00.124.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.038 I llm_load_print_meta: n_embd           = 2048
0.00.124.039 I llm_load_print_meta: n_layer          = 24
0.00.124.053 I llm_load_print_meta: n_head           = 16
0.00.124.054 I llm_load_print_meta: n_head_kv        = 16
0.00.124.056 I llm_load_print_meta: n_rot            = 32
0.00.124.057 I llm_load_print_meta: n_swa            = 0
0.00.124.057 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.058 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.059 I llm_load_print_meta: n_gqa            = 1
0.00.124.060 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.062 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.067 I llm_load_print_meta: n_ff             = 8192
0.00.124.067 I llm_load_print_meta: n_expert         = 0
0.00.124.068 I llm_load_print_meta: n_expert_used    = 0
0.00.124.068 I llm_load_print_meta: causal attn      = 1
0.00.124.069 I llm_load_print_meta: pooling type     = 0
0.00.124.069 I llm_load_print_meta: rope type        = 2
0.00.124.070 I llm_load_print_meta: rope scaling     = linear
0.00.124.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.072 I llm_load_print_meta: freq_scale_train = 1
0.00.124.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.077 I llm_load_print_meta: model type       = 1.4B
0.00.124.078 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.078 I llm_load_print_meta: model params     = 1.41 B
0.00.124.079 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.080 I llm_load_print_meta: general.name     = 1.4B
0.00.124.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.085 I llm_load_print_meta: max token length = 1024
0.00.172.720 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.615 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.623 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.624 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.624 I llama_new_context_with_model: n_batch       = 2048
0.00.176.625 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.625 I llama_new_context_with_model: flash_attn    = 0
0.00.176.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.630 I llama_new_context_with_model: freq_scale    = 1
0.00.300.721 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.744 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.663 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.674 I llama_new_context_with_model: graph nodes  = 967
0.00.303.674 I llama_new_context_with_model: graph splits = 1
0.00.303.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.801 I main: llama threadpool init, n_threads = 8
0.00.373.819 I 
0.00.373.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.911 I 
0.00.374.039 I sampler seed: 1234
0.00.374.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.058 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.737.615 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19106.57 tokens per second)
0.02.737.627 I llama_perf_context_print:        load time =     373.28 ms
0.02.737.636 I llama_perf_context_print: prompt eval time =     187.50 ms /     7 tokens (   26.79 ms per token,    37.33 tokens per second)
0.02.737.644 I llama_perf_context_print:        eval time =    2164.98 ms /    63 runs   (   34.36 ms per token,    29.10 tokens per second)
0.02.737.659 I llama_perf_context_print:       total time =    2363.83 ms /    70 tokens

real	0m2.822s
user	0m19.236s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.329 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.344 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.439 I llm_load_vocab: special tokens cache size = 25
0.00.122.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.278 I llm_load_print_meta: arch             = gptneox
0.00.122.278 I llm_load_print_meta: vocab type       = BPE
0.00.122.279 I llm_load_print_meta: n_vocab          = 50304
0.00.122.280 I llm_load_print_meta: n_merges         = 50009
0.00.122.280 I llm_load_print_meta: vocab_only       = 0
0.00.122.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.281 I llm_load_print_meta: n_embd           = 2048
0.00.122.282 I llm_load_print_meta: n_layer          = 24
0.00.122.295 I llm_load_print_meta: n_head           = 16
0.00.122.297 I llm_load_print_meta: n_head_kv        = 16
0.00.122.297 I llm_load_print_meta: n_rot            = 32
0.00.122.298 I llm_load_print_meta: n_swa            = 0
0.00.122.298 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.299 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.300 I llm_load_print_meta: n_gqa            = 1
0.00.122.301 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.303 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.308 I llm_load_print_meta: n_ff             = 8192
0.00.122.309 I llm_load_print_meta: n_expert         = 0
0.00.122.309 I llm_load_print_meta: n_expert_used    = 0
0.00.122.309 I llm_load_print_meta: causal attn      = 1
0.00.122.310 I llm_load_print_meta: pooling type     = 0
0.00.122.310 I llm_load_print_meta: rope type        = 2
0.00.122.311 I llm_load_print_meta: rope scaling     = linear
0.00.122.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.313 I llm_load_print_meta: freq_scale_train = 1
0.00.122.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.314 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.317 I llm_load_print_meta: model type       = 1.4B
0.00.122.317 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.318 I llm_load_print_meta: model params     = 1.41 B
0.00.122.319 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.122.320 I llm_load_print_meta: general.name     = 1.4B
0.00.122.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.324 I llm_load_print_meta: max token length = 1024
0.00.171.050 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.013 I llama_new_context_with_model: n_ctx         = 128
0.00.175.013 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.013 I llama_new_context_with_model: n_batch       = 128
0.00.175.014 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.014 I llama_new_context_with_model: flash_attn    = 0
0.00.175.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.018 I llama_new_context_with_model: freq_scale    = 1
0.00.175.019 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.479 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.498 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.511 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.554 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.566 I llama_new_context_with_model: graph nodes  = 967
0.00.186.567 I llama_new_context_with_model: graph splits = 1
0.00.186.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.522 I 
0.00.248.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.657 I perplexity: tokenizing the input ..
0.00.262.602 I perplexity: tokenization took 13.955 ms
0.00.262.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.785.198 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.788.150 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.788.195 I llama_perf_context_print:        load time =     248.16 ms
0.03.788.197 I llama_perf_context_print: prompt eval time =    3521.98 ms /   128 tokens (   27.52 ms per token,    36.34 tokens per second)
0.03.788.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.200 I llama_perf_context_print:       total time =    3539.67 ms /   129 tokens

real	0m3.847s
user	0m28.763s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.446 I llama_model_loader: - type  f32:  194 tensors
0.00.030.447 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.249 I llm_load_vocab: special tokens cache size = 25
0.00.122.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.991 I llm_load_print_meta: arch             = gptneox
0.00.122.992 I llm_load_print_meta: vocab type       = BPE
0.00.122.993 I llm_load_print_meta: n_vocab          = 50304
0.00.122.993 I llm_load_print_meta: n_merges         = 50009
0.00.122.994 I llm_load_print_meta: vocab_only       = 0
0.00.122.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.994 I llm_load_print_meta: n_embd           = 2048
0.00.122.995 I llm_load_print_meta: n_layer          = 24
0.00.123.009 I llm_load_print_meta: n_head           = 16
0.00.123.011 I llm_load_print_meta: n_head_kv        = 16
0.00.123.012 I llm_load_print_meta: n_rot            = 32
0.00.123.013 I llm_load_print_meta: n_swa            = 0
0.00.123.013 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.016 I llm_load_print_meta: n_gqa            = 1
0.00.123.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.026 I llm_load_print_meta: n_ff             = 8192
0.00.123.026 I llm_load_print_meta: n_expert         = 0
0.00.123.026 I llm_load_print_meta: n_expert_used    = 0
0.00.123.027 I llm_load_print_meta: causal attn      = 1
0.00.123.027 I llm_load_print_meta: pooling type     = 0
0.00.123.028 I llm_load_print_meta: rope type        = 2
0.00.123.029 I llm_load_print_meta: rope scaling     = linear
0.00.123.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.031 I llm_load_print_meta: freq_scale_train = 1
0.00.123.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.036 I llm_load_print_meta: model type       = 1.4B
0.00.123.036 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.037 I llm_load_print_meta: model params     = 1.41 B
0.00.123.038 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.123.038 I llm_load_print_meta: general.name     = 1.4B
0.00.123.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.043 I llm_load_print_meta: max token length = 1024
0.00.174.870 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.754 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.754 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.755 I llama_new_context_with_model: n_batch       = 2048
0.00.178.755 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.756 I llama_new_context_with_model: flash_attn    = 0
0.00.178.760 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.761 I llama_new_context_with_model: freq_scale    = 1
0.00.302.824 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.845 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.861 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.776 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.786 I llama_new_context_with_model: graph nodes  = 967
0.00.305.786 I llama_new_context_with_model: graph splits = 1
0.00.305.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.096 I main: llama threadpool init, n_threads = 8
0.00.378.114 I 
0.00.378.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.378.208 I 
0.00.378.331 I sampler seed: 1234
0.00.378.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.350 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.858.981 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19086.02 tokens per second)
0.02.858.994 I llama_perf_context_print:        load time =     377.56 ms
0.02.859.003 I llama_perf_context_print: prompt eval time =     196.08 ms /     7 tokens (   28.01 ms per token,    35.70 tokens per second)
0.02.859.013 I llama_perf_context_print:        eval time =    2273.68 ms /    63 runs   (   36.09 ms per token,    27.71 tokens per second)
0.02.859.021 I llama_perf_context_print:       total time =    2480.90 ms /    70 tokens

real	0m2.943s
user	0m20.182s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.333 I build: 4155 (96fa2c5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.318 I llm_load_vocab: special tokens cache size = 25
0.00.121.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.972 I llm_load_print_meta: arch             = gptneox
0.00.121.973 I llm_load_print_meta: vocab type       = BPE
0.00.121.974 I llm_load_print_meta: n_vocab          = 50304
0.00.121.974 I llm_load_print_meta: n_merges         = 50009
0.00.121.975 I llm_load_print_meta: vocab_only       = 0
0.00.121.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.976 I llm_load_print_meta: n_embd           = 2048
0.00.121.976 I llm_load_print_meta: n_layer          = 24
0.00.121.990 I llm_load_print_meta: n_head           = 16
0.00.121.992 I llm_load_print_meta: n_head_kv        = 16
0.00.121.992 I llm_load_print_meta: n_rot            = 32
0.00.121.993 I llm_load_print_meta: n_swa            = 0
0.00.121.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.994 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.995 I llm_load_print_meta: n_gqa            = 1
0.00.121.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.004 I llm_load_print_meta: n_ff             = 8192
0.00.122.004 I llm_load_print_meta: n_expert         = 0
0.00.122.005 I llm_load_print_meta: n_expert_used    = 0
0.00.122.005 I llm_load_print_meta: causal attn      = 1
0.00.122.006 I llm_load_print_meta: pooling type     = 0
0.00.122.006 I llm_load_print_meta: rope type        = 2
0.00.122.007 I llm_load_print_meta: rope scaling     = linear
0.00.122.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.010 I llm_load_print_meta: freq_scale_train = 1
0.00.122.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.015 I llm_load_print_meta: model type       = 1.4B
0.00.122.016 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.017 I llm_load_print_meta: model params     = 1.41 B
0.00.122.018 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.018 I llm_load_print_meta: general.name     = 1.4B
0.00.122.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.021 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.022 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.022 I llm_load_print_meta: max token length = 1024
0.00.174.117 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.110 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.120 I llama_new_context_with_model: n_ctx         = 128
0.00.178.121 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.121 I llama_new_context_with_model: n_batch       = 128
0.00.178.122 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.122 I llama_new_context_with_model: flash_attn    = 0
0.00.178.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.128 I llama_new_context_with_model: freq_scale    = 1
0.00.178.129 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.688 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.713 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.746 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.762 I llama_new_context_with_model: graph nodes  = 967
0.00.189.762 I llama_new_context_with_model: graph splits = 1
0.00.189.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.107 I 
0.00.254.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.221 I perplexity: tokenizing the input ..
0.00.268.198 I perplexity: tokenization took 13.969 ms
0.00.268.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.942.076 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.945.146 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.945.188 I llama_perf_context_print:        load time =     253.74 ms
0.03.945.189 I llama_perf_context_print: prompt eval time =    3673.29 ms /   128 tokens (   28.70 ms per token,    34.85 tokens per second)
0.03.945.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.192 I llama_perf_context_print:       total time =    3691.08 ms /   129 tokens

real	0m4.007s
user	0m29.948s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4155 (96fa2c5e)
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
0.00.685.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.161s
user	0m7.336s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4155 (96fa2c5e)
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
0.00.692.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.114s
user	0m6.922s
sys	0m0.685s
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
2/2 Test #28: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.48user 0.31system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2893948maxresident)k
0inputs+32outputs (0major+76209minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76048minor)pagefaults 0swaps
```
