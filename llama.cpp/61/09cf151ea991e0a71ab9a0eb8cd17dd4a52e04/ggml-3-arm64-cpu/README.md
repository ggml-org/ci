## Summary

- status:  SUCCESS ✅
- runtime: 5:16.61
- date:    Wed Nov  6 12:20:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6109cf151ea991e0a71ab9a0eb8cd17dd4a52e04
- author:  Georgi Gerganov
```
ggml : add initial BF16 support

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.77 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.54 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.51 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.70 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.45 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.09 sec*proc (28 tests)

Total Test time (real) =  67.10 sec

real	1m7.112s
user	1m20.142s
sys	0m1.096s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
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
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.88 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.41 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  33.80 sec*proc (28 tests)

Total Test time (real) =  33.81 sec

real	0m33.823s
user	0m35.612s
sys	0m1.127s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.227 I build: 4037 (6109cf15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.553 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.579 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.581 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.582 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.582 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.585 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.586 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.586 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.587 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.588 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.592 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.593 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.594 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.594 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.595 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.596 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.713 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.720 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.720 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.721 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.722 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.722 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.723 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.725 I llama_model_loader: - type  f32:  124 tensors
0.00.010.726 I llama_model_loader: - type  f16:   73 tensors
0.00.027.364 I llm_load_vocab: special tokens cache size = 5
0.00.031.650 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.665 I llm_load_print_meta: arch             = bert
0.00.031.666 I llm_load_print_meta: vocab type       = WPM
0.00.031.666 I llm_load_print_meta: n_vocab          = 30522
0.00.031.667 I llm_load_print_meta: n_merges         = 0
0.00.031.667 I llm_load_print_meta: vocab_only       = 0
0.00.031.668 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.668 I llm_load_print_meta: n_embd           = 384
0.00.031.669 I llm_load_print_meta: n_layer          = 12
0.00.031.677 I llm_load_print_meta: n_head           = 12
0.00.031.678 I llm_load_print_meta: n_head_kv        = 12
0.00.031.678 I llm_load_print_meta: n_rot            = 32
0.00.031.679 I llm_load_print_meta: n_swa            = 0
0.00.031.679 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.680 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.681 I llm_load_print_meta: n_gqa            = 1
0.00.031.682 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.683 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.684 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.687 I llm_load_print_meta: n_ff             = 1536
0.00.031.688 I llm_load_print_meta: n_expert         = 0
0.00.031.688 I llm_load_print_meta: n_expert_used    = 0
0.00.031.688 I llm_load_print_meta: causal attn      = 0
0.00.031.689 I llm_load_print_meta: pooling type     = 2
0.00.031.689 I llm_load_print_meta: rope type        = 2
0.00.031.689 I llm_load_print_meta: rope scaling     = linear
0.00.031.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.691 I llm_load_print_meta: freq_scale_train = 1
0.00.031.692 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.696 I llm_load_print_meta: model type       = 33M
0.00.031.697 I llm_load_print_meta: model ftype      = F16
0.00.031.698 I llm_load_print_meta: model params     = 33.21 M
0.00.031.699 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.699 I llm_load_print_meta: general.name     = Bge Small
0.00.031.700 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.700 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.700 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.701 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.701 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.701 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.702 I llm_load_print_meta: max token length = 21
0.00.037.076 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.518 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.525 I llama_new_context_with_model: n_ctx         = 512
0.00.038.525 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.526 I llama_new_context_with_model: n_batch       = 2048
0.00.038.526 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.526 I llama_new_context_with_model: flash_attn    = 0
0.00.038.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.530 I llama_new_context_with_model: freq_scale    = 1
0.00.042.885 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.900 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.905 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.715 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.725 I llama_new_context_with_model: graph nodes  = 429
0.00.044.726 I llama_new_context_with_model: graph splits = 1
0.00.044.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.062 I 
0.00.047.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.452 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.859 I llama_perf_context_print:        load time =      46.68 ms
0.00.055.865 I llama_perf_context_print: prompt eval time =       6.99 ms /     9 tokens (    0.78 ms per token,  1288.11 tokens per second)
0.00.055.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.868 I llama_perf_context_print:       total time =       8.80 ms /    10 tokens

real	0m0.068s
user	0m0.116s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.232 I build: 4037 (6109cf15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.755 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.782 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.783 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.784 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.785 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.788 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.788 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.790 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.791 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.791 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.795 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.796 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.797 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.798 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.799 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.799 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.800 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.760 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.770 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.770 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.771 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.772 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.772 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.773 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.774 I llama_model_loader: - type  f32:  124 tensors
0.00.010.775 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.513 I llm_load_vocab: special tokens cache size = 5
0.00.031.872 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.893 I llm_load_print_meta: arch             = bert
0.00.031.894 I llm_load_print_meta: vocab type       = WPM
0.00.031.895 I llm_load_print_meta: n_vocab          = 30522
0.00.031.896 I llm_load_print_meta: n_merges         = 0
0.00.031.896 I llm_load_print_meta: vocab_only       = 0
0.00.031.897 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.897 I llm_load_print_meta: n_embd           = 384
0.00.031.898 I llm_load_print_meta: n_layer          = 12
0.00.031.908 I llm_load_print_meta: n_head           = 12
0.00.031.909 I llm_load_print_meta: n_head_kv        = 12
0.00.031.910 I llm_load_print_meta: n_rot            = 32
0.00.031.910 I llm_load_print_meta: n_swa            = 0
0.00.031.911 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.911 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.912 I llm_load_print_meta: n_gqa            = 1
0.00.031.913 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.915 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.916 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.920 I llm_load_print_meta: n_ff             = 1536
0.00.031.921 I llm_load_print_meta: n_expert         = 0
0.00.031.921 I llm_load_print_meta: n_expert_used    = 0
0.00.031.922 I llm_load_print_meta: causal attn      = 0
0.00.031.923 I llm_load_print_meta: pooling type     = 2
0.00.031.923 I llm_load_print_meta: rope type        = 2
0.00.031.924 I llm_load_print_meta: rope scaling     = linear
0.00.031.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.926 I llm_load_print_meta: freq_scale_train = 1
0.00.031.927 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.930 I llm_load_print_meta: model type       = 33M
0.00.031.931 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.932 I llm_load_print_meta: model params     = 33.21 M
0.00.031.933 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.934 I llm_load_print_meta: general.name     = Bge Small
0.00.031.935 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.935 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.936 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.936 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.937 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.937 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.938 I llm_load_print_meta: max token length = 21
0.00.035.760 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.228 I llama_new_context_with_model: n_ctx         = 512
0.00.037.228 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.229 I llama_new_context_with_model: n_batch       = 2048
0.00.037.229 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.230 I llama_new_context_with_model: flash_attn    = 0
0.00.037.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.233 I llama_new_context_with_model: freq_scale    = 1
0.00.041.712 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.729 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.734 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.564 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.578 I llama_new_context_with_model: graph nodes  = 429
0.00.043.578 I llama_new_context_with_model: graph splits = 1
0.00.043.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.422 I 
0.00.045.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.790 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.919 I llama_perf_context_print:        load time =      45.04 ms
0.00.051.921 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1890.36 tokens per second)
0.00.051.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.924 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

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
0.00.000.250 I build: 4037 (6109cf15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.972 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.993 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.994 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.997 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.999 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.001 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.002 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.008 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.009 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.010 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.493 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.494 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.494 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.495 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.495 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.496 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.497 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.497 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.500 I llama_model_loader: - type  f32:   41 tensors
0.00.028.501 I llama_model_loader: - type  f16:   29 tensors
0.00.054.455 W llm_load_vocab: empty token at index 5
0.00.069.187 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.090.230 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.323 I llm_load_vocab: special tokens cache size = 5
0.00.860.993 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.861.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.016 I llm_load_print_meta: arch             = jina-bert-v2
0.00.861.016 I llm_load_print_meta: vocab type       = BPE
0.00.861.017 I llm_load_print_meta: n_vocab          = 61056
0.00.861.017 I llm_load_print_meta: n_merges         = 39382
0.00.861.018 I llm_load_print_meta: vocab_only       = 0
0.00.861.018 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.019 I llm_load_print_meta: n_embd           = 384
0.00.861.019 I llm_load_print_meta: n_layer          = 4
0.00.861.030 I llm_load_print_meta: n_head           = 12
0.00.861.032 I llm_load_print_meta: n_head_kv        = 12
0.00.861.032 I llm_load_print_meta: n_rot            = 32
0.00.861.033 I llm_load_print_meta: n_swa            = 0
0.00.861.033 I llm_load_print_meta: n_embd_head_k    = 32
0.00.861.034 I llm_load_print_meta: n_embd_head_v    = 32
0.00.861.035 I llm_load_print_meta: n_gqa            = 1
0.00.861.036 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.861.037 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.861.039 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.861.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.861.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.041 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.861.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.043 I llm_load_print_meta: n_ff             = 1536
0.00.861.044 I llm_load_print_meta: n_expert         = 0
0.00.861.044 I llm_load_print_meta: n_expert_used    = 0
0.00.861.045 I llm_load_print_meta: causal attn      = 0
0.00.861.045 I llm_load_print_meta: pooling type     = -1
0.00.861.046 I llm_load_print_meta: rope type        = -1
0.00.861.046 I llm_load_print_meta: rope scaling     = linear
0.00.861.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.048 I llm_load_print_meta: freq_scale_train = 1
0.00.861.049 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.054 I llm_load_print_meta: model type       = 33M
0.00.861.055 I llm_load_print_meta: model ftype      = F16
0.00.861.056 I llm_load_print_meta: model params     = 32.90 M
0.00.861.057 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.861.058 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.861.059 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.861.059 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.861.060 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.060 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.861.061 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.861.061 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.861.062 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.861.063 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.861.064 I llm_load_print_meta: max token length = 45
0.00.865.256 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.868.305 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.315 I llama_new_context_with_model: n_ctx         = 8192
0.00.868.316 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.868.316 I llama_new_context_with_model: n_batch       = 2048
0.00.868.317 I llama_new_context_with_model: n_ubatch      = 2048
0.00.868.317 I llama_new_context_with_model: flash_attn    = 0
0.00.868.320 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.321 I llama_new_context_with_model: freq_scale    = 1
0.00.886.244 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.886.262 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.269 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.887.807 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.887.816 I llama_new_context_with_model: graph nodes  = 154
0.00.887.817 I llama_new_context_with_model: graph splits = 1
0.00.887.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.133 I 
0.00.890.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.890.519 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.890.525 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.890.532 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.890.532 I main: number of tokens in prompt = 13
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


0.00.890.538 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.890.538 I main: number of tokens in prompt = 40
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


0.00.891.684 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.909.415 I llama_perf_context_print:        load time =     889.69 ms
0.00.909.427 I llama_perf_context_print: prompt eval time =      17.63 ms /    62 tokens (    0.28 ms per token,  3516.53 tokens per second)
0.00.909.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.452 I llama_perf_context_print:       total time =      19.28 ms /    63 tokens

real	0m0.938s
user	0m1.021s
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
0.00.000.248 I build: 4037 (6109cf15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.012.640 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type  f16:   98 tensors
0.00.094.390 I llm_load_vocab: special tokens cache size = 25
0.00.113.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.739 I llm_load_print_meta: arch             = gptneox
0.00.113.739 I llm_load_print_meta: vocab type       = BPE
0.00.113.740 I llm_load_print_meta: n_vocab          = 50304
0.00.113.741 I llm_load_print_meta: n_merges         = 50009
0.00.113.742 I llm_load_print_meta: vocab_only       = 0
0.00.113.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.743 I llm_load_print_meta: n_embd           = 2048
0.00.113.744 I llm_load_print_meta: n_layer          = 24
0.00.113.756 I llm_load_print_meta: n_head           = 16
0.00.113.758 I llm_load_print_meta: n_head_kv        = 16
0.00.113.758 I llm_load_print_meta: n_rot            = 32
0.00.113.759 I llm_load_print_meta: n_swa            = 0
0.00.113.760 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.761 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.762 I llm_load_print_meta: n_gqa            = 1
0.00.113.764 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.765 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.771 I llm_load_print_meta: n_ff             = 8192
0.00.113.771 I llm_load_print_meta: n_expert         = 0
0.00.113.772 I llm_load_print_meta: n_expert_used    = 0
0.00.113.773 I llm_load_print_meta: causal attn      = 1
0.00.113.773 I llm_load_print_meta: pooling type     = 0
0.00.113.774 I llm_load_print_meta: rope type        = 2
0.00.113.775 I llm_load_print_meta: rope scaling     = linear
0.00.113.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.777 I llm_load_print_meta: freq_scale_train = 1
0.00.113.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.783 I llm_load_print_meta: model type       = 1.4B
0.00.113.784 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.785 I llm_load_print_meta: model params     = 1.41 B
0.00.113.786 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.787 I llm_load_print_meta: general.name     = 1.4B
0.00.113.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.792 I llm_load_print_meta: max token length = 1024
0.00.269.315 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.180 I llama_new_context_with_model: n_ctx         = 2048
0.00.273.181 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.273.181 I llama_new_context_with_model: n_batch       = 2048
0.00.273.181 I llama_new_context_with_model: n_ubatch      = 512
0.00.273.182 I llama_new_context_with_model: flash_attn    = 0
0.00.273.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.186 I llama_new_context_with_model: freq_scale    = 1
0.00.395.381 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.404 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.418 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.208 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.398.219 I llama_new_context_with_model: graph nodes  = 967
0.00.398.220 I llama_new_context_with_model: graph splits = 1
0.00.398.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.309 I main: llama threadpool init, n_threads = 8
0.00.466.325 I 
0.00.466.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.466.416 I 
0.00.466.537 I sampler seed: 1234
0.00.466.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.558 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.887.942 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.04.887.954 I llama_perf_context_print:        load time =     465.66 ms
0.04.887.963 I llama_perf_context_print: prompt eval time =     228.34 ms /     7 tokens (   32.62 ms per token,    30.66 tokens per second)
0.04.887.972 I llama_perf_context_print:        eval time =    4182.57 ms /    63 runs   (   66.39 ms per token,    15.06 tokens per second)
0.04.887.980 I llama_perf_context_print:       total time =    4421.65 ms /    70 tokens

real	0m5.036s
user	0m35.672s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4037 (6109cf15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.409 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type  f16:   98 tensors
0.00.093.262 I llm_load_vocab: special tokens cache size = 25
0.00.112.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.623 I llm_load_print_meta: arch             = gptneox
0.00.112.625 I llm_load_print_meta: vocab type       = BPE
0.00.112.626 I llm_load_print_meta: n_vocab          = 50304
0.00.112.626 I llm_load_print_meta: n_merges         = 50009
0.00.112.627 I llm_load_print_meta: vocab_only       = 0
0.00.112.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.627 I llm_load_print_meta: n_embd           = 2048
0.00.112.628 I llm_load_print_meta: n_layer          = 24
0.00.112.640 I llm_load_print_meta: n_head           = 16
0.00.112.641 I llm_load_print_meta: n_head_kv        = 16
0.00.112.642 I llm_load_print_meta: n_rot            = 32
0.00.112.642 I llm_load_print_meta: n_swa            = 0
0.00.112.642 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.643 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.644 I llm_load_print_meta: n_gqa            = 1
0.00.112.645 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.646 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.648 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.651 I llm_load_print_meta: n_ff             = 8192
0.00.112.652 I llm_load_print_meta: n_expert         = 0
0.00.112.652 I llm_load_print_meta: n_expert_used    = 0
0.00.112.653 I llm_load_print_meta: causal attn      = 1
0.00.112.653 I llm_load_print_meta: pooling type     = 0
0.00.112.654 I llm_load_print_meta: rope type        = 2
0.00.112.654 I llm_load_print_meta: rope scaling     = linear
0.00.112.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.657 I llm_load_print_meta: freq_scale_train = 1
0.00.112.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.662 I llm_load_print_meta: model type       = 1.4B
0.00.112.663 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.664 I llm_load_print_meta: model params     = 1.41 B
0.00.112.665 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.665 I llm_load_print_meta: general.name     = 1.4B
0.00.112.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.667 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.669 I llm_load_print_meta: max token length = 1024
0.00.267.670 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.636 I llama_new_context_with_model: n_ctx         = 128
0.00.271.637 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.271.637 I llama_new_context_with_model: n_batch       = 128
0.00.271.638 I llama_new_context_with_model: n_ubatch      = 128
0.00.271.638 I llama_new_context_with_model: flash_attn    = 0
0.00.271.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.643 I llama_new_context_with_model: freq_scale    = 1
0.00.271.643 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.200 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.217 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.088 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.099 I llama_new_context_with_model: graph nodes  = 967
0.00.284.099 I llama_new_context_with_model: graph splits = 1
0.00.284.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.151 I 
0.00.342.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.281 I perplexity: tokenizing the input ..
0.00.356.137 I perplexity: tokenization took 13.865 ms
0.00.356.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.143.732 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.146.653 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.146.687 I llama_perf_context_print:        load time =     341.64 ms
0.05.146.694 I llama_perf_context_print: prompt eval time =    4787.01 ms /   128 tokens (   37.40 ms per token,    26.74 tokens per second)
0.05.146.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.146.697 I llama_perf_context_print:       total time =    4804.54 ms /   129 tokens

real	0m5.271s
user	0m38.653s
sys	0m0.283s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4037 (6109cf15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.012.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.643 I llm_load_vocab: special tokens cache size = 25
0.00.112.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.931 I llm_load_print_meta: arch             = gptneox
0.00.112.931 I llm_load_print_meta: vocab type       = BPE
0.00.112.932 I llm_load_print_meta: n_vocab          = 50304
0.00.112.933 I llm_load_print_meta: n_merges         = 50009
0.00.112.934 I llm_load_print_meta: vocab_only       = 0
0.00.112.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.935 I llm_load_print_meta: n_embd           = 2048
0.00.112.935 I llm_load_print_meta: n_layer          = 24
0.00.112.947 I llm_load_print_meta: n_head           = 16
0.00.112.949 I llm_load_print_meta: n_head_kv        = 16
0.00.112.950 I llm_load_print_meta: n_rot            = 32
0.00.112.950 I llm_load_print_meta: n_swa            = 0
0.00.112.951 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.952 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.953 I llm_load_print_meta: n_gqa            = 1
0.00.112.954 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.956 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.961 I llm_load_print_meta: n_ff             = 8192
0.00.112.962 I llm_load_print_meta: n_expert         = 0
0.00.112.962 I llm_load_print_meta: n_expert_used    = 0
0.00.112.963 I llm_load_print_meta: causal attn      = 1
0.00.112.963 I llm_load_print_meta: pooling type     = 0
0.00.112.964 I llm_load_print_meta: rope type        = 2
0.00.112.964 I llm_load_print_meta: rope scaling     = linear
0.00.112.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.967 I llm_load_print_meta: freq_scale_train = 1
0.00.112.968 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.972 I llm_load_print_meta: model type       = 1.4B
0.00.112.973 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.974 I llm_load_print_meta: model params     = 1.41 B
0.00.112.975 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.975 I llm_load_print_meta: general.name     = 1.4B
0.00.112.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.980 I llm_load_print_meta: max token length = 1024
0.00.174.359 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.131 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.131 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.132 I llama_new_context_with_model: n_batch       = 2048
0.00.178.132 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.133 I llama_new_context_with_model: flash_attn    = 0
0.00.178.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.136 I llama_new_context_with_model: freq_scale    = 1
0.00.299.930 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.952 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.967 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.726 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.738 I llama_new_context_with_model: graph nodes  = 967
0.00.302.739 I llama_new_context_with_model: graph splits = 1
0.00.302.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.505 I main: llama threadpool init, n_threads = 8
0.00.363.521 I 
0.00.363.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.613 I 
0.00.363.736 I sampler seed: 1234
0.00.363.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.759 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.487.728 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.02.487.739 I llama_perf_context_print:        load time =     362.88 ms
0.02.487.750 I llama_perf_context_print: prompt eval time =     153.12 ms /     7 tokens (   21.87 ms per token,    45.71 tokens per second)
0.02.487.759 I llama_perf_context_print:        eval time =    1960.50 ms /    63 runs   (   31.12 ms per token,    32.13 tokens per second)
0.02.487.771 I llama_perf_context_print:       total time =    2124.24 ms /    70 tokens

real	0m2.571s
user	0m17.221s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4037 (6109cf15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.786 I llm_load_vocab: special tokens cache size = 25
0.00.113.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.078 I llm_load_print_meta: arch             = gptneox
0.00.113.079 I llm_load_print_meta: vocab type       = BPE
0.00.113.079 I llm_load_print_meta: n_vocab          = 50304
0.00.113.080 I llm_load_print_meta: n_merges         = 50009
0.00.113.080 I llm_load_print_meta: vocab_only       = 0
0.00.113.081 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.081 I llm_load_print_meta: n_embd           = 2048
0.00.113.082 I llm_load_print_meta: n_layer          = 24
0.00.113.093 I llm_load_print_meta: n_head           = 16
0.00.113.095 I llm_load_print_meta: n_head_kv        = 16
0.00.113.095 I llm_load_print_meta: n_rot            = 32
0.00.113.095 I llm_load_print_meta: n_swa            = 0
0.00.113.096 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.097 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.098 I llm_load_print_meta: n_gqa            = 1
0.00.113.100 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.101 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.106 I llm_load_print_meta: n_ff             = 8192
0.00.113.107 I llm_load_print_meta: n_expert         = 0
0.00.113.108 I llm_load_print_meta: n_expert_used    = 0
0.00.113.108 I llm_load_print_meta: causal attn      = 1
0.00.113.109 I llm_load_print_meta: pooling type     = 0
0.00.113.109 I llm_load_print_meta: rope type        = 2
0.00.113.110 I llm_load_print_meta: rope scaling     = linear
0.00.113.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.112 I llm_load_print_meta: freq_scale_train = 1
0.00.113.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.116 I llm_load_print_meta: model type       = 1.4B
0.00.113.117 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.118 I llm_load_print_meta: model params     = 1.41 B
0.00.113.118 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.119 I llm_load_print_meta: general.name     = 1.4B
0.00.113.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.122 I llm_load_print_meta: max token length = 1024
0.00.175.240 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.055 I llama_new_context_with_model: n_ctx         = 128
0.00.179.055 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.055 I llama_new_context_with_model: n_batch       = 128
0.00.179.056 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.056 I llama_new_context_with_model: flash_attn    = 0
0.00.179.059 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.060 I llama_new_context_with_model: freq_scale    = 1
0.00.179.060 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.725 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.742 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.754 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.660 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.673 I llama_new_context_with_model: graph nodes  = 967
0.00.191.674 I llama_new_context_with_model: graph splits = 1
0.00.191.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.861 I 
0.00.244.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.993 I perplexity: tokenizing the input ..
0.00.258.838 I perplexity: tokenization took 13.856 ms
0.00.258.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.068.405 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.071.311 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.071.352 I llama_perf_context_print:        load time =     244.36 ms
0.03.071.354 I llama_perf_context_print: prompt eval time =    2808.95 ms /   128 tokens (   21.94 ms per token,    45.57 tokens per second)
0.03.071.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.071.358 I llama_perf_context_print:       total time =    2826.49 ms /   129 tokens

real	0m3.131s
user	0m22.978s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4037 (6109cf15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.677 I main: load the model and apply lora adapter, if any
0.00.012.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.149 I llm_load_vocab: special tokens cache size = 25
0.00.113.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.466 I llm_load_print_meta: arch             = gptneox
0.00.113.466 I llm_load_print_meta: vocab type       = BPE
0.00.113.467 I llm_load_print_meta: n_vocab          = 50304
0.00.113.467 I llm_load_print_meta: n_merges         = 50009
0.00.113.468 I llm_load_print_meta: vocab_only       = 0
0.00.113.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.473 I llm_load_print_meta: n_embd           = 2048
0.00.113.473 I llm_load_print_meta: n_layer          = 24
0.00.113.484 I llm_load_print_meta: n_head           = 16
0.00.113.486 I llm_load_print_meta: n_head_kv        = 16
0.00.113.487 I llm_load_print_meta: n_rot            = 32
0.00.113.487 I llm_load_print_meta: n_swa            = 0
0.00.113.488 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.490 I llm_load_print_meta: n_gqa            = 1
0.00.113.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.493 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.498 I llm_load_print_meta: n_ff             = 8192
0.00.113.498 I llm_load_print_meta: n_expert         = 0
0.00.113.499 I llm_load_print_meta: n_expert_used    = 0
0.00.113.500 I llm_load_print_meta: causal attn      = 1
0.00.113.500 I llm_load_print_meta: pooling type     = 0
0.00.113.500 I llm_load_print_meta: rope type        = 2
0.00.113.501 I llm_load_print_meta: rope scaling     = linear
0.00.113.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.503 I llm_load_print_meta: freq_scale_train = 1
0.00.113.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.507 I llm_load_print_meta: model type       = 1.4B
0.00.113.508 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.509 I llm_load_print_meta: model params     = 1.41 B
0.00.113.510 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.510 I llm_load_print_meta: general.name     = 1.4B
0.00.113.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.514 I llm_load_print_meta: max token length = 1024
0.00.149.651 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.511 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.512 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.512 I llama_new_context_with_model: n_batch       = 2048
0.00.153.512 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.513 I llama_new_context_with_model: flash_attn    = 0
0.00.153.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.517 I llama_new_context_with_model: freq_scale    = 1
0.00.276.611 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.631 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.645 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.287 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.299 I llama_new_context_with_model: graph nodes  = 967
0.00.279.299 I llama_new_context_with_model: graph splits = 1
0.00.279.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.317 I main: llama threadpool init, n_threads = 8
0.00.339.335 I 
0.00.339.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.428 I 
0.00.339.553 I sampler seed: 1234
0.00.339.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.571 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.333.427 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.02.333.439 I llama_perf_context_print:        load time =     338.61 ms
0.02.333.449 I llama_perf_context_print: prompt eval time =     156.47 ms /     7 tokens (   22.35 ms per token,    44.74 tokens per second)
0.02.333.457 I llama_perf_context_print:        eval time =    1827.39 ms /    63 runs   (   29.01 ms per token,    34.48 tokens per second)
0.02.333.466 I llama_perf_context_print:       total time =    1994.13 ms /    70 tokens

real	0m2.404s
user	0m16.213s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4037 (6109cf15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.630 I llama_model_loader: - type  f32:  194 tensors
0.00.029.631 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.784 I llm_load_vocab: special tokens cache size = 25
0.00.113.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.041 I llm_load_print_meta: arch             = gptneox
0.00.113.041 I llm_load_print_meta: vocab type       = BPE
0.00.113.042 I llm_load_print_meta: n_vocab          = 50304
0.00.113.042 I llm_load_print_meta: n_merges         = 50009
0.00.113.043 I llm_load_print_meta: vocab_only       = 0
0.00.113.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.044 I llm_load_print_meta: n_embd           = 2048
0.00.113.044 I llm_load_print_meta: n_layer          = 24
0.00.113.056 I llm_load_print_meta: n_head           = 16
0.00.113.058 I llm_load_print_meta: n_head_kv        = 16
0.00.113.058 I llm_load_print_meta: n_rot            = 32
0.00.113.059 I llm_load_print_meta: n_swa            = 0
0.00.113.059 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.061 I llm_load_print_meta: n_gqa            = 1
0.00.113.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.069 I llm_load_print_meta: n_ff             = 8192
0.00.113.070 I llm_load_print_meta: n_expert         = 0
0.00.113.070 I llm_load_print_meta: n_expert_used    = 0
0.00.113.071 I llm_load_print_meta: causal attn      = 1
0.00.113.071 I llm_load_print_meta: pooling type     = 0
0.00.113.072 I llm_load_print_meta: rope type        = 2
0.00.113.072 I llm_load_print_meta: rope scaling     = linear
0.00.113.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.074 I llm_load_print_meta: freq_scale_train = 1
0.00.113.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.078 I llm_load_print_meta: model type       = 1.4B
0.00.113.079 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.080 I llm_load_print_meta: model params     = 1.41 B
0.00.113.081 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.081 I llm_load_print_meta: general.name     = 1.4B
0.00.113.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.086 I llm_load_print_meta: max token length = 1024
0.00.149.500 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.317 I llama_new_context_with_model: n_ctx         = 128
0.00.153.318 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.318 I llama_new_context_with_model: n_batch       = 128
0.00.153.318 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.319 I llama_new_context_with_model: flash_attn    = 0
0.00.153.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.323 I llama_new_context_with_model: freq_scale    = 1
0.00.153.324 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.864 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.886 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.898 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.780 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.791 I llama_new_context_with_model: graph nodes  = 967
0.00.165.791 I llama_new_context_with_model: graph splits = 1
0.00.165.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.840 I 
0.00.217.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.971 I perplexity: tokenizing the input ..
0.00.231.911 I perplexity: tokenization took 13.951 ms
0.00.231.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.179.928 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.182.855 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.182.895 I llama_perf_context_print:        load time =     217.34 ms
0.03.182.901 I llama_perf_context_print: prompt eval time =    2947.40 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.182.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.182.904 I llama_perf_context_print:       total time =    2965.06 ms /   129 tokens

real	0m3.229s
user	0m24.067s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4037 (6109cf15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.012.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.475 I llm_load_vocab: special tokens cache size = 25
0.00.113.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.888 I llm_load_print_meta: arch             = gptneox
0.00.113.889 I llm_load_print_meta: vocab type       = BPE
0.00.113.890 I llm_load_print_meta: n_vocab          = 50304
0.00.113.890 I llm_load_print_meta: n_merges         = 50009
0.00.113.890 I llm_load_print_meta: vocab_only       = 0
0.00.113.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.891 I llm_load_print_meta: n_embd           = 2048
0.00.113.891 I llm_load_print_meta: n_layer          = 24
0.00.113.904 I llm_load_print_meta: n_head           = 16
0.00.113.905 I llm_load_print_meta: n_head_kv        = 16
0.00.113.906 I llm_load_print_meta: n_rot            = 32
0.00.113.906 I llm_load_print_meta: n_swa            = 0
0.00.113.907 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.907 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.908 I llm_load_print_meta: n_gqa            = 1
0.00.113.910 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.911 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.916 I llm_load_print_meta: n_ff             = 8192
0.00.113.916 I llm_load_print_meta: n_expert         = 0
0.00.113.917 I llm_load_print_meta: n_expert_used    = 0
0.00.113.917 I llm_load_print_meta: causal attn      = 1
0.00.113.917 I llm_load_print_meta: pooling type     = 0
0.00.113.918 I llm_load_print_meta: rope type        = 2
0.00.113.919 I llm_load_print_meta: rope scaling     = linear
0.00.113.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.921 I llm_load_print_meta: freq_scale_train = 1
0.00.113.921 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.924 I llm_load_print_meta: model type       = 1.4B
0.00.113.925 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.926 I llm_load_print_meta: model params     = 1.41 B
0.00.113.927 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.927 I llm_load_print_meta: general.name     = 1.4B
0.00.113.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.931 I llm_load_print_meta: max token length = 1024
0.00.152.871 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.730 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.731 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.731 I llama_new_context_with_model: n_batch       = 2048
0.00.156.731 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.732 I llama_new_context_with_model: flash_attn    = 0
0.00.156.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.735 I llama_new_context_with_model: freq_scale    = 1
0.00.278.809 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.831 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.620 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.632 I llama_new_context_with_model: graph nodes  = 967
0.00.281.633 I llama_new_context_with_model: graph splits = 1
0.00.281.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.920 I main: llama threadpool init, n_threads = 8
0.00.343.933 I 
0.00.344.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.026 I 
0.00.344.148 I sampler seed: 1234
0.00.344.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.166 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.422.705 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22049.69 tokens per second)
0.02.422.717 I llama_perf_context_print:        load time =     343.31 ms
0.02.422.725 I llama_perf_context_print: prompt eval time =     164.93 ms /     7 tokens (   23.56 ms per token,    42.44 tokens per second)
0.02.422.736 I llama_perf_context_print:        eval time =    1903.60 ms /    63 runs   (   30.22 ms per token,    33.10 tokens per second)
0.02.422.750 I llama_perf_context_print:       total time =    2078.80 ms /    70 tokens

real	0m2.495s
user	0m16.915s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4037 (6109cf15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.203 I llm_load_vocab: special tokens cache size = 25
0.00.114.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.741 I llm_load_print_meta: arch             = gptneox
0.00.114.741 I llm_load_print_meta: vocab type       = BPE
0.00.114.743 I llm_load_print_meta: n_vocab          = 50304
0.00.114.743 I llm_load_print_meta: n_merges         = 50009
0.00.114.743 I llm_load_print_meta: vocab_only       = 0
0.00.114.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.744 I llm_load_print_meta: n_embd           = 2048
0.00.114.745 I llm_load_print_meta: n_layer          = 24
0.00.114.757 I llm_load_print_meta: n_head           = 16
0.00.114.759 I llm_load_print_meta: n_head_kv        = 16
0.00.114.759 I llm_load_print_meta: n_rot            = 32
0.00.114.759 I llm_load_print_meta: n_swa            = 0
0.00.114.760 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.761 I llm_load_print_meta: n_gqa            = 1
0.00.114.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.769 I llm_load_print_meta: n_ff             = 8192
0.00.114.769 I llm_load_print_meta: n_expert         = 0
0.00.114.769 I llm_load_print_meta: n_expert_used    = 0
0.00.114.770 I llm_load_print_meta: causal attn      = 1
0.00.114.770 I llm_load_print_meta: pooling type     = 0
0.00.114.771 I llm_load_print_meta: rope type        = 2
0.00.114.771 I llm_load_print_meta: rope scaling     = linear
0.00.114.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.773 I llm_load_print_meta: freq_scale_train = 1
0.00.114.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.777 I llm_load_print_meta: model type       = 1.4B
0.00.114.778 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.779 I llm_load_print_meta: model params     = 1.41 B
0.00.114.781 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.786 I llm_load_print_meta: general.name     = 1.4B
0.00.114.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.787 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.787 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.789 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.790 I llm_load_print_meta: max token length = 1024
0.00.154.210 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.021 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.031 I llama_new_context_with_model: n_ctx         = 128
0.00.158.032 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.032 I llama_new_context_with_model: n_batch       = 128
0.00.158.033 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.033 I llama_new_context_with_model: flash_attn    = 0
0.00.158.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.037 I llama_new_context_with_model: freq_scale    = 1
0.00.158.038 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.739 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.759 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.770 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.658 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.669 I llama_new_context_with_model: graph nodes  = 967
0.00.170.670 I llama_new_context_with_model: graph splits = 1
0.00.170.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.104 I 
0.00.225.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.220 I perplexity: tokenizing the input ..
0.00.239.241 I perplexity: tokenization took 14.015 ms
0.00.239.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.355.574 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.358.548 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.358.589 I llama_perf_context_print:        load time =     224.60 ms
0.03.358.591 I llama_perf_context_print: prompt eval time =    3115.72 ms /   128 tokens (   24.34 ms per token,    41.08 tokens per second)
0.03.358.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.358.594 I llama_perf_context_print:       total time =    3133.48 ms /   129 tokens

real	0m3.407s
user	0m25.447s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4037 (6109cf15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.012.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.131 I llm_load_vocab: special tokens cache size = 25
0.00.114.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.619 I llm_load_print_meta: arch             = gptneox
0.00.114.620 I llm_load_print_meta: vocab type       = BPE
0.00.114.621 I llm_load_print_meta: n_vocab          = 50304
0.00.114.622 I llm_load_print_meta: n_merges         = 50009
0.00.114.622 I llm_load_print_meta: vocab_only       = 0
0.00.114.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.624 I llm_load_print_meta: n_embd           = 2048
0.00.114.625 I llm_load_print_meta: n_layer          = 24
0.00.114.638 I llm_load_print_meta: n_head           = 16
0.00.114.644 I llm_load_print_meta: n_head_kv        = 16
0.00.114.645 I llm_load_print_meta: n_rot            = 32
0.00.114.645 I llm_load_print_meta: n_swa            = 0
0.00.114.646 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.646 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.647 I llm_load_print_meta: n_gqa            = 1
0.00.114.649 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.656 I llm_load_print_meta: n_ff             = 8192
0.00.114.657 I llm_load_print_meta: n_expert         = 0
0.00.114.657 I llm_load_print_meta: n_expert_used    = 0
0.00.114.658 I llm_load_print_meta: causal attn      = 1
0.00.114.658 I llm_load_print_meta: pooling type     = 0
0.00.114.659 I llm_load_print_meta: rope type        = 2
0.00.114.659 I llm_load_print_meta: rope scaling     = linear
0.00.114.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.662 I llm_load_print_meta: freq_scale_train = 1
0.00.114.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.666 I llm_load_print_meta: model type       = 1.4B
0.00.114.667 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.668 I llm_load_print_meta: model params     = 1.41 B
0.00.114.670 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.670 I llm_load_print_meta: general.name     = 1.4B
0.00.114.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.672 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.675 I llm_load_print_meta: max token length = 1024
0.00.158.316 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.162 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.162 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.163 I llama_new_context_with_model: n_batch       = 2048
0.00.162.163 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.164 I llama_new_context_with_model: flash_attn    = 0
0.00.162.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.168 I llama_new_context_with_model: freq_scale    = 1
0.00.283.397 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.419 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.433 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.147 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.157 I llama_new_context_with_model: graph nodes  = 967
0.00.286.157 I llama_new_context_with_model: graph splits = 1
0.00.286.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.165 I main: llama threadpool init, n_threads = 8
0.00.361.181 I 
0.00.361.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.275 I 
0.00.361.397 I sampler seed: 1234
0.00.361.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.417 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.916.092 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.02.916.104 I llama_perf_context_print:        load time =     360.53 ms
0.02.916.113 I llama_perf_context_print: prompt eval time =     209.17 ms /     7 tokens (   29.88 ms per token,    33.47 tokens per second)
0.02.916.121 I llama_perf_context_print:        eval time =    2335.51 ms /    63 runs   (   37.07 ms per token,    26.97 tokens per second)
0.02.916.136 I llama_perf_context_print:       total time =    2554.94 ms /    70 tokens

real	0m2.991s
user	0m20.813s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4037 (6109cf15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.567 I llama_model_loader: - type  f32:  194 tensors
0.00.030.568 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.662 I llm_load_vocab: special tokens cache size = 25
0.00.119.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.295 I llm_load_print_meta: arch             = gptneox
0.00.119.295 I llm_load_print_meta: vocab type       = BPE
0.00.119.296 I llm_load_print_meta: n_vocab          = 50304
0.00.119.296 I llm_load_print_meta: n_merges         = 50009
0.00.119.297 I llm_load_print_meta: vocab_only       = 0
0.00.119.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.298 I llm_load_print_meta: n_embd           = 2048
0.00.119.299 I llm_load_print_meta: n_layer          = 24
0.00.119.310 I llm_load_print_meta: n_head           = 16
0.00.119.311 I llm_load_print_meta: n_head_kv        = 16
0.00.119.311 I llm_load_print_meta: n_rot            = 32
0.00.119.312 I llm_load_print_meta: n_swa            = 0
0.00.119.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.313 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.314 I llm_load_print_meta: n_gqa            = 1
0.00.119.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.316 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.322 I llm_load_print_meta: n_ff             = 8192
0.00.119.322 I llm_load_print_meta: n_expert         = 0
0.00.119.322 I llm_load_print_meta: n_expert_used    = 0
0.00.119.323 I llm_load_print_meta: causal attn      = 1
0.00.119.323 I llm_load_print_meta: pooling type     = 0
0.00.119.324 I llm_load_print_meta: rope type        = 2
0.00.119.324 I llm_load_print_meta: rope scaling     = linear
0.00.119.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.327 I llm_load_print_meta: freq_scale_train = 1
0.00.119.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.330 I llm_load_print_meta: model type       = 1.4B
0.00.119.331 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.332 I llm_load_print_meta: model params     = 1.41 B
0.00.119.333 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.334 I llm_load_print_meta: general.name     = 1.4B
0.00.119.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.337 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.338 I llm_load_print_meta: max token length = 1024
0.00.163.403 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.175 I llama_new_context_with_model: n_ctx         = 128
0.00.167.175 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.176 I llama_new_context_with_model: n_batch       = 128
0.00.167.176 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.176 I llama_new_context_with_model: flash_attn    = 0
0.00.167.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.180 I llama_new_context_with_model: freq_scale    = 1
0.00.167.181 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.740 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.757 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.640 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.648 I llama_new_context_with_model: graph nodes  = 967
0.00.179.649 I llama_new_context_with_model: graph splits = 1
0.00.179.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.859 I 
0.00.246.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.010 I perplexity: tokenizing the input ..
0.00.261.684 I perplexity: tokenization took 14.685 ms
0.00.261.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.165.769 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.168.742 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.168.780 I llama_perf_context_print:        load time =     246.38 ms
0.04.168.782 I llama_perf_context_print: prompt eval time =    3903.52 ms /   128 tokens (   30.50 ms per token,    32.79 tokens per second)
0.04.168.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.168.785 I llama_perf_context_print:       total time =    3921.92 ms /   129 tokens

real	0m4.219s
user	0m31.835s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4037 (6109cf15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.012.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.030 I llama_model_loader: - type  f32:  194 tensors
0.00.031.031 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.197 I llm_load_vocab: special tokens cache size = 25
0.00.117.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.375 I llm_load_print_meta: arch             = gptneox
0.00.117.376 I llm_load_print_meta: vocab type       = BPE
0.00.117.377 I llm_load_print_meta: n_vocab          = 50304
0.00.117.378 I llm_load_print_meta: n_merges         = 50009
0.00.117.378 I llm_load_print_meta: vocab_only       = 0
0.00.117.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.379 I llm_load_print_meta: n_embd           = 2048
0.00.117.380 I llm_load_print_meta: n_layer          = 24
0.00.117.393 I llm_load_print_meta: n_head           = 16
0.00.117.394 I llm_load_print_meta: n_head_kv        = 16
0.00.117.395 I llm_load_print_meta: n_rot            = 32
0.00.117.395 I llm_load_print_meta: n_swa            = 0
0.00.117.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.397 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.398 I llm_load_print_meta: n_gqa            = 1
0.00.117.399 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.401 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.409 I llm_load_print_meta: n_ff             = 8192
0.00.117.409 I llm_load_print_meta: n_expert         = 0
0.00.117.410 I llm_load_print_meta: n_expert_used    = 0
0.00.117.410 I llm_load_print_meta: causal attn      = 1
0.00.117.411 I llm_load_print_meta: pooling type     = 0
0.00.117.411 I llm_load_print_meta: rope type        = 2
0.00.117.412 I llm_load_print_meta: rope scaling     = linear
0.00.117.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.414 I llm_load_print_meta: freq_scale_train = 1
0.00.117.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.418 I llm_load_print_meta: model type       = 1.4B
0.00.117.419 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.420 I llm_load_print_meta: model params     = 1.41 B
0.00.117.421 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.422 I llm_load_print_meta: general.name     = 1.4B
0.00.117.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.426 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.427 I llm_load_print_meta: max token length = 1024
0.00.163.727 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.615 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.624 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.625 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.625 I llama_new_context_with_model: n_batch       = 2048
0.00.167.626 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.626 I llama_new_context_with_model: flash_attn    = 0
0.00.167.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.631 I llama_new_context_with_model: freq_scale    = 1
0.00.287.164 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.192 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.036 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.047 I llama_new_context_with_model: graph nodes  = 967
0.00.290.048 I llama_new_context_with_model: graph splits = 1
0.00.290.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.650 I main: llama threadpool init, n_threads = 8
0.00.365.668 I 
0.00.365.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.761 I 
0.00.365.887 I sampler seed: 1234
0.00.365.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.911 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.959.286 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.02.959.298 I llama_perf_context_print:        load time =     365.00 ms
0.02.959.307 I llama_perf_context_print: prompt eval time =     209.91 ms /     7 tokens (   29.99 ms per token,    33.35 tokens per second)
0.02.959.324 I llama_perf_context_print:        eval time =    2373.43 ms /    63 runs   (   37.67 ms per token,    26.54 tokens per second)
0.02.959.332 I llama_perf_context_print:       total time =    2593.65 ms /    70 tokens

real	0m3.035s
user	0m21.155s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4037 (6109cf15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.402 I llm_load_vocab: special tokens cache size = 25
0.00.113.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.984 I llm_load_print_meta: arch             = gptneox
0.00.113.984 I llm_load_print_meta: vocab type       = BPE
0.00.113.985 I llm_load_print_meta: n_vocab          = 50304
0.00.113.985 I llm_load_print_meta: n_merges         = 50009
0.00.113.985 I llm_load_print_meta: vocab_only       = 0
0.00.113.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.986 I llm_load_print_meta: n_embd           = 2048
0.00.113.987 I llm_load_print_meta: n_layer          = 24
0.00.113.999 I llm_load_print_meta: n_head           = 16
0.00.114.001 I llm_load_print_meta: n_head_kv        = 16
0.00.114.001 I llm_load_print_meta: n_rot            = 32
0.00.114.002 I llm_load_print_meta: n_swa            = 0
0.00.114.002 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.003 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.004 I llm_load_print_meta: n_gqa            = 1
0.00.114.005 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.007 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.012 I llm_load_print_meta: n_ff             = 8192
0.00.114.013 I llm_load_print_meta: n_expert         = 0
0.00.114.013 I llm_load_print_meta: n_expert_used    = 0
0.00.114.014 I llm_load_print_meta: causal attn      = 1
0.00.114.014 I llm_load_print_meta: pooling type     = 0
0.00.114.014 I llm_load_print_meta: rope type        = 2
0.00.114.015 I llm_load_print_meta: rope scaling     = linear
0.00.114.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.018 I llm_load_print_meta: freq_scale_train = 1
0.00.114.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.022 I llm_load_print_meta: model type       = 1.4B
0.00.114.023 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.024 I llm_load_print_meta: model params     = 1.41 B
0.00.114.025 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.026 I llm_load_print_meta: general.name     = 1.4B
0.00.114.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.031 I llm_load_print_meta: max token length = 1024
0.00.160.681 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.569 I llama_new_context_with_model: n_ctx         = 128
0.00.164.569 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.570 I llama_new_context_with_model: n_batch       = 128
0.00.164.570 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.571 I llama_new_context_with_model: flash_attn    = 0
0.00.164.574 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.575 I llama_new_context_with_model: freq_scale    = 1
0.00.164.575 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.309 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.329 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.342 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.238 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.251 I llama_new_context_with_model: graph nodes  = 967
0.00.177.251 I llama_new_context_with_model: graph splits = 1
0.00.177.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.038 I 
0.00.246.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.171 I perplexity: tokenizing the input ..
0.00.260.060 I perplexity: tokenization took 13.9 ms
0.00.260.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.181.057 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.184.012 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.184.052 I llama_perf_context_print:        load time =     245.53 ms
0.04.184.054 I llama_perf_context_print: prompt eval time =    3920.40 ms /   128 tokens (   30.63 ms per token,    32.65 tokens per second)
0.04.184.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.184.057 I llama_perf_context_print:       total time =    3938.02 ms /   129 tokens

real	0m4.238s
user	0m31.941s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4037 (6109cf15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.012.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.062 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.175 I llm_load_vocab: special tokens cache size = 25
0.00.114.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.511 I llm_load_print_meta: arch             = gptneox
0.00.114.511 I llm_load_print_meta: vocab type       = BPE
0.00.114.512 I llm_load_print_meta: n_vocab          = 50304
0.00.114.513 I llm_load_print_meta: n_merges         = 50009
0.00.114.513 I llm_load_print_meta: vocab_only       = 0
0.00.114.514 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.514 I llm_load_print_meta: n_embd           = 2048
0.00.114.515 I llm_load_print_meta: n_layer          = 24
0.00.114.527 I llm_load_print_meta: n_head           = 16
0.00.114.529 I llm_load_print_meta: n_head_kv        = 16
0.00.114.530 I llm_load_print_meta: n_rot            = 32
0.00.114.530 I llm_load_print_meta: n_swa            = 0
0.00.114.531 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.531 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.532 I llm_load_print_meta: n_gqa            = 1
0.00.114.533 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.535 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.540 I llm_load_print_meta: n_ff             = 8192
0.00.114.545 I llm_load_print_meta: n_expert         = 0
0.00.114.545 I llm_load_print_meta: n_expert_used    = 0
0.00.114.546 I llm_load_print_meta: causal attn      = 1
0.00.114.546 I llm_load_print_meta: pooling type     = 0
0.00.114.546 I llm_load_print_meta: rope type        = 2
0.00.114.547 I llm_load_print_meta: rope scaling     = linear
0.00.114.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.548 I llm_load_print_meta: freq_scale_train = 1
0.00.114.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.552 I llm_load_print_meta: model type       = 1.4B
0.00.114.553 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.554 I llm_load_print_meta: model params     = 1.41 B
0.00.114.555 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.556 I llm_load_print_meta: general.name     = 1.4B
0.00.114.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.559 I llm_load_print_meta: max token length = 1024
0.00.141.917 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.734 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.740 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.741 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.741 I llama_new_context_with_model: n_batch       = 2048
0.00.145.742 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.742 I llama_new_context_with_model: flash_attn    = 0
0.00.145.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.746 I llama_new_context_with_model: freq_scale    = 1
0.00.265.571 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.590 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.293 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.302 I llama_new_context_with_model: graph nodes  = 967
0.00.268.302 I llama_new_context_with_model: graph splits = 1
0.00.268.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.756 I main: llama threadpool init, n_threads = 8
0.00.332.773 I 
0.00.332.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.865 I 
0.00.332.984 I sampler seed: 1234
0.00.332.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.001 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.496.896 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22201.38 tokens per second)
0.02.496.907 I llama_perf_context_print:        load time =     332.14 ms
0.02.496.916 I llama_perf_context_print: prompt eval time =     173.26 ms /     7 tokens (   24.75 ms per token,    40.40 tokens per second)
0.02.496.924 I llama_perf_context_print:        eval time =    1980.91 ms /    63 runs   (   31.44 ms per token,    31.80 tokens per second)
0.02.496.939 I llama_perf_context_print:       total time =    2164.16 ms /    70 tokens

real	0m2.562s
user	0m17.634s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.334 I build: 4037 (6109cf15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.145 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.715 I llm_load_vocab: special tokens cache size = 25
0.00.120.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.354 I llm_load_print_meta: arch             = gptneox
0.00.120.354 I llm_load_print_meta: vocab type       = BPE
0.00.120.355 I llm_load_print_meta: n_vocab          = 50304
0.00.120.356 I llm_load_print_meta: n_merges         = 50009
0.00.120.356 I llm_load_print_meta: vocab_only       = 0
0.00.120.357 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.357 I llm_load_print_meta: n_embd           = 2048
0.00.120.358 I llm_load_print_meta: n_layer          = 24
0.00.120.370 I llm_load_print_meta: n_head           = 16
0.00.120.371 I llm_load_print_meta: n_head_kv        = 16
0.00.120.372 I llm_load_print_meta: n_rot            = 32
0.00.120.372 I llm_load_print_meta: n_swa            = 0
0.00.120.373 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.375 I llm_load_print_meta: n_gqa            = 1
0.00.120.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.379 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.383 I llm_load_print_meta: n_ff             = 8192
0.00.120.383 I llm_load_print_meta: n_expert         = 0
0.00.120.384 I llm_load_print_meta: n_expert_used    = 0
0.00.120.384 I llm_load_print_meta: causal attn      = 1
0.00.120.385 I llm_load_print_meta: pooling type     = 0
0.00.120.385 I llm_load_print_meta: rope type        = 2
0.00.120.386 I llm_load_print_meta: rope scaling     = linear
0.00.120.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.388 I llm_load_print_meta: freq_scale_train = 1
0.00.120.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.392 I llm_load_print_meta: model type       = 1.4B
0.00.120.393 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.394 I llm_load_print_meta: model params     = 1.41 B
0.00.120.395 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.120.396 I llm_load_print_meta: general.name     = 1.4B
0.00.120.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.398 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.401 I llm_load_print_meta: max token length = 1024
0.00.148.069 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.865 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.875 I llama_new_context_with_model: n_ctx         = 128
0.00.151.876 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.876 I llama_new_context_with_model: n_batch       = 128
0.00.151.876 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.877 I llama_new_context_with_model: flash_attn    = 0
0.00.151.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.881 I llama_new_context_with_model: freq_scale    = 1
0.00.151.881 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.427 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.444 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.301 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.311 I llama_new_context_with_model: graph nodes  = 967
0.00.164.312 I llama_new_context_with_model: graph splits = 1
0.00.164.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.160 I 
0.00.221.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.283 I perplexity: tokenizing the input ..
0.00.236.058 I perplexity: tokenization took 14.785 ms
0.00.236.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.508.678 I perplexity: 3.27 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.511.613 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.511.647 I llama_perf_context_print:        load time =     220.65 ms
0.03.511.654 I llama_perf_context_print: prompt eval time =    3272.02 ms /   128 tokens (   25.56 ms per token,    39.12 tokens per second)
0.03.511.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.511.656 I llama_perf_context_print:       total time =    3290.49 ms /   129 tokens

real	0m3.554s
user	0m26.698s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4037 (6109cf15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.704 I main: load the model and apply lora adapter, if any
0.00.012.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.541 I llama_model_loader: - type  f32:  194 tensors
0.00.030.542 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.544 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.545 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.940 I llm_load_vocab: special tokens cache size = 25
0.00.116.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.802 I llm_load_print_meta: arch             = gptneox
0.00.116.803 I llm_load_print_meta: vocab type       = BPE
0.00.116.804 I llm_load_print_meta: n_vocab          = 50304
0.00.116.804 I llm_load_print_meta: n_merges         = 50009
0.00.116.805 I llm_load_print_meta: vocab_only       = 0
0.00.116.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.806 I llm_load_print_meta: n_embd           = 2048
0.00.116.806 I llm_load_print_meta: n_layer          = 24
0.00.116.818 I llm_load_print_meta: n_head           = 16
0.00.116.819 I llm_load_print_meta: n_head_kv        = 16
0.00.116.820 I llm_load_print_meta: n_rot            = 32
0.00.116.821 I llm_load_print_meta: n_swa            = 0
0.00.116.821 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.822 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.823 I llm_load_print_meta: n_gqa            = 1
0.00.116.825 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.835 I llm_load_print_meta: n_ff             = 8192
0.00.116.835 I llm_load_print_meta: n_expert         = 0
0.00.116.836 I llm_load_print_meta: n_expert_used    = 0
0.00.116.836 I llm_load_print_meta: causal attn      = 1
0.00.116.837 I llm_load_print_meta: pooling type     = 0
0.00.116.838 I llm_load_print_meta: rope type        = 2
0.00.116.839 I llm_load_print_meta: rope scaling     = linear
0.00.116.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.841 I llm_load_print_meta: freq_scale_train = 1
0.00.116.842 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.845 I llm_load_print_meta: model type       = 1.4B
0.00.116.846 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.848 I llm_load_print_meta: model params     = 1.41 B
0.00.116.850 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.851 I llm_load_print_meta: general.name     = 1.4B
0.00.116.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.856 I llm_load_print_meta: max token length = 1024
0.00.152.488 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.361 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.371 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.371 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.372 I llama_new_context_with_model: n_batch       = 2048
0.00.156.372 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.373 I llama_new_context_with_model: flash_attn    = 0
0.00.156.375 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.376 I llama_new_context_with_model: freq_scale    = 1
0.00.276.460 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.484 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.499 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.236 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.249 I llama_new_context_with_model: graph nodes  = 967
0.00.279.249 I llama_new_context_with_model: graph splits = 1
0.00.279.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.093 I main: llama threadpool init, n_threads = 8
0.00.341.109 I 
0.00.341.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.201 I 
0.00.341.326 I sampler seed: 1234
0.00.341.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.345 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.428.830 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.02.428.842 I llama_perf_context_print:        load time =     340.36 ms
0.02.428.851 I llama_perf_context_print: prompt eval time =     163.49 ms /     7 tokens (   23.36 ms per token,    42.82 tokens per second)
0.02.428.859 I llama_perf_context_print:        eval time =    1914.06 ms /    63 runs   (   30.38 ms per token,    32.91 tokens per second)
0.02.428.868 I llama_perf_context_print:       total time =    2087.75 ms /    70 tokens

real	0m2.500s
user	0m16.978s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4037 (6109cf15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.089 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.089 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.587 I llm_load_vocab: special tokens cache size = 25
0.00.114.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.217 I llm_load_print_meta: arch             = gptneox
0.00.114.217 I llm_load_print_meta: vocab type       = BPE
0.00.114.218 I llm_load_print_meta: n_vocab          = 50304
0.00.114.218 I llm_load_print_meta: n_merges         = 50009
0.00.114.219 I llm_load_print_meta: vocab_only       = 0
0.00.114.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.219 I llm_load_print_meta: n_embd           = 2048
0.00.114.220 I llm_load_print_meta: n_layer          = 24
0.00.114.232 I llm_load_print_meta: n_head           = 16
0.00.114.234 I llm_load_print_meta: n_head_kv        = 16
0.00.114.234 I llm_load_print_meta: n_rot            = 32
0.00.114.235 I llm_load_print_meta: n_swa            = 0
0.00.114.235 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.235 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.237 I llm_load_print_meta: n_gqa            = 1
0.00.114.239 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.240 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.247 I llm_load_print_meta: n_ff             = 8192
0.00.114.248 I llm_load_print_meta: n_expert         = 0
0.00.114.248 I llm_load_print_meta: n_expert_used    = 0
0.00.114.249 I llm_load_print_meta: causal attn      = 1
0.00.114.249 I llm_load_print_meta: pooling type     = 0
0.00.114.249 I llm_load_print_meta: rope type        = 2
0.00.114.250 I llm_load_print_meta: rope scaling     = linear
0.00.114.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.252 I llm_load_print_meta: freq_scale_train = 1
0.00.114.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.257 I llm_load_print_meta: model type       = 1.4B
0.00.114.257 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.259 I llm_load_print_meta: model params     = 1.41 B
0.00.114.260 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.261 I llm_load_print_meta: general.name     = 1.4B
0.00.114.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.265 I llm_load_print_meta: max token length = 1024
0.00.150.081 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.842 I llama_new_context_with_model: n_ctx         = 128
0.00.153.842 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.843 I llama_new_context_with_model: n_batch       = 128
0.00.153.843 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.844 I llama_new_context_with_model: flash_attn    = 0
0.00.153.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.848 I llama_new_context_with_model: freq_scale    = 1
0.00.153.849 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.401 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.417 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.429 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.318 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.328 I llama_new_context_with_model: graph nodes  = 967
0.00.166.328 I llama_new_context_with_model: graph splits = 1
0.00.166.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.815 I 
0.00.219.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.926 I perplexity: tokenizing the input ..
0.00.233.832 I perplexity: tokenization took 13.9 ms
0.00.233.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.580 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.482 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.523 I llama_perf_context_print:        load time =     219.31 ms
0.03.277.525 I llama_perf_context_print: prompt eval time =    3040.14 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.277.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.527 I llama_perf_context_print:       total time =    3057.71 ms /   129 tokens

real	0m3.324s
user	0m24.774s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4037 (6109cf15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.012.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.212 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.212 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.102 I llm_load_vocab: special tokens cache size = 25
0.00.113.473 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.493 I llm_load_print_meta: arch             = gptneox
0.00.113.494 I llm_load_print_meta: vocab type       = BPE
0.00.113.495 I llm_load_print_meta: n_vocab          = 50304
0.00.113.495 I llm_load_print_meta: n_merges         = 50009
0.00.113.496 I llm_load_print_meta: vocab_only       = 0
0.00.113.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.496 I llm_load_print_meta: n_embd           = 2048
0.00.113.497 I llm_load_print_meta: n_layer          = 24
0.00.113.508 I llm_load_print_meta: n_head           = 16
0.00.113.510 I llm_load_print_meta: n_head_kv        = 16
0.00.113.510 I llm_load_print_meta: n_rot            = 32
0.00.113.511 I llm_load_print_meta: n_swa            = 0
0.00.113.511 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.512 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.513 I llm_load_print_meta: n_gqa            = 1
0.00.113.514 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.522 I llm_load_print_meta: n_ff             = 8192
0.00.113.523 I llm_load_print_meta: n_expert         = 0
0.00.113.524 I llm_load_print_meta: n_expert_used    = 0
0.00.113.525 I llm_load_print_meta: causal attn      = 1
0.00.113.525 I llm_load_print_meta: pooling type     = 0
0.00.113.526 I llm_load_print_meta: rope type        = 2
0.00.113.526 I llm_load_print_meta: rope scaling     = linear
0.00.113.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.530 I llm_load_print_meta: freq_scale_train = 1
0.00.113.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.535 I llm_load_print_meta: model type       = 1.4B
0.00.113.536 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.537 I llm_load_print_meta: model params     = 1.41 B
0.00.113.538 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.539 I llm_load_print_meta: general.name     = 1.4B
0.00.113.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.542 I llm_load_print_meta: max token length = 1024
0.00.156.114 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.899 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.899 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.899 I llama_new_context_with_model: n_batch       = 2048
0.00.159.900 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.900 I llama_new_context_with_model: flash_attn    = 0
0.00.159.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.904 I llama_new_context_with_model: freq_scale    = 1
0.00.280.692 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.717 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.580 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.592 I llama_new_context_with_model: graph nodes  = 967
0.00.283.593 I llama_new_context_with_model: graph splits = 1
0.00.283.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.088 I main: llama threadpool init, n_threads = 8
0.00.344.104 I 
0.00.344.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.192 I 
0.00.344.313 I sampler seed: 1234
0.00.344.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.331 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.393.570 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.02.393.599 I llama_perf_context_print:        load time =     343.43 ms
0.02.393.628 I llama_perf_context_print: prompt eval time =     155.67 ms /     7 tokens (   22.24 ms per token,    44.97 tokens per second)
0.02.393.657 I llama_perf_context_print:        eval time =    1881.73 ms /    63 runs   (   29.87 ms per token,    33.48 tokens per second)
0.02.393.683 I llama_perf_context_print:       total time =    2049.52 ms /    70 tokens

real	0m2.468s
user	0m16.583s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4037 (6109cf15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.908 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.910 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.911 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.229 I llm_load_vocab: special tokens cache size = 25
0.00.118.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.868 I llm_load_print_meta: arch             = gptneox
0.00.118.868 I llm_load_print_meta: vocab type       = BPE
0.00.118.869 I llm_load_print_meta: n_vocab          = 50304
0.00.118.870 I llm_load_print_meta: n_merges         = 50009
0.00.118.870 I llm_load_print_meta: vocab_only       = 0
0.00.118.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.871 I llm_load_print_meta: n_embd           = 2048
0.00.118.871 I llm_load_print_meta: n_layer          = 24
0.00.118.885 I llm_load_print_meta: n_head           = 16
0.00.118.886 I llm_load_print_meta: n_head_kv        = 16
0.00.118.908 I llm_load_print_meta: n_rot            = 32
0.00.118.909 I llm_load_print_meta: n_swa            = 0
0.00.118.909 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.910 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.912 I llm_load_print_meta: n_gqa            = 1
0.00.118.913 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.914 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.919 I llm_load_print_meta: n_ff             = 8192
0.00.118.920 I llm_load_print_meta: n_expert         = 0
0.00.118.920 I llm_load_print_meta: n_expert_used    = 0
0.00.118.921 I llm_load_print_meta: causal attn      = 1
0.00.118.921 I llm_load_print_meta: pooling type     = 0
0.00.118.922 I llm_load_print_meta: rope type        = 2
0.00.118.922 I llm_load_print_meta: rope scaling     = linear
0.00.118.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.925 I llm_load_print_meta: freq_scale_train = 1
0.00.118.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.929 I llm_load_print_meta: model type       = 1.4B
0.00.118.930 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.931 I llm_load_print_meta: model params     = 1.41 B
0.00.118.932 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.933 I llm_load_print_meta: general.name     = 1.4B
0.00.118.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.937 I llm_load_print_meta: max token length = 1024
0.00.161.708 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.592 I llama_new_context_with_model: n_ctx         = 128
0.00.165.592 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.593 I llama_new_context_with_model: n_batch       = 128
0.00.165.593 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.594 I llama_new_context_with_model: flash_attn    = 0
0.00.165.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.597 I llama_new_context_with_model: freq_scale    = 1
0.00.165.598 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.140 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.158 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.130 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.141 I llama_new_context_with_model: graph nodes  = 967
0.00.178.141 I llama_new_context_with_model: graph splits = 1
0.00.178.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.643 I 
0.00.230.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.761 I perplexity: tokenizing the input ..
0.00.244.852 I perplexity: tokenization took 14.084 ms
0.00.244.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.180.295 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.183.255 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.183.294 I llama_perf_context_print:        load time =     230.16 ms
0.03.183.301 I llama_perf_context_print: prompt eval time =    2934.85 ms /   128 tokens (   22.93 ms per token,    43.61 tokens per second)
0.03.183.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.183.304 I llama_perf_context_print:       total time =    2952.65 ms /   129 tokens

real	0m3.235s
user	0m23.980s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4037 (6109cf15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.012.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.939 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.638 I llm_load_vocab: special tokens cache size = 25
0.00.112.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.913 I llm_load_print_meta: arch             = gptneox
0.00.112.913 I llm_load_print_meta: vocab type       = BPE
0.00.112.914 I llm_load_print_meta: n_vocab          = 50304
0.00.112.914 I llm_load_print_meta: n_merges         = 50009
0.00.112.915 I llm_load_print_meta: vocab_only       = 0
0.00.112.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.916 I llm_load_print_meta: n_embd           = 2048
0.00.112.916 I llm_load_print_meta: n_layer          = 24
0.00.112.928 I llm_load_print_meta: n_head           = 16
0.00.112.930 I llm_load_print_meta: n_head_kv        = 16
0.00.112.930 I llm_load_print_meta: n_rot            = 32
0.00.112.930 I llm_load_print_meta: n_swa            = 0
0.00.112.931 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.931 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.932 I llm_load_print_meta: n_gqa            = 1
0.00.112.933 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.938 I llm_load_print_meta: n_ff             = 8192
0.00.112.939 I llm_load_print_meta: n_expert         = 0
0.00.112.939 I llm_load_print_meta: n_expert_used    = 0
0.00.112.940 I llm_load_print_meta: causal attn      = 1
0.00.112.940 I llm_load_print_meta: pooling type     = 0
0.00.112.940 I llm_load_print_meta: rope type        = 2
0.00.112.941 I llm_load_print_meta: rope scaling     = linear
0.00.112.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.951 I llm_load_print_meta: freq_scale_train = 1
0.00.112.951 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.955 I llm_load_print_meta: model type       = 1.4B
0.00.112.956 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.957 I llm_load_print_meta: model params     = 1.41 B
0.00.112.958 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.958 I llm_load_print_meta: general.name     = 1.4B
0.00.112.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.959 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.961 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.962 I llm_load_print_meta: max token length = 1024
0.00.161.286 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.074 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.074 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.074 I llama_new_context_with_model: n_batch       = 2048
0.00.165.075 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.075 I llama_new_context_with_model: flash_attn    = 0
0.00.165.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.079 I llama_new_context_with_model: freq_scale    = 1
0.00.286.365 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.385 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.161 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.170 I llama_new_context_with_model: graph nodes  = 967
0.00.289.171 I llama_new_context_with_model: graph splits = 1
0.00.289.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.440 I main: llama threadpool init, n_threads = 8
0.00.358.454 I 
0.00.358.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.539 I 
0.00.358.660 I sampler seed: 1234
0.00.358.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.678 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.709.424 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20343.84 tokens per second)
0.02.709.435 I llama_perf_context_print:        load time =     357.82 ms
0.02.709.443 I llama_perf_context_print: prompt eval time =     187.07 ms /     7 tokens (   26.72 ms per token,    37.42 tokens per second)
0.02.709.452 I llama_perf_context_print:        eval time =    2154.26 ms /    63 runs   (   34.19 ms per token,    29.24 tokens per second)
0.02.709.460 I llama_perf_context_print:       total time =    2351.00 ms /    70 tokens

real	0m2.787s
user	0m19.154s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4037 (6109cf15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.002 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.195 I llm_load_vocab: special tokens cache size = 25
0.00.115.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.791 I llm_load_print_meta: arch             = gptneox
0.00.115.792 I llm_load_print_meta: vocab type       = BPE
0.00.115.793 I llm_load_print_meta: n_vocab          = 50304
0.00.115.794 I llm_load_print_meta: n_merges         = 50009
0.00.115.794 I llm_load_print_meta: vocab_only       = 0
0.00.115.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.795 I llm_load_print_meta: n_embd           = 2048
0.00.115.795 I llm_load_print_meta: n_layer          = 24
0.00.115.808 I llm_load_print_meta: n_head           = 16
0.00.115.810 I llm_load_print_meta: n_head_kv        = 16
0.00.115.810 I llm_load_print_meta: n_rot            = 32
0.00.115.810 I llm_load_print_meta: n_swa            = 0
0.00.115.811 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.811 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.812 I llm_load_print_meta: n_gqa            = 1
0.00.115.814 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.815 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.820 I llm_load_print_meta: n_ff             = 8192
0.00.115.820 I llm_load_print_meta: n_expert         = 0
0.00.115.821 I llm_load_print_meta: n_expert_used    = 0
0.00.115.822 I llm_load_print_meta: causal attn      = 1
0.00.115.822 I llm_load_print_meta: pooling type     = 0
0.00.115.823 I llm_load_print_meta: rope type        = 2
0.00.115.823 I llm_load_print_meta: rope scaling     = linear
0.00.115.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.826 I llm_load_print_meta: freq_scale_train = 1
0.00.115.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.829 I llm_load_print_meta: model type       = 1.4B
0.00.115.830 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.831 I llm_load_print_meta: model params     = 1.41 B
0.00.115.832 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.832 I llm_load_print_meta: general.name     = 1.4B
0.00.115.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.836 I llm_load_print_meta: max token length = 1024
0.00.164.568 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.392 I llama_new_context_with_model: n_ctx         = 128
0.00.168.392 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.393 I llama_new_context_with_model: n_batch       = 128
0.00.168.394 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.394 I llama_new_context_with_model: flash_attn    = 0
0.00.168.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.398 I llama_new_context_with_model: freq_scale    = 1
0.00.168.399 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.016 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.035 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.048 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.929 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.941 I llama_new_context_with_model: graph nodes  = 967
0.00.180.942 I llama_new_context_with_model: graph splits = 1
0.00.180.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.199 I 
0.00.242.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.312 I perplexity: tokenizing the input ..
0.00.256.169 I perplexity: tokenization took 13.851 ms
0.00.256.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.773.634 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.776.542 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.776.584 I llama_perf_context_print:        load time =     241.72 ms
0.03.776.586 I llama_perf_context_print: prompt eval time =    3516.88 ms /   128 tokens (   27.48 ms per token,    36.40 tokens per second)
0.03.776.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.776.590 I llama_perf_context_print:       total time =    3534.38 ms /   129 tokens

real	0m3.832s
user	0m28.691s
sys	0m0.133s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4037 (6109cf15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.654 I main: load the model and apply lora adapter, if any
0.00.012.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.803 I llama_model_loader: - type  f32:  194 tensors
0.00.030.804 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.234 I llm_load_vocab: special tokens cache size = 25
0.00.114.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.593 I llm_load_print_meta: arch             = gptneox
0.00.114.594 I llm_load_print_meta: vocab type       = BPE
0.00.114.595 I llm_load_print_meta: n_vocab          = 50304
0.00.114.596 I llm_load_print_meta: n_merges         = 50009
0.00.114.597 I llm_load_print_meta: vocab_only       = 0
0.00.114.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.597 I llm_load_print_meta: n_embd           = 2048
0.00.114.598 I llm_load_print_meta: n_layer          = 24
0.00.114.609 I llm_load_print_meta: n_head           = 16
0.00.114.611 I llm_load_print_meta: n_head_kv        = 16
0.00.114.611 I llm_load_print_meta: n_rot            = 32
0.00.114.612 I llm_load_print_meta: n_swa            = 0
0.00.114.612 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.612 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.614 I llm_load_print_meta: n_gqa            = 1
0.00.114.615 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.616 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.622 I llm_load_print_meta: n_ff             = 8192
0.00.114.623 I llm_load_print_meta: n_expert         = 0
0.00.114.623 I llm_load_print_meta: n_expert_used    = 0
0.00.114.624 I llm_load_print_meta: causal attn      = 1
0.00.114.624 I llm_load_print_meta: pooling type     = 0
0.00.114.625 I llm_load_print_meta: rope type        = 2
0.00.114.625 I llm_load_print_meta: rope scaling     = linear
0.00.114.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.628 I llm_load_print_meta: freq_scale_train = 1
0.00.114.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.629 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.633 I llm_load_print_meta: model type       = 1.4B
0.00.114.633 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.634 I llm_load_print_meta: model params     = 1.41 B
0.00.114.635 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.636 I llm_load_print_meta: general.name     = 1.4B
0.00.114.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.637 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.640 I llm_load_print_meta: max token length = 1024
0.00.165.030 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.883 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.893 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.894 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.894 I llama_new_context_with_model: n_batch       = 2048
0.00.168.894 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.895 I llama_new_context_with_model: flash_attn    = 0
0.00.168.898 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.899 I llama_new_context_with_model: freq_scale    = 1
0.00.288.109 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.130 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.146 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.865 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.877 I llama_new_context_with_model: graph nodes  = 967
0.00.290.878 I llama_new_context_with_model: graph splits = 1
0.00.290.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.932 I main: llama threadpool init, n_threads = 8
0.00.362.948 I 
0.00.363.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.042 I 
0.00.363.164 I sampler seed: 1234
0.00.363.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.184 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.799.686 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.02.799.698 I llama_perf_context_print:        load time =     362.25 ms
0.02.799.706 I llama_perf_context_print: prompt eval time =     194.99 ms /     7 tokens (   27.86 ms per token,    35.90 tokens per second)
0.02.799.715 I llama_perf_context_print:        eval time =    2231.51 ms /    63 runs   (   35.42 ms per token,    28.23 tokens per second)
0.02.799.722 I llama_perf_context_print:       total time =    2436.77 ms /    70 tokens

real	0m2.877s
user	0m19.842s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4037 (6109cf15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.142 I llm_load_vocab: special tokens cache size = 25
0.00.113.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.580 I llm_load_print_meta: arch             = gptneox
0.00.113.581 I llm_load_print_meta: vocab type       = BPE
0.00.113.582 I llm_load_print_meta: n_vocab          = 50304
0.00.113.583 I llm_load_print_meta: n_merges         = 50009
0.00.113.583 I llm_load_print_meta: vocab_only       = 0
0.00.113.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.584 I llm_load_print_meta: n_embd           = 2048
0.00.113.585 I llm_load_print_meta: n_layer          = 24
0.00.113.597 I llm_load_print_meta: n_head           = 16
0.00.113.599 I llm_load_print_meta: n_head_kv        = 16
0.00.113.599 I llm_load_print_meta: n_rot            = 32
0.00.113.599 I llm_load_print_meta: n_swa            = 0
0.00.113.600 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.600 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.602 I llm_load_print_meta: n_gqa            = 1
0.00.113.603 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.605 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.609 I llm_load_print_meta: n_ff             = 8192
0.00.113.610 I llm_load_print_meta: n_expert         = 0
0.00.113.610 I llm_load_print_meta: n_expert_used    = 0
0.00.113.610 I llm_load_print_meta: causal attn      = 1
0.00.113.611 I llm_load_print_meta: pooling type     = 0
0.00.113.611 I llm_load_print_meta: rope type        = 2
0.00.113.612 I llm_load_print_meta: rope scaling     = linear
0.00.113.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.614 I llm_load_print_meta: freq_scale_train = 1
0.00.113.615 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.616 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.616 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.617 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.619 I llm_load_print_meta: model type       = 1.4B
0.00.113.619 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.620 I llm_load_print_meta: model params     = 1.41 B
0.00.113.621 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.622 I llm_load_print_meta: general.name     = 1.4B
0.00.113.622 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.623 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.626 I llm_load_print_meta: max token length = 1024
0.00.164.509 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.420 I llama_new_context_with_model: n_ctx         = 128
0.00.168.420 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.421 I llama_new_context_with_model: n_batch       = 128
0.00.168.421 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.422 I llama_new_context_with_model: flash_attn    = 0
0.00.168.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.426 I llama_new_context_with_model: freq_scale    = 1
0.00.168.426 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.926 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.946 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.956 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.874 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.883 I llama_new_context_with_model: graph nodes  = 967
0.00.180.884 I llama_new_context_with_model: graph splits = 1
0.00.180.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.536 I 
0.00.244.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.655 I perplexity: tokenizing the input ..
0.00.258.469 I perplexity: tokenization took 13.808 ms
0.00.258.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.921.140 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.924.285 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.924.325 I llama_perf_context_print:        load time =     244.08 ms
0.03.924.329 I llama_perf_context_print: prompt eval time =    3662.07 ms /   128 tokens (   28.61 ms per token,    34.95 tokens per second)
0.03.924.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.332 I llama_perf_context_print:       total time =    3679.79 ms /   129 tokens

real	0m3.979s
user	0m29.887s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4037 (6109cf15)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.279.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.389s
user	0m12.352s
sys	0m0.500s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4037 (6109cf15)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.279.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.407s
user	0m12.413s
sys	0m0.509s
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
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.47user 0.31system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893752maxresident)k
0inputs+32outputs (0major+76102minor)pagefaults 0swaps
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
0.14user 0.31system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75953minor)pagefaults 0swaps
```
