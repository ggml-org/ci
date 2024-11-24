## Summary

- status:  SUCCESS ✅
- runtime: 5:46.28
- date:    Sun Nov 24 10:22:27 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be5f6110003ccf7be4fcdfb7f51527d8fc2fb50e
- author:  Georgi Gerganov
```
speculative : do not redraft previous drafts

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.42 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.17 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.55 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.56 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.90 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.55 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.55 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   34.63 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.56 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  59.55 sec*proc (27 tests)

Total Test time (real) =  59.56 sec

real	0m59.571s
user	1m11.962s
sys	0m0.974s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
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
24/27 Test #24: test-barrier ......................   Passed    0.36 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.48 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.14 sec*proc (27 tests)

Total Test time (real) =  25.15 sec

real	0m25.162s
user	0m26.281s
sys	0m0.971s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.279 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.720 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.748 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.750 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.751 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.752 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.755 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.756 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.757 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.758 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.758 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.765 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.766 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.767 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.767 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.768 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.769 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.770 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.915 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.924 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.925 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.925 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.926 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.927 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.929 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.931 I llama_model_loader: - type  f32:  124 tensors
0.00.010.932 I llama_model_loader: - type  f16:   73 tensors
0.00.029.189 I llm_load_vocab: special tokens cache size = 5
0.00.033.622 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.647 I llm_load_print_meta: arch             = bert
0.00.033.648 I llm_load_print_meta: vocab type       = WPM
0.00.033.648 I llm_load_print_meta: n_vocab          = 30522
0.00.033.649 I llm_load_print_meta: n_merges         = 0
0.00.033.649 I llm_load_print_meta: vocab_only       = 0
0.00.033.650 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.650 I llm_load_print_meta: n_embd           = 384
0.00.033.650 I llm_load_print_meta: n_layer          = 12
0.00.033.664 I llm_load_print_meta: n_head           = 12
0.00.033.665 I llm_load_print_meta: n_head_kv        = 12
0.00.033.666 I llm_load_print_meta: n_rot            = 32
0.00.033.666 I llm_load_print_meta: n_swa            = 0
0.00.033.667 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.667 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.668 I llm_load_print_meta: n_gqa            = 1
0.00.033.670 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.672 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.674 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.678 I llm_load_print_meta: n_ff             = 1536
0.00.033.679 I llm_load_print_meta: n_expert         = 0
0.00.033.679 I llm_load_print_meta: n_expert_used    = 0
0.00.033.680 I llm_load_print_meta: causal attn      = 0
0.00.033.680 I llm_load_print_meta: pooling type     = 2
0.00.033.680 I llm_load_print_meta: rope type        = 2
0.00.033.681 I llm_load_print_meta: rope scaling     = linear
0.00.033.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.683 I llm_load_print_meta: freq_scale_train = 1
0.00.033.684 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.687 I llm_load_print_meta: model type       = 33M
0.00.033.688 I llm_load_print_meta: model ftype      = F16
0.00.033.689 I llm_load_print_meta: model params     = 33.21 M
0.00.033.690 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.690 I llm_load_print_meta: general.name     = Bge Small
0.00.033.691 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.691 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.692 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.692 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.693 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.694 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.695 I llm_load_print_meta: max token length = 21
0.00.039.661 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.207 I llama_new_context_with_model: n_ctx         = 512
0.00.041.207 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.207 I llama_new_context_with_model: n_batch       = 2048
0.00.041.208 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.209 I llama_new_context_with_model: flash_attn    = 0
0.00.041.211 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.212 I llama_new_context_with_model: freq_scale    = 1
0.00.044.545 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.568 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.575 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.549 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.564 I llama_new_context_with_model: graph nodes  = 429
0.00.046.565 I llama_new_context_with_model: graph splits = 1
0.00.046.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.927 I 
0.00.049.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.337 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.943 I llama_perf_context_print:        load time =      48.61 ms
0.00.057.949 I llama_perf_context_print: prompt eval time =       7.13 ms /     9 tokens (    0.79 ms per token,  1262.10 tokens per second)
0.00.057.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.951 I llama_perf_context_print:       total time =       9.02 ms /    10 tokens

real	0m0.072s
user	0m0.118s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.298 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.741 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.769 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.771 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.771 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.772 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.776 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.777 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.778 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.779 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.779 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.785 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.787 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.787 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.788 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.789 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.790 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.965 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.973 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.974 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.975 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.976 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.977 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.978 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.980 I llama_model_loader: - type  f32:  124 tensors
0.00.010.981 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.618 I llm_load_vocab: special tokens cache size = 5
0.00.033.985 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.008 I llm_load_print_meta: arch             = bert
0.00.034.009 I llm_load_print_meta: vocab type       = WPM
0.00.034.009 I llm_load_print_meta: n_vocab          = 30522
0.00.034.010 I llm_load_print_meta: n_merges         = 0
0.00.034.010 I llm_load_print_meta: vocab_only       = 0
0.00.034.011 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.011 I llm_load_print_meta: n_embd           = 384
0.00.034.012 I llm_load_print_meta: n_layer          = 12
0.00.034.025 I llm_load_print_meta: n_head           = 12
0.00.034.026 I llm_load_print_meta: n_head_kv        = 12
0.00.034.027 I llm_load_print_meta: n_rot            = 32
0.00.034.027 I llm_load_print_meta: n_swa            = 0
0.00.034.028 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.028 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.029 I llm_load_print_meta: n_gqa            = 1
0.00.034.030 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.031 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.034 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.037 I llm_load_print_meta: n_ff             = 1536
0.00.034.038 I llm_load_print_meta: n_expert         = 0
0.00.034.038 I llm_load_print_meta: n_expert_used    = 0
0.00.034.039 I llm_load_print_meta: causal attn      = 0
0.00.034.039 I llm_load_print_meta: pooling type     = 2
0.00.034.039 I llm_load_print_meta: rope type        = 2
0.00.034.040 I llm_load_print_meta: rope scaling     = linear
0.00.034.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.043 I llm_load_print_meta: freq_scale_train = 1
0.00.034.043 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.047 I llm_load_print_meta: model type       = 33M
0.00.034.048 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.049 I llm_load_print_meta: model params     = 33.21 M
0.00.034.050 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.050 I llm_load_print_meta: general.name     = Bge Small
0.00.034.051 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.051 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.052 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.052 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.053 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.053 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.054 I llm_load_print_meta: max token length = 21
0.00.038.014 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.525 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.533 I llama_new_context_with_model: n_ctx         = 512
0.00.039.533 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.534 I llama_new_context_with_model: n_batch       = 2048
0.00.039.534 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.535 I llama_new_context_with_model: flash_attn    = 0
0.00.039.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.538 I llama_new_context_with_model: freq_scale    = 1
0.00.042.811 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.826 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.833 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.796 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.810 I llama_new_context_with_model: graph nodes  = 429
0.00.044.811 I llama_new_context_with_model: graph splits = 1
0.00.044.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.651 I 
0.00.046.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.022 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.210 I llama_perf_context_print:        load time =      46.32 ms
0.00.053.212 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1872.66 tokens per second)
0.00.053.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.214 I llama_perf_context_print:       total time =       6.56 ms /    10 tokens

real	0m0.066s
user	0m0.092s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.261 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.987 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.012 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.016 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.018 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.024 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.024 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.031 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.033 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.502 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.503 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.504 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.505 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.505 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.506 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.507 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.508 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.511 I llama_model_loader: - type  f32:   41 tensors
0.00.028.512 I llama_model_loader: - type  f16:   29 tensors
0.00.058.415 W llm_load_vocab: empty token at index 5
0.00.074.333 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.101.171 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.101.376 I llm_load_vocab: special tokens cache size = 5
0.00.872.780 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.872.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.872.803 I llm_load_print_meta: arch             = jina-bert-v2
0.00.872.804 I llm_load_print_meta: vocab type       = BPE
0.00.872.805 I llm_load_print_meta: n_vocab          = 61056
0.00.872.805 I llm_load_print_meta: n_merges         = 39382
0.00.872.805 I llm_load_print_meta: vocab_only       = 0
0.00.872.806 I llm_load_print_meta: n_ctx_train      = 8192
0.00.872.806 I llm_load_print_meta: n_embd           = 384
0.00.872.806 I llm_load_print_meta: n_layer          = 4
0.00.872.817 I llm_load_print_meta: n_head           = 12
0.00.872.819 I llm_load_print_meta: n_head_kv        = 12
0.00.872.819 I llm_load_print_meta: n_rot            = 32
0.00.872.820 I llm_load_print_meta: n_swa            = 0
0.00.872.821 I llm_load_print_meta: n_embd_head_k    = 32
0.00.872.821 I llm_load_print_meta: n_embd_head_v    = 32
0.00.872.822 I llm_load_print_meta: n_gqa            = 1
0.00.872.824 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.872.825 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.872.828 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.872.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.872.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.872.831 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.872.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.872.832 I llm_load_print_meta: n_ff             = 1536
0.00.872.834 I llm_load_print_meta: n_expert         = 0
0.00.872.834 I llm_load_print_meta: n_expert_used    = 0
0.00.872.835 I llm_load_print_meta: causal attn      = 0
0.00.872.835 I llm_load_print_meta: pooling type     = -1
0.00.872.836 I llm_load_print_meta: rope type        = -1
0.00.872.836 I llm_load_print_meta: rope scaling     = linear
0.00.872.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.872.838 I llm_load_print_meta: freq_scale_train = 1
0.00.872.839 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.872.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.872.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.872.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.872.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.872.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.872.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.872.842 I llm_load_print_meta: model type       = 33M
0.00.872.843 I llm_load_print_meta: model ftype      = F16
0.00.872.845 I llm_load_print_meta: model params     = 32.90 M
0.00.872.846 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.872.846 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.872.847 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.872.848 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.872.848 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.872.849 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.872.850 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.872.850 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.872.850 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.872.851 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.872.851 I llm_load_print_meta: max token length = 45
0.00.877.152 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.880.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.275 I llama_new_context_with_model: n_ctx         = 8192
0.00.880.275 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.880.276 I llama_new_context_with_model: n_batch       = 2048
0.00.880.276 I llama_new_context_with_model: n_ubatch      = 2048
0.00.880.277 I llama_new_context_with_model: flash_attn    = 0
0.00.880.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.281 I llama_new_context_with_model: freq_scale    = 1
0.00.897.454 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.897.475 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.897.484 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.899.052 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.899.062 I llama_new_context_with_model: graph nodes  = 154
0.00.899.062 I llama_new_context_with_model: graph splits = 1
0.00.899.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.484 I 
0.00.901.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.901.878 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.901.884 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.901.894 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.901.895 I main: number of tokens in prompt = 13
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


0.00.901.901 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.901.901 I main: number of tokens in prompt = 40
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


0.00.903.048 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.921.250 I llama_perf_context_print:        load time =     901.19 ms
0.00.921.260 I llama_perf_context_print: prompt eval time =      18.10 ms /    62 tokens (    0.29 ms per token,  3425.23 tokens per second)
0.00.921.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.283 I llama_perf_context_print:       total time =      19.77 ms /    63 tokens

real	0m0.953s
user	0m1.040s
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
0.00.000.263 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.012.692 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.598 I llama_model_loader: - type  f32:  194 tensors
0.00.030.600 I llama_model_loader: - type  f16:   98 tensors
0.00.105.117 I llm_load_vocab: special tokens cache size = 25
0.00.124.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.960 I llm_load_print_meta: arch             = gptneox
0.00.124.961 I llm_load_print_meta: vocab type       = BPE
0.00.124.962 I llm_load_print_meta: n_vocab          = 50304
0.00.124.962 I llm_load_print_meta: n_merges         = 50009
0.00.124.963 I llm_load_print_meta: vocab_only       = 0
0.00.124.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.964 I llm_load_print_meta: n_embd           = 2048
0.00.124.964 I llm_load_print_meta: n_layer          = 24
0.00.124.978 I llm_load_print_meta: n_head           = 16
0.00.124.979 I llm_load_print_meta: n_head_kv        = 16
0.00.124.980 I llm_load_print_meta: n_rot            = 32
0.00.124.981 I llm_load_print_meta: n_swa            = 0
0.00.124.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.983 I llm_load_print_meta: n_gqa            = 1
0.00.124.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.991 I llm_load_print_meta: n_ff             = 8192
0.00.124.992 I llm_load_print_meta: n_expert         = 0
0.00.124.992 I llm_load_print_meta: n_expert_used    = 0
0.00.124.992 I llm_load_print_meta: causal attn      = 1
0.00.124.993 I llm_load_print_meta: pooling type     = 0
0.00.124.993 I llm_load_print_meta: rope type        = 2
0.00.124.994 I llm_load_print_meta: rope scaling     = linear
0.00.124.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.996 I llm_load_print_meta: freq_scale_train = 1
0.00.124.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.999 I llm_load_print_meta: model type       = 1.4B
0.00.125.000 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.001 I llm_load_print_meta: model params     = 1.41 B
0.00.125.002 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.002 I llm_load_print_meta: general.name     = 1.4B
0.00.125.003 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.006 I llm_load_print_meta: max token length = 1024
0.00.278.395 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.274 I llama_new_context_with_model: n_ctx         = 2048
0.00.282.275 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.282.275 I llama_new_context_with_model: n_batch       = 2048
0.00.282.275 I llama_new_context_with_model: n_ubatch      = 512
0.00.282.276 I llama_new_context_with_model: flash_attn    = 0
0.00.282.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.280 I llama_new_context_with_model: freq_scale    = 1
0.00.410.341 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.410.369 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.413.262 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.413.272 I llama_new_context_with_model: graph nodes  = 967
0.00.413.272 I llama_new_context_with_model: graph splits = 1
0.00.413.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.694 I main: llama threadpool init, n_threads = 8
0.00.477.711 I 
0.00.477.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.477.802 I 
0.00.477.925 I sampler seed: 1234
0.00.477.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.943 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.083.987 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19050.17 tokens per second)
0.05.084.000 I llama_perf_context_print:        load time =     477.12 ms
0.05.084.010 I llama_perf_context_print: prompt eval time =     231.12 ms /     7 tokens (   33.02 ms per token,    30.29 tokens per second)
0.05.084.018 I llama_perf_context_print:        eval time =    4363.92 ms /    63 runs   (   69.27 ms per token,    14.44 tokens per second)
0.05.084.026 I llama_perf_context_print:       total time =    4606.31 ms /    70 tokens

real	0m5.240s
user	0m36.978s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.361 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.398 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type  f16:   98 tensors
0.00.106.504 I llm_load_vocab: special tokens cache size = 25
0.00.126.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.422 I llm_load_print_meta: arch             = gptneox
0.00.126.422 I llm_load_print_meta: vocab type       = BPE
0.00.126.423 I llm_load_print_meta: n_vocab          = 50304
0.00.126.423 I llm_load_print_meta: n_merges         = 50009
0.00.126.424 I llm_load_print_meta: vocab_only       = 0
0.00.126.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.425 I llm_load_print_meta: n_embd           = 2048
0.00.126.425 I llm_load_print_meta: n_layer          = 24
0.00.126.441 I llm_load_print_meta: n_head           = 16
0.00.126.442 I llm_load_print_meta: n_head_kv        = 16
0.00.126.443 I llm_load_print_meta: n_rot            = 32
0.00.126.443 I llm_load_print_meta: n_swa            = 0
0.00.126.444 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.444 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.445 I llm_load_print_meta: n_gqa            = 1
0.00.126.447 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.448 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.453 I llm_load_print_meta: n_ff             = 8192
0.00.126.454 I llm_load_print_meta: n_expert         = 0
0.00.126.454 I llm_load_print_meta: n_expert_used    = 0
0.00.126.455 I llm_load_print_meta: causal attn      = 1
0.00.126.455 I llm_load_print_meta: pooling type     = 0
0.00.126.456 I llm_load_print_meta: rope type        = 2
0.00.126.456 I llm_load_print_meta: rope scaling     = linear
0.00.126.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.459 I llm_load_print_meta: freq_scale_train = 1
0.00.126.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.463 I llm_load_print_meta: model type       = 1.4B
0.00.126.464 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.126.464 I llm_load_print_meta: model params     = 1.41 B
0.00.126.466 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.126.466 I llm_load_print_meta: general.name     = 1.4B
0.00.126.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.470 I llm_load_print_meta: max token length = 1024
0.00.280.230 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.284.087 I llama_new_context_with_model: n_ctx         = 128
0.00.284.087 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.284.088 I llama_new_context_with_model: n_batch       = 128
0.00.284.088 I llama_new_context_with_model: n_ubatch      = 128
0.00.284.089 I llama_new_context_with_model: flash_attn    = 0
0.00.284.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.284.094 I llama_new_context_with_model: freq_scale    = 1
0.00.284.095 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.688 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.292.710 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.724 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.732 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.295.741 I llama_new_context_with_model: graph nodes  = 967
0.00.295.742 I llama_new_context_with_model: graph splits = 1
0.00.295.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.253 I 
0.00.355.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.369 I perplexity: tokenizing the input ..
0.00.369.449 I perplexity: tokenization took 14.074 ms
0.00.369.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.177.251 I perplexity: 4.81 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.180.257 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.180.299 I llama_perf_context_print:        load time =     354.82 ms
0.05.180.301 I llama_perf_context_print: prompt eval time =    4807.19 ms /   128 tokens (   37.56 ms per token,    26.63 tokens per second)
0.05.180.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.180.304 I llama_perf_context_print:       total time =    4825.05 ms /   129 tokens

real	0m5.308s
user	0m38.752s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.286 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.012.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.613 I llama_model_loader: - type  f32:  194 tensors
0.00.030.615 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.087 I llm_load_vocab: special tokens cache size = 25
0.00.124.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.866 I llm_load_print_meta: arch             = gptneox
0.00.124.867 I llm_load_print_meta: vocab type       = BPE
0.00.124.868 I llm_load_print_meta: n_vocab          = 50304
0.00.124.868 I llm_load_print_meta: n_merges         = 50009
0.00.124.869 I llm_load_print_meta: vocab_only       = 0
0.00.124.869 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.869 I llm_load_print_meta: n_embd           = 2048
0.00.124.870 I llm_load_print_meta: n_layer          = 24
0.00.124.883 I llm_load_print_meta: n_head           = 16
0.00.124.885 I llm_load_print_meta: n_head_kv        = 16
0.00.124.886 I llm_load_print_meta: n_rot            = 32
0.00.124.886 I llm_load_print_meta: n_swa            = 0
0.00.124.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.888 I llm_load_print_meta: n_gqa            = 1
0.00.124.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.891 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.897 I llm_load_print_meta: n_ff             = 8192
0.00.124.897 I llm_load_print_meta: n_expert         = 0
0.00.124.898 I llm_load_print_meta: n_expert_used    = 0
0.00.124.898 I llm_load_print_meta: causal attn      = 1
0.00.124.899 I llm_load_print_meta: pooling type     = 0
0.00.124.899 I llm_load_print_meta: rope type        = 2
0.00.124.900 I llm_load_print_meta: rope scaling     = linear
0.00.124.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.902 I llm_load_print_meta: freq_scale_train = 1
0.00.124.902 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.906 I llm_load_print_meta: model type       = 1.4B
0.00.124.907 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.908 I llm_load_print_meta: model params     = 1.41 B
0.00.124.909 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.909 I llm_load_print_meta: general.name     = 1.4B
0.00.124.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.914 I llm_load_print_meta: max token length = 1024
0.00.187.500 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.281 I llama_new_context_with_model: n_seq_max     = 1
0.00.191.292 I llama_new_context_with_model: n_ctx         = 2048
0.00.191.292 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.191.292 I llama_new_context_with_model: n_batch       = 2048
0.00.191.293 I llama_new_context_with_model: n_ubatch      = 512
0.00.191.294 I llama_new_context_with_model: flash_attn    = 0
0.00.191.297 I llama_new_context_with_model: freq_base     = 10000.0
0.00.191.298 I llama_new_context_with_model: freq_scale    = 1
0.00.319.453 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.319.475 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.322.318 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.322.332 I llama_new_context_with_model: graph nodes  = 967
0.00.322.332 I llama_new_context_with_model: graph splits = 1
0.00.322.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.845 I main: llama threadpool init, n_threads = 8
0.00.384.863 I 
0.00.384.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.384.957 I 
0.00.385.081 I sampler seed: 1234
0.00.385.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.100 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.667.120 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18753.30 tokens per second)
0.02.667.150 I llama_perf_context_print:        load time =     384.27 ms
0.02.667.177 I llama_perf_context_print: prompt eval time =     154.27 ms /     7 tokens (   22.04 ms per token,    45.37 tokens per second)
0.02.667.202 I llama_perf_context_print:        eval time =    2115.78 ms /    63 runs   (   33.58 ms per token,    29.78 tokens per second)
0.02.667.228 I llama_perf_context_print:       total time =    2282.31 ms /    70 tokens

real	0m2.759s
user	0m18.342s
sys	0m0.326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.470 I llama_model_loader: - type  f32:  194 tensors
0.00.030.472 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.375 I llm_load_vocab: special tokens cache size = 25
0.00.123.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.976 I llm_load_print_meta: arch             = gptneox
0.00.123.977 I llm_load_print_meta: vocab type       = BPE
0.00.123.978 I llm_load_print_meta: n_vocab          = 50304
0.00.123.978 I llm_load_print_meta: n_merges         = 50009
0.00.123.979 I llm_load_print_meta: vocab_only       = 0
0.00.123.979 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.980 I llm_load_print_meta: n_embd           = 2048
0.00.123.980 I llm_load_print_meta: n_layer          = 24
0.00.123.994 I llm_load_print_meta: n_head           = 16
0.00.123.995 I llm_load_print_meta: n_head_kv        = 16
0.00.123.996 I llm_load_print_meta: n_rot            = 32
0.00.123.996 I llm_load_print_meta: n_swa            = 0
0.00.123.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.999 I llm_load_print_meta: n_gqa            = 1
0.00.124.001 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.002 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.008 I llm_load_print_meta: n_ff             = 8192
0.00.124.008 I llm_load_print_meta: n_expert         = 0
0.00.124.009 I llm_load_print_meta: n_expert_used    = 0
0.00.124.009 I llm_load_print_meta: causal attn      = 1
0.00.124.009 I llm_load_print_meta: pooling type     = 0
0.00.124.010 I llm_load_print_meta: rope type        = 2
0.00.124.010 I llm_load_print_meta: rope scaling     = linear
0.00.124.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.013 I llm_load_print_meta: freq_scale_train = 1
0.00.124.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.016 I llm_load_print_meta: model type       = 1.4B
0.00.124.017 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.018 I llm_load_print_meta: model params     = 1.41 B
0.00.124.018 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.019 I llm_load_print_meta: general.name     = 1.4B
0.00.124.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.022 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.023 I llm_load_print_meta: max token length = 1024
0.00.187.093 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.971 I llama_new_context_with_model: n_ctx         = 128
0.00.190.971 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.190.972 I llama_new_context_with_model: n_batch       = 128
0.00.190.972 I llama_new_context_with_model: n_ubatch      = 128
0.00.190.973 I llama_new_context_with_model: flash_attn    = 0
0.00.190.977 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.978 I llama_new_context_with_model: freq_scale    = 1
0.00.190.979 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.558 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.199.581 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.596 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.650 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.202.662 I llama_new_context_with_model: graph nodes  = 967
0.00.202.662 I llama_new_context_with_model: graph splits = 1
0.00.202.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.167 I 
0.00.257.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.300 I perplexity: tokenizing the input ..
0.00.271.377 I perplexity: tokenization took 14.086 ms
0.00.271.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.089.402 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.092.413 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.092.454 I llama_perf_context_print:        load time =     256.81 ms
0.03.092.457 I llama_perf_context_print: prompt eval time =    2817.43 ms /   128 tokens (   22.01 ms per token,    45.43 tokens per second)
0.03.092.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.092.460 I llama_perf_context_print:       total time =    2835.29 ms /   129 tokens

real	0m3.159s
user	0m23.041s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.276 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.012.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.753 I llama_model_loader: - type  f32:  194 tensors
0.00.030.755 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.764 I llm_load_vocab: special tokens cache size = 25
0.00.124.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.780 I llm_load_print_meta: arch             = gptneox
0.00.124.780 I llm_load_print_meta: vocab type       = BPE
0.00.124.781 I llm_load_print_meta: n_vocab          = 50304
0.00.124.782 I llm_load_print_meta: n_merges         = 50009
0.00.124.782 I llm_load_print_meta: vocab_only       = 0
0.00.124.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.783 I llm_load_print_meta: n_embd           = 2048
0.00.124.784 I llm_load_print_meta: n_layer          = 24
0.00.124.798 I llm_load_print_meta: n_head           = 16
0.00.124.800 I llm_load_print_meta: n_head_kv        = 16
0.00.124.800 I llm_load_print_meta: n_rot            = 32
0.00.124.801 I llm_load_print_meta: n_swa            = 0
0.00.124.801 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.802 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.803 I llm_load_print_meta: n_gqa            = 1
0.00.124.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.812 I llm_load_print_meta: n_ff             = 8192
0.00.124.813 I llm_load_print_meta: n_expert         = 0
0.00.124.813 I llm_load_print_meta: n_expert_used    = 0
0.00.124.814 I llm_load_print_meta: causal attn      = 1
0.00.124.814 I llm_load_print_meta: pooling type     = 0
0.00.124.815 I llm_load_print_meta: rope type        = 2
0.00.124.815 I llm_load_print_meta: rope scaling     = linear
0.00.124.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.818 I llm_load_print_meta: freq_scale_train = 1
0.00.124.818 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.823 I llm_load_print_meta: model type       = 1.4B
0.00.124.824 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.824 I llm_load_print_meta: model params     = 1.41 B
0.00.124.826 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.826 I llm_load_print_meta: general.name     = 1.4B
0.00.124.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.830 I llm_load_print_meta: max token length = 1024
0.00.160.162 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.160.174 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.581.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.582.001 I llama_new_context_with_model: n_ctx         = 2048
0.00.582.001 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.582.002 I llama_new_context_with_model: n_batch       = 2048
0.00.582.002 I llama_new_context_with_model: n_ubatch      = 512
0.00.582.003 I llama_new_context_with_model: flash_attn    = 0
0.00.582.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.582.009 I llama_new_context_with_model: freq_scale    = 1
0.00.698.359 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.698.381 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.396 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.701.257 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.701.268 I llama_new_context_with_model: graph nodes  = 967
0.00.701.269 I llama_new_context_with_model: graph splits = 1
0.00.701.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.243 I main: llama threadpool init, n_threads = 8
0.00.734.263 I 
0.00.734.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.734.358 I 
0.00.734.481 I sampler seed: 1234
0.00.734.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.501 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.838.354 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19489.43 tokens per second)
0.01.838.366 I llama_perf_context_print:        load time =     733.63 ms
0.01.838.375 I llama_perf_context_print: prompt eval time =      42.78 ms /     7 tokens (    6.11 ms per token,   163.64 tokens per second)
0.01.838.384 I llama_perf_context_print:        eval time =    1050.33 ms /    63 runs   (   16.67 ms per token,    59.98 tokens per second)
0.01.838.392 I llama_perf_context_print:       total time =    1104.13 ms /    70 tokens

real	0m1.948s
user	0m9.085s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.354 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.703 I llama_model_loader: - type  f32:  194 tensors
0.00.030.704 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.072 I llm_load_vocab: special tokens cache size = 25
0.00.125.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.772 I llm_load_print_meta: arch             = gptneox
0.00.125.773 I llm_load_print_meta: vocab type       = BPE
0.00.125.774 I llm_load_print_meta: n_vocab          = 50304
0.00.125.774 I llm_load_print_meta: n_merges         = 50009
0.00.125.775 I llm_load_print_meta: vocab_only       = 0
0.00.125.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.776 I llm_load_print_meta: n_embd           = 2048
0.00.125.776 I llm_load_print_meta: n_layer          = 24
0.00.125.790 I llm_load_print_meta: n_head           = 16
0.00.125.792 I llm_load_print_meta: n_head_kv        = 16
0.00.125.793 I llm_load_print_meta: n_rot            = 32
0.00.125.794 I llm_load_print_meta: n_swa            = 0
0.00.125.795 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.795 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.797 I llm_load_print_meta: n_gqa            = 1
0.00.125.798 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.804 I llm_load_print_meta: n_ff             = 8192
0.00.125.805 I llm_load_print_meta: n_expert         = 0
0.00.125.805 I llm_load_print_meta: n_expert_used    = 0
0.00.125.806 I llm_load_print_meta: causal attn      = 1
0.00.125.806 I llm_load_print_meta: pooling type     = 0
0.00.125.807 I llm_load_print_meta: rope type        = 2
0.00.125.807 I llm_load_print_meta: rope scaling     = linear
0.00.125.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.809 I llm_load_print_meta: freq_scale_train = 1
0.00.125.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.813 I llm_load_print_meta: model type       = 1.4B
0.00.125.814 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.814 I llm_load_print_meta: model params     = 1.41 B
0.00.125.816 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.816 I llm_load_print_meta: general.name     = 1.4B
0.00.125.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.820 I llm_load_print_meta: max token length = 1024
0.00.161.600 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.161.617 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.587.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.587.091 I llama_new_context_with_model: n_ctx         = 128
0.00.587.092 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.587.092 I llama_new_context_with_model: n_batch       = 128
0.00.587.093 I llama_new_context_with_model: n_ubatch      = 128
0.00.587.094 I llama_new_context_with_model: flash_attn    = 0
0.00.587.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.587.100 I llama_new_context_with_model: freq_scale    = 1
0.00.587.100 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.538 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.594.560 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.594.573 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.597.452 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.597.470 I llama_new_context_with_model: graph nodes  = 967
0.00.597.471 I llama_new_context_with_model: graph splits = 1
0.00.597.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.108 I 
0.00.622.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.622.251 I perplexity: tokenizing the input ..
0.00.636.436 I perplexity: tokenization took 14.201 ms
0.00.636.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.165 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.249.152 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.249.191 I llama_perf_context_print:        load time =     621.72 ms
0.01.249.193 I llama_perf_context_print: prompt eval time =     609.09 ms /   128 tokens (    4.76 ms per token,   210.15 tokens per second)
0.01.249.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.249.195 I llama_perf_context_print:       total time =     627.08 ms /   129 tokens

real	0m1.345s
user	0m5.361s
sys	0m0.382s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.492 I llama_model_loader: - type  f32:  194 tensors
0.00.030.493 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.749 I llm_load_vocab: special tokens cache size = 25
0.00.122.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.435 I llm_load_print_meta: arch             = gptneox
0.00.122.435 I llm_load_print_meta: vocab type       = BPE
0.00.122.436 I llm_load_print_meta: n_vocab          = 50304
0.00.122.437 I llm_load_print_meta: n_merges         = 50009
0.00.122.437 I llm_load_print_meta: vocab_only       = 0
0.00.122.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.438 I llm_load_print_meta: n_embd           = 2048
0.00.122.438 I llm_load_print_meta: n_layer          = 24
0.00.122.453 I llm_load_print_meta: n_head           = 16
0.00.122.454 I llm_load_print_meta: n_head_kv        = 16
0.00.122.455 I llm_load_print_meta: n_rot            = 32
0.00.122.455 I llm_load_print_meta: n_swa            = 0
0.00.122.456 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.458 I llm_load_print_meta: n_gqa            = 1
0.00.122.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.465 I llm_load_print_meta: n_ff             = 8192
0.00.122.466 I llm_load_print_meta: n_expert         = 0
0.00.122.466 I llm_load_print_meta: n_expert_used    = 0
0.00.122.467 I llm_load_print_meta: causal attn      = 1
0.00.122.467 I llm_load_print_meta: pooling type     = 0
0.00.122.468 I llm_load_print_meta: rope type        = 2
0.00.122.468 I llm_load_print_meta: rope scaling     = linear
0.00.122.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.470 I llm_load_print_meta: freq_scale_train = 1
0.00.122.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.474 I llm_load_print_meta: model type       = 1.4B
0.00.122.475 I llm_load_print_meta: model ftype      = Q4_1
0.00.122.476 I llm_load_print_meta: model params     = 1.41 B
0.00.122.477 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.122.477 I llm_load_print_meta: general.name     = 1.4B
0.00.122.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.479 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.479 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.480 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.480 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.481 I llm_load_print_meta: max token length = 1024
0.00.160.814 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.602 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.603 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.603 I llama_new_context_with_model: n_batch       = 2048
0.00.164.604 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.604 I llama_new_context_with_model: flash_attn    = 0
0.00.164.607 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.608 I llama_new_context_with_model: freq_scale    = 1
0.00.292.159 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.180 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.195 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.082 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.095 I llama_new_context_with_model: graph nodes  = 967
0.00.295.095 I llama_new_context_with_model: graph splits = 1
0.00.295.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.473 I main: llama threadpool init, n_threads = 8
0.00.357.492 I 
0.00.357.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.587 I 
0.00.357.706 I sampler seed: 1234
0.00.357.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.729 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.436.197 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19241.19 tokens per second)
0.02.436.209 I llama_perf_context_print:        load time =     356.95 ms
0.02.436.220 I llama_perf_context_print: prompt eval time =     164.01 ms /     7 tokens (   23.43 ms per token,    42.68 tokens per second)
0.02.436.236 I llama_perf_context_print:        eval time =    1903.66 ms /    63 runs   (   30.22 ms per token,    33.09 tokens per second)
0.02.436.248 I llama_perf_context_print:       total time =    2078.74 ms /    70 tokens

real	0m2.513s
user	0m16.927s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.355 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.488 I llm_load_vocab: special tokens cache size = 25
0.00.127.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.271 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.277 I llm_load_print_meta: arch             = gptneox
0.00.127.278 I llm_load_print_meta: vocab type       = BPE
0.00.127.279 I llm_load_print_meta: n_vocab          = 50304
0.00.127.280 I llm_load_print_meta: n_merges         = 50009
0.00.127.280 I llm_load_print_meta: vocab_only       = 0
0.00.127.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.281 I llm_load_print_meta: n_embd           = 2048
0.00.127.282 I llm_load_print_meta: n_layer          = 24
0.00.127.297 I llm_load_print_meta: n_head           = 16
0.00.127.298 I llm_load_print_meta: n_head_kv        = 16
0.00.127.299 I llm_load_print_meta: n_rot            = 32
0.00.127.299 I llm_load_print_meta: n_swa            = 0
0.00.127.300 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.300 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.301 I llm_load_print_meta: n_gqa            = 1
0.00.127.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.304 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.310 I llm_load_print_meta: n_ff             = 8192
0.00.127.310 I llm_load_print_meta: n_expert         = 0
0.00.127.311 I llm_load_print_meta: n_expert_used    = 0
0.00.127.311 I llm_load_print_meta: causal attn      = 1
0.00.127.312 I llm_load_print_meta: pooling type     = 0
0.00.127.312 I llm_load_print_meta: rope type        = 2
0.00.127.313 I llm_load_print_meta: rope scaling     = linear
0.00.127.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.315 I llm_load_print_meta: freq_scale_train = 1
0.00.127.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.320 I llm_load_print_meta: model type       = 1.4B
0.00.127.322 I llm_load_print_meta: model ftype      = Q4_1
0.00.127.322 I llm_load_print_meta: model params     = 1.41 B
0.00.127.324 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.127.324 I llm_load_print_meta: general.name     = 1.4B
0.00.127.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.326 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.327 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.327 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.328 I llm_load_print_meta: max token length = 1024
0.00.166.155 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.170.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.126 I llama_new_context_with_model: n_ctx         = 128
0.00.170.127 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.127 I llama_new_context_with_model: n_batch       = 128
0.00.170.128 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.128 I llama_new_context_with_model: flash_attn    = 0
0.00.170.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.133 I llama_new_context_with_model: freq_scale    = 1
0.00.170.134 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.966 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.992 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.173 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.185 I llama_new_context_with_model: graph nodes  = 967
0.00.182.186 I llama_new_context_with_model: graph splits = 1
0.00.182.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.783 I 
0.00.236.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.913 I perplexity: tokenizing the input ..
0.00.251.146 I perplexity: tokenization took 14.226 ms
0.00.251.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.355.312 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.358.379 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.358.423 I llama_perf_context_print:        load time =     236.39 ms
0.03.358.425 I llama_perf_context_print: prompt eval time =    3103.53 ms /   128 tokens (   24.25 ms per token,    41.24 tokens per second)
0.03.358.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.358.428 I llama_perf_context_print:       total time =    3121.64 ms /   129 tokens

real	0m3.412s
user	0m25.372s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.012.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.527 I llama_model_loader: - type  f32:  194 tensors
0.00.030.528 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.452 I llm_load_vocab: special tokens cache size = 25
0.00.123.392 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.417 I llm_load_print_meta: arch             = gptneox
0.00.123.418 I llm_load_print_meta: vocab type       = BPE
0.00.123.419 I llm_load_print_meta: n_vocab          = 50304
0.00.123.419 I llm_load_print_meta: n_merges         = 50009
0.00.123.420 I llm_load_print_meta: vocab_only       = 0
0.00.123.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.420 I llm_load_print_meta: n_embd           = 2048
0.00.123.421 I llm_load_print_meta: n_layer          = 24
0.00.123.437 I llm_load_print_meta: n_head           = 16
0.00.123.439 I llm_load_print_meta: n_head_kv        = 16
0.00.123.439 I llm_load_print_meta: n_rot            = 32
0.00.123.440 I llm_load_print_meta: n_swa            = 0
0.00.123.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.442 I llm_load_print_meta: n_gqa            = 1
0.00.123.443 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.444 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.449 I llm_load_print_meta: n_ff             = 8192
0.00.123.450 I llm_load_print_meta: n_expert         = 0
0.00.123.450 I llm_load_print_meta: n_expert_used    = 0
0.00.123.451 I llm_load_print_meta: causal attn      = 1
0.00.123.451 I llm_load_print_meta: pooling type     = 0
0.00.123.451 I llm_load_print_meta: rope type        = 2
0.00.123.452 I llm_load_print_meta: rope scaling     = linear
0.00.123.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.454 I llm_load_print_meta: freq_scale_train = 1
0.00.123.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.457 I llm_load_print_meta: model type       = 1.4B
0.00.123.458 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.459 I llm_load_print_meta: model params     = 1.41 B
0.00.123.461 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.461 I llm_load_print_meta: general.name     = 1.4B
0.00.123.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.463 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.464 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.464 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.465 I llm_load_print_meta: max token length = 1024
0.00.166.165 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.978 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.978 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.979 I llama_new_context_with_model: n_batch       = 2048
0.00.169.979 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.980 I llama_new_context_with_model: flash_attn    = 0
0.00.169.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.984 I llama_new_context_with_model: freq_scale    = 1
0.00.297.406 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.430 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.236 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.248 I llama_new_context_with_model: graph nodes  = 967
0.00.300.249 I llama_new_context_with_model: graph splits = 1
0.00.300.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.482 I main: llama threadpool init, n_threads = 8
0.00.375.499 I 
0.00.375.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.593 I 
0.00.375.716 I sampler seed: 1234
0.00.375.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.739 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.957.591 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19127.16 tokens per second)
0.02.957.603 I llama_perf_context_print:        load time =     374.93 ms
0.02.957.612 I llama_perf_context_print: prompt eval time =     209.53 ms /     7 tokens (   29.93 ms per token,    33.41 tokens per second)
0.02.957.620 I llama_perf_context_print:        eval time =    2361.33 ms /    63 runs   (   37.48 ms per token,    26.68 tokens per second)
0.02.957.634 I llama_perf_context_print:       total time =    2582.13 ms /    70 tokens

real	0m3.037s
user	0m20.998s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.331 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.142 I llama_model_loader: - type  f32:  194 tensors
0.00.031.143 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.518 I llm_load_vocab: special tokens cache size = 25
0.00.127.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.778 I llm_load_print_meta: arch             = gptneox
0.00.127.779 I llm_load_print_meta: vocab type       = BPE
0.00.127.780 I llm_load_print_meta: n_vocab          = 50304
0.00.127.780 I llm_load_print_meta: n_merges         = 50009
0.00.127.781 I llm_load_print_meta: vocab_only       = 0
0.00.127.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.782 I llm_load_print_meta: n_embd           = 2048
0.00.127.782 I llm_load_print_meta: n_layer          = 24
0.00.127.796 I llm_load_print_meta: n_head           = 16
0.00.127.798 I llm_load_print_meta: n_head_kv        = 16
0.00.127.798 I llm_load_print_meta: n_rot            = 32
0.00.127.799 I llm_load_print_meta: n_swa            = 0
0.00.127.799 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.800 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.801 I llm_load_print_meta: n_gqa            = 1
0.00.127.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.810 I llm_load_print_meta: n_ff             = 8192
0.00.127.811 I llm_load_print_meta: n_expert         = 0
0.00.127.811 I llm_load_print_meta: n_expert_used    = 0
0.00.127.812 I llm_load_print_meta: causal attn      = 1
0.00.127.812 I llm_load_print_meta: pooling type     = 0
0.00.127.813 I llm_load_print_meta: rope type        = 2
0.00.127.813 I llm_load_print_meta: rope scaling     = linear
0.00.127.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.815 I llm_load_print_meta: freq_scale_train = 1
0.00.127.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.820 I llm_load_print_meta: model type       = 1.4B
0.00.127.821 I llm_load_print_meta: model ftype      = Q5_0
0.00.127.821 I llm_load_print_meta: model params     = 1.41 B
0.00.127.823 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.127.824 I llm_load_print_meta: general.name     = 1.4B
0.00.127.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.827 I llm_load_print_meta: max token length = 1024
0.00.170.843 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.174.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.750 I llama_new_context_with_model: n_ctx         = 128
0.00.174.751 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.751 I llama_new_context_with_model: n_batch       = 128
0.00.174.752 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.752 I llama_new_context_with_model: flash_attn    = 0
0.00.174.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.758 I llama_new_context_with_model: freq_scale    = 1
0.00.174.758 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.330 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.354 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.368 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.422 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.433 I llama_new_context_with_model: graph nodes  = 967
0.00.186.434 I llama_new_context_with_model: graph splits = 1
0.00.186.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.108 I 
0.00.254.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.237 I perplexity: tokenizing the input ..
0.00.269.235 I perplexity: tokenization took 15.006 ms
0.00.269.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.198.977 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.201.971 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.202.013 I llama_perf_context_print:        load time =     253.74 ms
0.04.202.015 I llama_perf_context_print: prompt eval time =    3929.11 ms /   128 tokens (   30.70 ms per token,    32.58 tokens per second)
0.04.202.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.202.018 I llama_perf_context_print:       total time =    3947.91 ms /   129 tokens

real	0m4.257s
user	0m32.057s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.271 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.012.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.752 I llama_model_loader: - type  f32:  194 tensors
0.00.030.753 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.700 I llm_load_vocab: special tokens cache size = 25
0.00.123.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.518 I llm_load_print_meta: arch             = gptneox
0.00.123.518 I llm_load_print_meta: vocab type       = BPE
0.00.123.519 I llm_load_print_meta: n_vocab          = 50304
0.00.123.520 I llm_load_print_meta: n_merges         = 50009
0.00.123.520 I llm_load_print_meta: vocab_only       = 0
0.00.123.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.521 I llm_load_print_meta: n_embd           = 2048
0.00.123.522 I llm_load_print_meta: n_layer          = 24
0.00.123.536 I llm_load_print_meta: n_head           = 16
0.00.123.537 I llm_load_print_meta: n_head_kv        = 16
0.00.123.537 I llm_load_print_meta: n_rot            = 32
0.00.123.538 I llm_load_print_meta: n_swa            = 0
0.00.123.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.540 I llm_load_print_meta: n_gqa            = 1
0.00.123.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.543 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.548 I llm_load_print_meta: n_ff             = 8192
0.00.123.549 I llm_load_print_meta: n_expert         = 0
0.00.123.549 I llm_load_print_meta: n_expert_used    = 0
0.00.123.549 I llm_load_print_meta: causal attn      = 1
0.00.123.550 I llm_load_print_meta: pooling type     = 0
0.00.123.551 I llm_load_print_meta: rope type        = 2
0.00.123.551 I llm_load_print_meta: rope scaling     = linear
0.00.123.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.553 I llm_load_print_meta: freq_scale_train = 1
0.00.123.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.557 I llm_load_print_meta: model type       = 1.4B
0.00.123.559 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.559 I llm_load_print_meta: model params     = 1.41 B
0.00.123.560 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.561 I llm_load_print_meta: general.name     = 1.4B
0.00.123.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.564 I llm_load_print_meta: max token length = 1024
0.00.169.800 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.173.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.704 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.705 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.705 I llama_new_context_with_model: n_batch       = 2048
0.00.173.705 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.706 I llama_new_context_with_model: flash_attn    = 0
0.00.173.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.710 I llama_new_context_with_model: freq_scale    = 1
0.00.300.395 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.416 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.432 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.320 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.331 I llama_new_context_with_model: graph nodes  = 967
0.00.303.332 I llama_new_context_with_model: graph splits = 1
0.00.303.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.451 I main: llama threadpool init, n_threads = 8
0.00.380.467 I 
0.00.380.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.380.562 I 
0.00.380.687 I sampler seed: 1234
0.00.380.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.704 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.012.418 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19034.85 tokens per second)
0.03.012.430 I llama_perf_context_print:        load time =     379.89 ms
0.03.012.440 I llama_perf_context_print: prompt eval time =     210.76 ms /     7 tokens (   30.11 ms per token,    33.21 tokens per second)
0.03.012.448 I llama_perf_context_print:        eval time =    2410.03 ms /    63 runs   (   38.25 ms per token,    26.14 tokens per second)
0.03.012.456 I llama_perf_context_print:       total time =    2631.98 ms /    70 tokens

real	0m3.095s
user	0m21.431s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.359 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.548 I llama_model_loader: - type  f32:  194 tensors
0.00.030.549 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.349 I llm_load_vocab: special tokens cache size = 25
0.00.126.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.098 I llm_load_print_meta: arch             = gptneox
0.00.126.099 I llm_load_print_meta: vocab type       = BPE
0.00.126.100 I llm_load_print_meta: n_vocab          = 50304
0.00.126.100 I llm_load_print_meta: n_merges         = 50009
0.00.126.101 I llm_load_print_meta: vocab_only       = 0
0.00.126.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.102 I llm_load_print_meta: n_embd           = 2048
0.00.126.102 I llm_load_print_meta: n_layer          = 24
0.00.126.117 I llm_load_print_meta: n_head           = 16
0.00.126.118 I llm_load_print_meta: n_head_kv        = 16
0.00.126.119 I llm_load_print_meta: n_rot            = 32
0.00.126.119 I llm_load_print_meta: n_swa            = 0
0.00.126.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.123 I llm_load_print_meta: n_gqa            = 1
0.00.126.124 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.125 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.131 I llm_load_print_meta: n_ff             = 8192
0.00.126.131 I llm_load_print_meta: n_expert         = 0
0.00.126.132 I llm_load_print_meta: n_expert_used    = 0
0.00.126.132 I llm_load_print_meta: causal attn      = 1
0.00.126.133 I llm_load_print_meta: pooling type     = 0
0.00.126.134 I llm_load_print_meta: rope type        = 2
0.00.126.134 I llm_load_print_meta: rope scaling     = linear
0.00.126.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.137 I llm_load_print_meta: freq_scale_train = 1
0.00.126.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.140 I llm_load_print_meta: model type       = 1.4B
0.00.126.141 I llm_load_print_meta: model ftype      = Q5_1
0.00.126.142 I llm_load_print_meta: model params     = 1.41 B
0.00.126.144 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.126.144 I llm_load_print_meta: general.name     = 1.4B
0.00.126.145 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.147 I llm_load_print_meta: max token length = 1024
0.00.172.825 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.176.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.773 I llama_new_context_with_model: n_ctx         = 128
0.00.176.774 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.774 I llama_new_context_with_model: n_batch       = 128
0.00.176.775 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.775 I llama_new_context_with_model: flash_attn    = 0
0.00.176.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.780 I llama_new_context_with_model: freq_scale    = 1
0.00.176.781 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.564 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.590 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.605 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.691 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.706 I llama_new_context_with_model: graph nodes  = 967
0.00.188.707 I llama_new_context_with_model: graph splits = 1
0.00.188.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.311 I 
0.00.258.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.430 I perplexity: tokenizing the input ..
0.00.272.620 I perplexity: tokenization took 14.182 ms
0.00.272.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.216.619 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.219.593 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.219.651 I llama_perf_context_print:        load time =     257.92 ms
0.04.219.653 I llama_perf_context_print: prompt eval time =    3943.37 ms /   128 tokens (   30.81 ms per token,    32.46 tokens per second)
0.04.219.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.219.657 I llama_perf_context_print:       total time =    3961.34 ms /   129 tokens

real	0m4.279s
user	0m32.206s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.610 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.012.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.940 I llama_model_loader: - type  f32:  194 tensors
0.00.030.942 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.942 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.743 I llm_load_vocab: special tokens cache size = 25
0.00.126.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.437 I llm_load_print_meta: arch             = gptneox
0.00.126.437 I llm_load_print_meta: vocab type       = BPE
0.00.126.438 I llm_load_print_meta: n_vocab          = 50304
0.00.126.439 I llm_load_print_meta: n_merges         = 50009
0.00.126.439 I llm_load_print_meta: vocab_only       = 0
0.00.126.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.440 I llm_load_print_meta: n_embd           = 2048
0.00.126.441 I llm_load_print_meta: n_layer          = 24
0.00.126.454 I llm_load_print_meta: n_head           = 16
0.00.126.456 I llm_load_print_meta: n_head_kv        = 16
0.00.126.457 I llm_load_print_meta: n_rot            = 32
0.00.126.457 I llm_load_print_meta: n_swa            = 0
0.00.126.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.460 I llm_load_print_meta: n_gqa            = 1
0.00.126.461 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.468 I llm_load_print_meta: n_ff             = 8192
0.00.126.468 I llm_load_print_meta: n_expert         = 0
0.00.126.469 I llm_load_print_meta: n_expert_used    = 0
0.00.126.469 I llm_load_print_meta: causal attn      = 1
0.00.126.470 I llm_load_print_meta: pooling type     = 0
0.00.126.470 I llm_load_print_meta: rope type        = 2
0.00.126.471 I llm_load_print_meta: rope scaling     = linear
0.00.126.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.473 I llm_load_print_meta: freq_scale_train = 1
0.00.126.474 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.477 I llm_load_print_meta: model type       = 1.4B
0.00.126.478 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.126.479 I llm_load_print_meta: model params     = 1.41 B
0.00.126.480 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.126.482 I llm_load_print_meta: general.name     = 1.4B
0.00.126.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.485 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.486 I llm_load_print_meta: max token length = 1024
0.00.152.512 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.156.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.425 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.426 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.426 I llama_new_context_with_model: n_batch       = 2048
0.00.156.426 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.427 I llama_new_context_with_model: flash_attn    = 0
0.00.156.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.432 I llama_new_context_with_model: freq_scale    = 1
0.00.282.603 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.625 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.642 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.410 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.422 I llama_new_context_with_model: graph nodes  = 967
0.00.285.423 I llama_new_context_with_model: graph splits = 1
0.00.285.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.408 I main: llama threadpool init, n_threads = 8
0.00.349.424 I 
0.00.349.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.519 I 
0.00.349.641 I sampler seed: 1234
0.00.349.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.665 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.532.029 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.02.532.043 I llama_perf_context_print:        load time =     348.76 ms
0.02.532.052 I llama_perf_context_print: prompt eval time =     171.65 ms /     7 tokens (   24.52 ms per token,    40.78 tokens per second)
0.02.532.061 I llama_perf_context_print:        eval time =    1999.79 ms /    63 runs   (   31.74 ms per token,    31.50 tokens per second)
0.02.532.075 I llama_perf_context_print:       total time =    2182.64 ms /    70 tokens

real	0m2.603s
user	0m17.753s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.881 I llama_model_loader: - type  f32:  194 tensors
0.00.030.882 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.882 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.890 I llm_load_vocab: special tokens cache size = 25
0.00.130.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.111 I llm_load_print_meta: arch             = gptneox
0.00.130.111 I llm_load_print_meta: vocab type       = BPE
0.00.130.112 I llm_load_print_meta: n_vocab          = 50304
0.00.130.113 I llm_load_print_meta: n_merges         = 50009
0.00.130.113 I llm_load_print_meta: vocab_only       = 0
0.00.130.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.114 I llm_load_print_meta: n_embd           = 2048
0.00.130.114 I llm_load_print_meta: n_layer          = 24
0.00.130.129 I llm_load_print_meta: n_head           = 16
0.00.130.130 I llm_load_print_meta: n_head_kv        = 16
0.00.130.131 I llm_load_print_meta: n_rot            = 32
0.00.130.132 I llm_load_print_meta: n_swa            = 0
0.00.130.133 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.133 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.135 I llm_load_print_meta: n_gqa            = 1
0.00.130.136 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.137 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.139 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.140 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.143 I llm_load_print_meta: n_ff             = 8192
0.00.130.143 I llm_load_print_meta: n_expert         = 0
0.00.130.144 I llm_load_print_meta: n_expert_used    = 0
0.00.130.144 I llm_load_print_meta: causal attn      = 1
0.00.130.145 I llm_load_print_meta: pooling type     = 0
0.00.130.145 I llm_load_print_meta: rope type        = 2
0.00.130.145 I llm_load_print_meta: rope scaling     = linear
0.00.130.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.147 I llm_load_print_meta: freq_scale_train = 1
0.00.130.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.151 I llm_load_print_meta: model type       = 1.4B
0.00.130.152 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.130.153 I llm_load_print_meta: model params     = 1.41 B
0.00.130.154 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.130.154 I llm_load_print_meta: general.name     = 1.4B
0.00.130.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.158 I llm_load_print_meta: max token length = 1024
0.00.156.280 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.160.083 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.089 I llama_new_context_with_model: n_ctx         = 128
0.00.160.090 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.090 I llama_new_context_with_model: n_batch       = 128
0.00.160.091 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.091 I llama_new_context_with_model: flash_attn    = 0
0.00.160.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.096 I llama_new_context_with_model: freq_scale    = 1
0.00.160.097 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.632 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.654 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.668 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.717 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.731 I llama_new_context_with_model: graph nodes  = 967
0.00.171.731 I llama_new_context_with_model: graph splits = 1
0.00.171.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.886 I 
0.00.228.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.042 I perplexity: tokenizing the input ..
0.00.242.858 I perplexity: tokenization took 14.826 ms
0.00.242.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.481.419 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.484.412 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.484.453 I llama_perf_context_print:        load time =     227.53 ms
0.03.484.455 I llama_perf_context_print: prompt eval time =    3237.97 ms /   128 tokens (   25.30 ms per token,    39.53 tokens per second)
0.03.484.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.484.458 I llama_perf_context_print:       total time =    3256.57 ms /   129 tokens

real	0m3.529s
user	0m26.403s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.290 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.012.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.718 I llama_model_loader: - type  f32:  194 tensors
0.00.030.719 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.719 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.720 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.685 I llm_load_vocab: special tokens cache size = 25
0.00.125.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.551 I llm_load_print_meta: arch             = gptneox
0.00.125.551 I llm_load_print_meta: vocab type       = BPE
0.00.125.552 I llm_load_print_meta: n_vocab          = 50304
0.00.125.553 I llm_load_print_meta: n_merges         = 50009
0.00.125.553 I llm_load_print_meta: vocab_only       = 0
0.00.125.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.554 I llm_load_print_meta: n_embd           = 2048
0.00.125.554 I llm_load_print_meta: n_layer          = 24
0.00.125.568 I llm_load_print_meta: n_head           = 16
0.00.125.569 I llm_load_print_meta: n_head_kv        = 16
0.00.125.570 I llm_load_print_meta: n_rot            = 32
0.00.125.570 I llm_load_print_meta: n_swa            = 0
0.00.125.571 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.571 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.573 I llm_load_print_meta: n_gqa            = 1
0.00.125.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.581 I llm_load_print_meta: n_ff             = 8192
0.00.125.581 I llm_load_print_meta: n_expert         = 0
0.00.125.582 I llm_load_print_meta: n_expert_used    = 0
0.00.125.582 I llm_load_print_meta: causal attn      = 1
0.00.125.582 I llm_load_print_meta: pooling type     = 0
0.00.125.583 I llm_load_print_meta: rope type        = 2
0.00.125.583 I llm_load_print_meta: rope scaling     = linear
0.00.125.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.586 I llm_load_print_meta: freq_scale_train = 1
0.00.125.587 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.591 I llm_load_print_meta: model type       = 1.4B
0.00.125.592 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.592 I llm_load_print_meta: model params     = 1.41 B
0.00.125.594 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.595 I llm_load_print_meta: general.name     = 1.4B
0.00.125.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.599 I llm_load_print_meta: max token length = 1024
0.00.159.323 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.163.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.239 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.239 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.239 I llama_new_context_with_model: n_batch       = 2048
0.00.163.240 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.240 I llama_new_context_with_model: flash_attn    = 0
0.00.163.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.246 I llama_new_context_with_model: freq_scale    = 1
0.00.289.149 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.172 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.110 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.121 I llama_new_context_with_model: graph nodes  = 967
0.00.292.121 I llama_new_context_with_model: graph splits = 1
0.00.292.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.096 I main: llama threadpool init, n_threads = 8
0.00.354.117 I 
0.00.354.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.211 I 
0.00.354.337 I sampler seed: 1234
0.00.354.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.356 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.438.611 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19009.37 tokens per second)
0.02.438.623 I llama_perf_context_print:        load time =     353.54 ms
0.02.438.632 I llama_perf_context_print: prompt eval time =     162.18 ms /     7 tokens (   23.17 ms per token,    43.16 tokens per second)
0.02.438.641 I llama_perf_context_print:        eval time =    1911.03 ms /    63 runs   (   30.33 ms per token,    32.97 tokens per second)
0.02.438.649 I llama_perf_context_print:       total time =    2084.53 ms /    70 tokens

real	0m2.514s
user	0m16.940s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.339 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.922 I llama_model_loader: - type  f32:  194 tensors
0.00.030.923 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.923 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.924 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.684 I llm_load_vocab: special tokens cache size = 25
0.00.126.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.712 I llm_load_print_meta: arch             = gptneox
0.00.126.713 I llm_load_print_meta: vocab type       = BPE
0.00.126.714 I llm_load_print_meta: n_vocab          = 50304
0.00.126.714 I llm_load_print_meta: n_merges         = 50009
0.00.126.715 I llm_load_print_meta: vocab_only       = 0
0.00.126.715 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.716 I llm_load_print_meta: n_embd           = 2048
0.00.126.716 I llm_load_print_meta: n_layer          = 24
0.00.126.730 I llm_load_print_meta: n_head           = 16
0.00.126.732 I llm_load_print_meta: n_head_kv        = 16
0.00.126.732 I llm_load_print_meta: n_rot            = 32
0.00.126.732 I llm_load_print_meta: n_swa            = 0
0.00.126.733 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.734 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.735 I llm_load_print_meta: n_gqa            = 1
0.00.126.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.737 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.743 I llm_load_print_meta: n_ff             = 8192
0.00.126.744 I llm_load_print_meta: n_expert         = 0
0.00.126.744 I llm_load_print_meta: n_expert_used    = 0
0.00.126.744 I llm_load_print_meta: causal attn      = 1
0.00.126.745 I llm_load_print_meta: pooling type     = 0
0.00.126.745 I llm_load_print_meta: rope type        = 2
0.00.126.745 I llm_load_print_meta: rope scaling     = linear
0.00.126.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.748 I llm_load_print_meta: freq_scale_train = 1
0.00.126.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.752 I llm_load_print_meta: model type       = 1.4B
0.00.126.753 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.126.753 I llm_load_print_meta: model params     = 1.41 B
0.00.126.755 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.126.755 I llm_load_print_meta: general.name     = 1.4B
0.00.126.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.759 I llm_load_print_meta: max token length = 1024
0.00.160.889 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.164.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.787 I llama_new_context_with_model: n_ctx         = 128
0.00.164.788 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.788 I llama_new_context_with_model: n_batch       = 128
0.00.164.789 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.789 I llama_new_context_with_model: flash_attn    = 0
0.00.164.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.794 I llama_new_context_with_model: freq_scale    = 1
0.00.164.795 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.375 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.396 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.410 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.414 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.427 I llama_new_context_with_model: graph nodes  = 967
0.00.176.427 I llama_new_context_with_model: graph splits = 1
0.00.176.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.302 I 
0.00.230.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.428 I perplexity: tokenizing the input ..
0.00.245.366 I perplexity: tokenization took 14.946 ms
0.00.245.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.293.691 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.296.642 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.296.685 I llama_perf_context_print:        load time =     229.93 ms
0.03.296.688 I llama_perf_context_print: prompt eval time =    3047.70 ms /   128 tokens (   23.81 ms per token,    42.00 tokens per second)
0.03.296.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.296.690 I llama_perf_context_print:       total time =    3066.39 ms /   129 tokens

real	0m3.347s
user	0m24.918s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.457 I llama_model_loader: - type  f32:  194 tensors
0.00.030.458 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.459 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.459 I llama_model_loader: - type q6_K:   13 tensors
0.00.103.748 I llm_load_vocab: special tokens cache size = 25
0.00.123.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.819 I llm_load_print_meta: arch             = gptneox
0.00.123.820 I llm_load_print_meta: vocab type       = BPE
0.00.123.821 I llm_load_print_meta: n_vocab          = 50304
0.00.123.821 I llm_load_print_meta: n_merges         = 50009
0.00.123.822 I llm_load_print_meta: vocab_only       = 0
0.00.123.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.823 I llm_load_print_meta: n_embd           = 2048
0.00.123.823 I llm_load_print_meta: n_layer          = 24
0.00.123.836 I llm_load_print_meta: n_head           = 16
0.00.123.838 I llm_load_print_meta: n_head_kv        = 16
0.00.123.839 I llm_load_print_meta: n_rot            = 32
0.00.123.839 I llm_load_print_meta: n_swa            = 0
0.00.123.840 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.840 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.841 I llm_load_print_meta: n_gqa            = 1
0.00.123.843 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.844 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.849 I llm_load_print_meta: n_ff             = 8192
0.00.123.850 I llm_load_print_meta: n_expert         = 0
0.00.123.850 I llm_load_print_meta: n_expert_used    = 0
0.00.123.851 I llm_load_print_meta: causal attn      = 1
0.00.123.852 I llm_load_print_meta: pooling type     = 0
0.00.123.852 I llm_load_print_meta: rope type        = 2
0.00.123.853 I llm_load_print_meta: rope scaling     = linear
0.00.123.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.855 I llm_load_print_meta: freq_scale_train = 1
0.00.123.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.859 I llm_load_print_meta: model type       = 1.4B
0.00.123.861 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.861 I llm_load_print_meta: model params     = 1.41 B
0.00.123.862 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.123.863 I llm_load_print_meta: general.name     = 1.4B
0.00.123.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.866 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.867 I llm_load_print_meta: max token length = 1024
0.00.166.067 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.898 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.905 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.906 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.906 I llama_new_context_with_model: n_batch       = 2048
0.00.169.907 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.907 I llama_new_context_with_model: flash_attn    = 0
0.00.169.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.912 I llama_new_context_with_model: freq_scale    = 1
0.00.296.177 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.201 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.066 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.078 I llama_new_context_with_model: graph nodes  = 967
0.00.299.079 I llama_new_context_with_model: graph splits = 1
0.00.299.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.792 I main: llama threadpool init, n_threads = 8
0.00.359.811 I 
0.00.359.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.907 I 
0.00.360.030 I sampler seed: 1234
0.00.360.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.048 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.392.191 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19163.29 tokens per second)
0.02.392.202 I llama_perf_context_print:        load time =     359.26 ms
0.02.392.214 I llama_perf_context_print: prompt eval time =     156.05 ms /     7 tokens (   22.29 ms per token,    44.86 tokens per second)
0.02.392.223 I llama_perf_context_print:        eval time =    1865.18 ms /    63 runs   (   29.61 ms per token,    33.78 tokens per second)
0.02.392.230 I llama_perf_context_print:       total time =    2032.42 ms /    70 tokens

real	0m2.473s
user	0m16.560s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.344 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.168 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.168 I llama_model_loader: - type q6_K:   13 tensors
0.00.106.483 I llm_load_vocab: special tokens cache size = 25
0.00.126.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.343 I llm_load_print_meta: arch             = gptneox
0.00.126.344 I llm_load_print_meta: vocab type       = BPE
0.00.126.345 I llm_load_print_meta: n_vocab          = 50304
0.00.126.345 I llm_load_print_meta: n_merges         = 50009
0.00.126.346 I llm_load_print_meta: vocab_only       = 0
0.00.126.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.347 I llm_load_print_meta: n_embd           = 2048
0.00.126.347 I llm_load_print_meta: n_layer          = 24
0.00.126.362 I llm_load_print_meta: n_head           = 16
0.00.126.364 I llm_load_print_meta: n_head_kv        = 16
0.00.126.364 I llm_load_print_meta: n_rot            = 32
0.00.126.365 I llm_load_print_meta: n_swa            = 0
0.00.126.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.368 I llm_load_print_meta: n_gqa            = 1
0.00.126.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.377 I llm_load_print_meta: n_ff             = 8192
0.00.126.377 I llm_load_print_meta: n_expert         = 0
0.00.126.378 I llm_load_print_meta: n_expert_used    = 0
0.00.126.378 I llm_load_print_meta: causal attn      = 1
0.00.126.379 I llm_load_print_meta: pooling type     = 0
0.00.126.379 I llm_load_print_meta: rope type        = 2
0.00.126.380 I llm_load_print_meta: rope scaling     = linear
0.00.126.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.382 I llm_load_print_meta: freq_scale_train = 1
0.00.126.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.388 I llm_load_print_meta: model type       = 1.4B
0.00.126.389 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.126.389 I llm_load_print_meta: model params     = 1.41 B
0.00.126.390 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.126.390 I llm_load_print_meta: general.name     = 1.4B
0.00.126.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.394 I llm_load_print_meta: max token length = 1024
0.00.169.095 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.173.040 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.052 I llama_new_context_with_model: n_ctx         = 128
0.00.173.053 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.053 I llama_new_context_with_model: n_batch       = 128
0.00.173.054 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.054 I llama_new_context_with_model: flash_attn    = 0
0.00.173.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.059 I llama_new_context_with_model: freq_scale    = 1
0.00.173.061 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.735 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.758 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.746 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.758 I llama_new_context_with_model: graph nodes  = 967
0.00.184.759 I llama_new_context_with_model: graph splits = 1
0.00.184.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.571 I 
0.00.237.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.712 I perplexity: tokenizing the input ..
0.00.251.795 I perplexity: tokenization took 14.097 ms
0.00.251.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.194.584 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.197.510 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.197.546 I llama_perf_context_print:        load time =     237.19 ms
0.03.197.549 I llama_perf_context_print: prompt eval time =    2942.18 ms /   128 tokens (   22.99 ms per token,    43.51 tokens per second)
0.03.197.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.197.552 I llama_perf_context_print:       total time =    2959.98 ms /   129 tokens

real	0m3.254s
user	0m24.034s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.508 I llama_model_loader: - type  f32:  194 tensors
0.00.030.510 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.510 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.913 I llm_load_vocab: special tokens cache size = 25
0.00.123.705 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.744 I llm_load_print_meta: arch             = gptneox
0.00.123.745 I llm_load_print_meta: vocab type       = BPE
0.00.123.745 I llm_load_print_meta: n_vocab          = 50304
0.00.123.746 I llm_load_print_meta: n_merges         = 50009
0.00.123.746 I llm_load_print_meta: vocab_only       = 0
0.00.123.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.747 I llm_load_print_meta: n_embd           = 2048
0.00.123.748 I llm_load_print_meta: n_layer          = 24
0.00.123.762 I llm_load_print_meta: n_head           = 16
0.00.123.764 I llm_load_print_meta: n_head_kv        = 16
0.00.123.765 I llm_load_print_meta: n_rot            = 32
0.00.123.766 I llm_load_print_meta: n_swa            = 0
0.00.123.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.767 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.769 I llm_load_print_meta: n_gqa            = 1
0.00.123.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.777 I llm_load_print_meta: n_ff             = 8192
0.00.123.777 I llm_load_print_meta: n_expert         = 0
0.00.123.778 I llm_load_print_meta: n_expert_used    = 0
0.00.123.779 I llm_load_print_meta: causal attn      = 1
0.00.123.779 I llm_load_print_meta: pooling type     = 0
0.00.123.780 I llm_load_print_meta: rope type        = 2
0.00.123.780 I llm_load_print_meta: rope scaling     = linear
0.00.123.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.783 I llm_load_print_meta: freq_scale_train = 1
0.00.123.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.787 I llm_load_print_meta: model type       = 1.4B
0.00.123.788 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.789 I llm_load_print_meta: model params     = 1.41 B
0.00.123.790 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.790 I llm_load_print_meta: general.name     = 1.4B
0.00.123.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.795 I llm_load_print_meta: max token length = 1024
0.00.172.607 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.441 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.450 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.451 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.451 I llama_new_context_with_model: n_batch       = 2048
0.00.176.452 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.452 I llama_new_context_with_model: flash_attn    = 0
0.00.176.456 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.456 I llama_new_context_with_model: freq_scale    = 1
0.00.302.998 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.025 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.890 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.903 I llama_new_context_with_model: graph nodes  = 967
0.00.305.903 I llama_new_context_with_model: graph splits = 1
0.00.305.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.797 I main: llama threadpool init, n_threads = 8
0.00.375.818 I 
0.00.375.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.915 I 
0.00.376.039 I sampler seed: 1234
0.00.376.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.059 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.754.490 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19225.56 tokens per second)
0.02.754.516 I llama_perf_context_print:        load time =     375.28 ms
0.02.754.541 I llama_perf_context_print: prompt eval time =     187.41 ms /     7 tokens (   26.77 ms per token,    37.35 tokens per second)
0.02.754.568 I llama_perf_context_print:        eval time =    2177.61 ms /    63 runs   (   34.57 ms per token,    28.93 tokens per second)
0.02.754.593 I llama_perf_context_print:       total time =    2378.72 ms /    70 tokens

real	0m2.841s
user	0m19.330s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.464 I llama_model_loader: - type  f32:  194 tensors
0.00.030.465 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.466 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.472 I llm_load_vocab: special tokens cache size = 25
0.00.124.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.295 I llm_load_print_meta: arch             = gptneox
0.00.124.296 I llm_load_print_meta: vocab type       = BPE
0.00.124.297 I llm_load_print_meta: n_vocab          = 50304
0.00.124.298 I llm_load_print_meta: n_merges         = 50009
0.00.124.298 I llm_load_print_meta: vocab_only       = 0
0.00.124.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.299 I llm_load_print_meta: n_embd           = 2048
0.00.124.299 I llm_load_print_meta: n_layer          = 24
0.00.124.312 I llm_load_print_meta: n_head           = 16
0.00.124.314 I llm_load_print_meta: n_head_kv        = 16
0.00.124.314 I llm_load_print_meta: n_rot            = 32
0.00.124.315 I llm_load_print_meta: n_swa            = 0
0.00.124.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.317 I llm_load_print_meta: n_gqa            = 1
0.00.124.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.325 I llm_load_print_meta: n_ff             = 8192
0.00.124.326 I llm_load_print_meta: n_expert         = 0
0.00.124.326 I llm_load_print_meta: n_expert_used    = 0
0.00.124.327 I llm_load_print_meta: causal attn      = 1
0.00.124.327 I llm_load_print_meta: pooling type     = 0
0.00.124.327 I llm_load_print_meta: rope type        = 2
0.00.124.328 I llm_load_print_meta: rope scaling     = linear
0.00.124.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.330 I llm_load_print_meta: freq_scale_train = 1
0.00.124.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.334 I llm_load_print_meta: model type       = 1.4B
0.00.124.335 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.336 I llm_load_print_meta: model params     = 1.41 B
0.00.124.337 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.337 I llm_load_print_meta: general.name     = 1.4B
0.00.124.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.342 I llm_load_print_meta: max token length = 1024
0.00.173.654 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.177.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.519 I llama_new_context_with_model: n_ctx         = 128
0.00.177.519 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.520 I llama_new_context_with_model: n_batch       = 128
0.00.177.520 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.521 I llama_new_context_with_model: flash_attn    = 0
0.00.177.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.525 I llama_new_context_with_model: freq_scale    = 1
0.00.177.526 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.090 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.113 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.210 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.221 I llama_new_context_with_model: graph nodes  = 967
0.00.189.222 I llama_new_context_with_model: graph splits = 1
0.00.189.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.142 I 
0.00.251.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.251.262 I perplexity: tokenizing the input ..
0.00.265.363 I perplexity: tokenization took 14.107 ms
0.00.265.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.786.480 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.789.466 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.789.503 I llama_perf_context_print:        load time =     250.79 ms
0.03.789.505 I llama_perf_context_print: prompt eval time =    3520.50 ms /   128 tokens (   27.50 ms per token,    36.36 tokens per second)
0.03.789.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.509 I llama_perf_context_print:       total time =    3538.36 ms /   129 tokens

real	0m3.850s
user	0m28.753s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.497 I llama_model_loader: - type  f32:  194 tensors
0.00.030.499 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.127 I llm_load_vocab: special tokens cache size = 25
0.00.122.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.882 I llm_load_print_meta: arch             = gptneox
0.00.122.882 I llm_load_print_meta: vocab type       = BPE
0.00.122.883 I llm_load_print_meta: n_vocab          = 50304
0.00.122.883 I llm_load_print_meta: n_merges         = 50009
0.00.122.884 I llm_load_print_meta: vocab_only       = 0
0.00.122.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.884 I llm_load_print_meta: n_embd           = 2048
0.00.122.885 I llm_load_print_meta: n_layer          = 24
0.00.122.898 I llm_load_print_meta: n_head           = 16
0.00.122.900 I llm_load_print_meta: n_head_kv        = 16
0.00.122.900 I llm_load_print_meta: n_rot            = 32
0.00.122.901 I llm_load_print_meta: n_swa            = 0
0.00.122.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.903 I llm_load_print_meta: n_gqa            = 1
0.00.122.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.911 I llm_load_print_meta: n_ff             = 8192
0.00.122.911 I llm_load_print_meta: n_expert         = 0
0.00.122.912 I llm_load_print_meta: n_expert_used    = 0
0.00.122.912 I llm_load_print_meta: causal attn      = 1
0.00.122.913 I llm_load_print_meta: pooling type     = 0
0.00.122.913 I llm_load_print_meta: rope type        = 2
0.00.122.914 I llm_load_print_meta: rope scaling     = linear
0.00.122.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.916 I llm_load_print_meta: freq_scale_train = 1
0.00.122.916 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.921 I llm_load_print_meta: model type       = 1.4B
0.00.122.922 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.923 I llm_load_print_meta: model params     = 1.41 B
0.00.122.924 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.924 I llm_load_print_meta: general.name     = 1.4B
0.00.122.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.926 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.929 I llm_load_print_meta: max token length = 1024
0.00.174.915 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.805 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.805 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.806 I llama_new_context_with_model: n_batch       = 2048
0.00.178.806 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.807 I llama_new_context_with_model: flash_attn    = 0
0.00.178.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.812 I llama_new_context_with_model: freq_scale    = 1
0.00.303.654 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.675 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.690 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.583 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.594 I llama_new_context_with_model: graph nodes  = 967
0.00.306.595 I llama_new_context_with_model: graph splits = 1
0.00.306.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.372 I main: llama threadpool init, n_threads = 8
0.00.379.390 I 
0.00.379.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.379.487 I 
0.00.379.610 I sampler seed: 1234
0.00.379.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.629 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.838.064 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18788.04 tokens per second)
0.02.838.075 I llama_perf_context_print:        load time =     378.83 ms
0.02.838.084 I llama_perf_context_print: prompt eval time =     195.62 ms /     7 tokens (   27.95 ms per token,    35.78 tokens per second)
0.02.838.093 I llama_perf_context_print:        eval time =    2251.79 ms /    63 runs   (   35.74 ms per token,    27.98 tokens per second)
0.02.838.102 I llama_perf_context_print:       total time =    2458.71 ms /    70 tokens

real	0m2.926s
user	0m20.015s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.369 I build: 4158 (be5f6110) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.095 I llama_model_loader: - type  f32:  194 tensors
0.00.031.096 I llama_model_loader: - type q6_K:   98 tensors
0.00.107.618 I llm_load_vocab: special tokens cache size = 25
0.00.127.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.608 I llm_load_print_meta: arch             = gptneox
0.00.127.609 I llm_load_print_meta: vocab type       = BPE
0.00.127.610 I llm_load_print_meta: n_vocab          = 50304
0.00.127.611 I llm_load_print_meta: n_merges         = 50009
0.00.127.612 I llm_load_print_meta: vocab_only       = 0
0.00.127.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.613 I llm_load_print_meta: n_embd           = 2048
0.00.127.613 I llm_load_print_meta: n_layer          = 24
0.00.127.627 I llm_load_print_meta: n_head           = 16
0.00.127.628 I llm_load_print_meta: n_head_kv        = 16
0.00.127.629 I llm_load_print_meta: n_rot            = 32
0.00.127.629 I llm_load_print_meta: n_swa            = 0
0.00.127.630 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.631 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.632 I llm_load_print_meta: n_gqa            = 1
0.00.127.633 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.634 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.640 I llm_load_print_meta: n_ff             = 8192
0.00.127.640 I llm_load_print_meta: n_expert         = 0
0.00.127.641 I llm_load_print_meta: n_expert_used    = 0
0.00.127.641 I llm_load_print_meta: causal attn      = 1
0.00.127.641 I llm_load_print_meta: pooling type     = 0
0.00.127.642 I llm_load_print_meta: rope type        = 2
0.00.127.642 I llm_load_print_meta: rope scaling     = linear
0.00.127.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.644 I llm_load_print_meta: freq_scale_train = 1
0.00.127.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.647 I llm_load_print_meta: model type       = 1.4B
0.00.127.648 I llm_load_print_meta: model ftype      = Q6_K
0.00.127.649 I llm_load_print_meta: model params     = 1.41 B
0.00.127.649 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.127.654 I llm_load_print_meta: general.name     = 1.4B
0.00.127.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.657 I llm_load_print_meta: max token length = 1024
0.00.180.188 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.183.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.963 I llama_new_context_with_model: n_ctx         = 128
0.00.183.963 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.183.963 I llama_new_context_with_model: n_batch       = 128
0.00.183.964 I llama_new_context_with_model: n_ubatch      = 128
0.00.183.964 I llama_new_context_with_model: flash_attn    = 0
0.00.183.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.969 I llama_new_context_with_model: freq_scale    = 1
0.00.183.970 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.633 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.653 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.672 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.710 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.724 I llama_new_context_with_model: graph nodes  = 967
0.00.195.724 I llama_new_context_with_model: graph splits = 1
0.00.195.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.356 I 
0.00.260.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.474 I perplexity: tokenizing the input ..
0.00.275.348 I perplexity: tokenization took 14.88 ms
0.00.275.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.946.625 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.949.633 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.949.676 I llama_perf_context_print:        load time =     259.95 ms
0.03.949.679 I llama_perf_context_print: prompt eval time =    3670.67 ms /   128 tokens (   28.68 ms per token,    34.87 tokens per second)
0.03.949.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.681 I llama_perf_context_print:       total time =    3689.32 ms /   129 tokens

real	0m4.012s
user	0m29.922s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4158 (be5f6110)
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
0.00.703.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.145s
user	0m7.105s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4158 (be5f6110)
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
0.00.701.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.130s
user	0m6.916s
sys	0m0.721s
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
2/2 Test #28: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.49user 0.32system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2893948maxresident)k
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.14user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76048minor)pagefaults 0swaps
```
