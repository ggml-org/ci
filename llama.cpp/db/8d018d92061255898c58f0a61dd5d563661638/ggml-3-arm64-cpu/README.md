## Summary

- status:  SUCCESS ✅
- runtime: 5:54.04
- date:    Fri Oct  4 14:43:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/db8d018d92061255898c58f0a61dd5d563661638
- author:  Georgi Gerganov
```
llama : adapt to backend changes

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.49 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.50 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.67 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.58 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.64 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.36 sec*proc (28 tests)

Total Test time (real) =  68.37 sec

real	1m8.378s
user	1m21.407s
sys	0m1.074s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.80 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.57 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.29 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.50 sec*proc (28 tests)

Total Test time (real) =  29.51 sec

real	0m29.519s
user	0m31.155s
sys	0m1.003s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.212 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.268 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.298 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.305 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.306 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.306 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.309 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.311 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.311 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.312 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.313 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.317 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.319 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.320 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.320 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.321 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.322 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.405 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.413 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.414 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.414 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.415 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.416 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.416 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.418 I llama_model_loader: - type  f32:  124 tensors
0.00.011.420 I llama_model_loader: - type  f16:   73 tensors
0.00.022.307 I llm_load_vocab: special tokens cache size = 5
0.00.026.622 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.638 I llm_load_print_meta: arch             = bert
0.00.026.639 I llm_load_print_meta: vocab type       = WPM
0.00.026.640 I llm_load_print_meta: n_vocab          = 30522
0.00.026.641 I llm_load_print_meta: n_merges         = 0
0.00.026.641 I llm_load_print_meta: vocab_only       = 0
0.00.026.642 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.642 I llm_load_print_meta: n_embd           = 384
0.00.026.642 I llm_load_print_meta: n_layer          = 12
0.00.026.664 I llm_load_print_meta: n_head           = 12
0.00.026.666 I llm_load_print_meta: n_head_kv        = 12
0.00.026.666 I llm_load_print_meta: n_rot            = 32
0.00.026.667 I llm_load_print_meta: n_swa            = 0
0.00.026.667 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.667 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.669 I llm_load_print_meta: n_gqa            = 1
0.00.026.670 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.672 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.673 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.677 I llm_load_print_meta: n_ff             = 1536
0.00.026.677 I llm_load_print_meta: n_expert         = 0
0.00.026.678 I llm_load_print_meta: n_expert_used    = 0
0.00.026.679 I llm_load_print_meta: causal attn      = 0
0.00.026.679 I llm_load_print_meta: pooling type     = 2
0.00.026.679 I llm_load_print_meta: rope type        = 2
0.00.026.680 I llm_load_print_meta: rope scaling     = linear
0.00.026.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.681 I llm_load_print_meta: freq_scale_train = 1
0.00.026.682 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.686 I llm_load_print_meta: model type       = 33M
0.00.026.687 I llm_load_print_meta: model ftype      = F16
0.00.026.688 I llm_load_print_meta: model params     = 33.21 M
0.00.026.690 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.691 I llm_load_print_meta: general.name     = Bge Small
0.00.026.691 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.691 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.692 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.692 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.693 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.693 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.694 I llm_load_print_meta: max token length = 21
0.00.026.718 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.031.160 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.032.231 I llama_new_context_with_model: n_ctx      = 512
0.00.032.238 I llama_new_context_with_model: n_batch    = 2048
0.00.032.239 I llama_new_context_with_model: n_ubatch   = 2048
0.00.032.239 I llama_new_context_with_model: flash_attn = 0
0.00.032.241 I llama_new_context_with_model: freq_base  = 10000.0
0.00.032.242 I llama_new_context_with_model: freq_scale = 1
0.00.035.312 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.326 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.332 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.728 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.740 I llama_new_context_with_model: graph nodes  = 429
0.00.036.741 I llama_new_context_with_model: graph splits = 1
0.00.036.743 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.114 I 
0.00.039.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.040.444 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.921 I llama_perf_context_print:        load time =      37.36 ms
0.00.047.924 I llama_perf_context_print: prompt eval time =       7.12 ms /     9 tokens (    0.79 ms per token,  1263.87 tokens per second)
0.00.047.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.926 I llama_perf_context_print:       total time =       8.81 ms /    10 tokens

real	0m0.059s
user	0m0.107s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.201 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.123 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.153 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.160 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.161 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.161 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.164 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.165 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.165 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.166 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.167 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.170 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.171 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.172 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.173 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.174 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.175 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.176 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.179 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.187 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.188 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.188 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.189 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.190 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.190 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.192 I llama_model_loader: - type  f32:  124 tensors
0.00.011.194 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.745 I llm_load_vocab: special tokens cache size = 5
0.00.026.000 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.016 I llm_load_print_meta: arch             = bert
0.00.026.016 I llm_load_print_meta: vocab type       = WPM
0.00.026.017 I llm_load_print_meta: n_vocab          = 30522
0.00.026.017 I llm_load_print_meta: n_merges         = 0
0.00.026.018 I llm_load_print_meta: vocab_only       = 0
0.00.026.018 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.018 I llm_load_print_meta: n_embd           = 384
0.00.026.019 I llm_load_print_meta: n_layer          = 12
0.00.026.027 I llm_load_print_meta: n_head           = 12
0.00.026.029 I llm_load_print_meta: n_head_kv        = 12
0.00.026.029 I llm_load_print_meta: n_rot            = 32
0.00.026.030 I llm_load_print_meta: n_swa            = 0
0.00.026.030 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.031 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.032 I llm_load_print_meta: n_gqa            = 1
0.00.026.033 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.034 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.035 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.040 I llm_load_print_meta: n_ff             = 1536
0.00.026.041 I llm_load_print_meta: n_expert         = 0
0.00.026.041 I llm_load_print_meta: n_expert_used    = 0
0.00.026.041 I llm_load_print_meta: causal attn      = 0
0.00.026.042 I llm_load_print_meta: pooling type     = 2
0.00.026.042 I llm_load_print_meta: rope type        = 2
0.00.026.043 I llm_load_print_meta: rope scaling     = linear
0.00.026.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.045 I llm_load_print_meta: freq_scale_train = 1
0.00.026.046 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.051 I llm_load_print_meta: model type       = 33M
0.00.026.052 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.053 I llm_load_print_meta: model params     = 33.21 M
0.00.026.054 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.054 I llm_load_print_meta: general.name     = Bge Small
0.00.026.055 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.056 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.056 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.058 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.058 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.059 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.060 I llm_load_print_meta: max token length = 21
0.00.026.086 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.028.675 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.029.711 I llama_new_context_with_model: n_ctx      = 512
0.00.029.718 I llama_new_context_with_model: n_batch    = 2048
0.00.029.719 I llama_new_context_with_model: n_ubatch   = 2048
0.00.029.719 I llama_new_context_with_model: flash_attn = 0
0.00.029.722 I llama_new_context_with_model: freq_base  = 10000.0
0.00.029.722 I llama_new_context_with_model: freq_scale = 1
0.00.032.850 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.869 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.875 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.309 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.321 I llama_new_context_with_model: graph nodes  = 429
0.00.034.322 I llama_new_context_with_model: graph splits = 1
0.00.034.324 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.065 I 
0.00.036.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.399 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.042.557 I llama_perf_context_print:        load time =      34.33 ms
0.00.042.563 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1904.36 tokens per second)
0.00.042.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.565 I llama_perf_context_print:       total time =       6.49 ms /    10 tokens

real	0m0.053s
user	0m0.079s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.226 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.967 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.994 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.002 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.003 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.003 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.006 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.007 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.008 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.009 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.009 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.015 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.016 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.017 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.296 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.298 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.299 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.299 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.300 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.301 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.302 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.302 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.305 I llama_model_loader: - type  f32:   41 tensors
0.00.029.309 I llama_model_loader: - type  f16:   29 tensors
0.00.056.389 W llm_load_vocab: empty token at index 5
0.00.070.792 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.080.313 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.494 I llm_load_vocab: special tokens cache size = 5
0.00.851.911 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.851.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.851.930 I llm_load_print_meta: arch             = jina-bert-v2
0.00.851.931 I llm_load_print_meta: vocab type       = BPE
0.00.851.931 I llm_load_print_meta: n_vocab          = 61056
0.00.851.931 I llm_load_print_meta: n_merges         = 39382
0.00.851.932 I llm_load_print_meta: vocab_only       = 0
0.00.851.933 I llm_load_print_meta: n_ctx_train      = 8192
0.00.851.933 I llm_load_print_meta: n_embd           = 384
0.00.851.934 I llm_load_print_meta: n_layer          = 4
0.00.851.944 I llm_load_print_meta: n_head           = 12
0.00.851.946 I llm_load_print_meta: n_head_kv        = 12
0.00.851.946 I llm_load_print_meta: n_rot            = 32
0.00.851.946 I llm_load_print_meta: n_swa            = 0
0.00.851.947 I llm_load_print_meta: n_embd_head_k    = 32
0.00.851.947 I llm_load_print_meta: n_embd_head_v    = 32
0.00.851.949 I llm_load_print_meta: n_gqa            = 1
0.00.851.950 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.851.952 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.851.953 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.851.954 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.851.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.851.956 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.851.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.851.958 I llm_load_print_meta: n_ff             = 1536
0.00.851.959 I llm_load_print_meta: n_expert         = 0
0.00.851.959 I llm_load_print_meta: n_expert_used    = 0
0.00.851.960 I llm_load_print_meta: causal attn      = 0
0.00.851.961 I llm_load_print_meta: pooling type     = -1
0.00.851.962 I llm_load_print_meta: rope type        = -1
0.00.851.962 I llm_load_print_meta: rope scaling     = linear
0.00.851.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.851.964 I llm_load_print_meta: freq_scale_train = 1
0.00.851.965 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.851.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.851.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.851.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.851.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.851.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.851.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.851.969 I llm_load_print_meta: model type       = 33M
0.00.851.970 I llm_load_print_meta: model ftype      = F16
0.00.851.971 I llm_load_print_meta: model params     = 32.90 M
0.00.851.972 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.851.973 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.851.974 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.851.974 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.851.975 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.851.975 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.851.977 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.851.978 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.851.978 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.851.979 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.851.980 I llm_load_print_meta: max token length = 45
0.00.852.003 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.855.665 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.858.577 I llama_new_context_with_model: n_ctx      = 8192
0.00.858.586 I llama_new_context_with_model: n_batch    = 2048
0.00.858.586 I llama_new_context_with_model: n_ubatch   = 2048
0.00.858.587 I llama_new_context_with_model: flash_attn = 0
0.00.858.589 I llama_new_context_with_model: freq_base  = 10000.0
0.00.858.589 I llama_new_context_with_model: freq_scale = 1
0.00.875.058 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.875.075 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.875.082 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.876.452 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.876.463 I llama_new_context_with_model: graph nodes  = 154
0.00.876.463 I llama_new_context_with_model: graph splits = 1
0.00.876.465 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.714 I 
0.00.878.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.879.093 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.879.099 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.879.105 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.879.106 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.879.113 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.879.117 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
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


0.00.880.226 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.897.863 I llama_perf_context_print:        load time =     876.91 ms
0.00.897.873 I llama_perf_context_print: prompt eval time =      17.53 ms /    62 tokens (    0.28 ms per token,  3536.39 tokens per second)
0.00.897.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.898 I llama_perf_context_print:       total time =      19.15 ms /    63 tokens

real	0m0.925s
user	0m0.979s
sys	0m0.077s
  - rerank score 0 @ 0.029 OK
  - rerank score 1 @ 0.029 OK
  - rerank score 2 @ 0.135 OK
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.012.805 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.538 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type  f16:   98 tensors
0.00.085.455 I llm_load_vocab: special tokens cache size = 25
0.00.104.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.976 I llm_load_print_meta: arch             = gptneox
0.00.104.977 I llm_load_print_meta: vocab type       = BPE
0.00.104.978 I llm_load_print_meta: n_vocab          = 50304
0.00.104.979 I llm_load_print_meta: n_merges         = 50009
0.00.104.980 I llm_load_print_meta: vocab_only       = 0
0.00.104.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.981 I llm_load_print_meta: n_embd           = 2048
0.00.104.981 I llm_load_print_meta: n_layer          = 24
0.00.104.994 I llm_load_print_meta: n_head           = 16
0.00.104.996 I llm_load_print_meta: n_head_kv        = 16
0.00.104.997 I llm_load_print_meta: n_rot            = 32
0.00.104.998 I llm_load_print_meta: n_swa            = 0
0.00.104.998 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.999 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.000 I llm_load_print_meta: n_gqa            = 1
0.00.105.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.003 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.008 I llm_load_print_meta: n_ff             = 8192
0.00.105.009 I llm_load_print_meta: n_expert         = 0
0.00.105.009 I llm_load_print_meta: n_expert_used    = 0
0.00.105.010 I llm_load_print_meta: causal attn      = 1
0.00.105.010 I llm_load_print_meta: pooling type     = 0
0.00.105.011 I llm_load_print_meta: rope type        = 2
0.00.105.011 I llm_load_print_meta: rope scaling     = linear
0.00.105.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.015 I llm_load_print_meta: freq_scale_train = 1
0.00.105.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.019 I llm_load_print_meta: model type       = 1.4B
0.00.105.020 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.105.022 I llm_load_print_meta: model params     = 1.41 B
0.00.105.023 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.105.024 I llm_load_print_meta: general.name     = 1.4B
0.00.105.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.027 I llm_load_print_meta: max token length = 1024
0.00.105.053 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.257.278 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.260.561 I llama_new_context_with_model: n_ctx      = 2048
0.00.260.571 I llama_new_context_with_model: n_batch    = 2048
0.00.260.571 I llama_new_context_with_model: n_ubatch   = 512
0.00.260.572 I llama_new_context_with_model: flash_attn = 0
0.00.260.574 I llama_new_context_with_model: freq_base  = 10000.0
0.00.260.575 I llama_new_context_with_model: freq_scale = 1
0.00.382.934 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.382.957 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.382.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.384.793 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.384.806 I llama_new_context_with_model: graph nodes  = 967
0.00.384.807 I llama_new_context_with_model: graph splits = 1
0.00.384.811 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.453 I main: llama threadpool init, n_threads = 8
0.00.448.470 I 
0.00.448.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.573 I 
0.00.448.695 I sampler seed: 1234
0.00.448.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.711 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.448.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.712 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.893.943 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.04.893.954 I llama_perf_context_print:        load time =     446.44 ms
0.04.893.962 I llama_perf_context_print: prompt eval time =     227.15 ms /     7 tokens (   32.45 ms per token,    30.82 tokens per second)
0.04.893.971 I llama_perf_context_print:        eval time =    4208.34 ms /    63 runs   (   66.80 ms per token,    14.97 tokens per second)
0.04.893.978 I llama_perf_context_print:       total time =    4445.51 ms /    70 tokens

real	0m5.036s
user	0m35.815s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.427 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type  f16:   98 tensors
0.00.084.963 I llm_load_vocab: special tokens cache size = 25
0.00.104.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.298 I llm_load_print_meta: arch             = gptneox
0.00.104.299 I llm_load_print_meta: vocab type       = BPE
0.00.104.300 I llm_load_print_meta: n_vocab          = 50304
0.00.104.300 I llm_load_print_meta: n_merges         = 50009
0.00.104.301 I llm_load_print_meta: vocab_only       = 0
0.00.104.302 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.303 I llm_load_print_meta: n_embd           = 2048
0.00.104.303 I llm_load_print_meta: n_layer          = 24
0.00.104.316 I llm_load_print_meta: n_head           = 16
0.00.104.318 I llm_load_print_meta: n_head_kv        = 16
0.00.104.318 I llm_load_print_meta: n_rot            = 32
0.00.104.319 I llm_load_print_meta: n_swa            = 0
0.00.104.320 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.321 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.322 I llm_load_print_meta: n_gqa            = 1
0.00.104.324 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.325 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.328 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.332 I llm_load_print_meta: n_ff             = 8192
0.00.104.333 I llm_load_print_meta: n_expert         = 0
0.00.104.333 I llm_load_print_meta: n_expert_used    = 0
0.00.104.334 I llm_load_print_meta: causal attn      = 1
0.00.104.334 I llm_load_print_meta: pooling type     = 0
0.00.104.335 I llm_load_print_meta: rope type        = 2
0.00.104.335 I llm_load_print_meta: rope scaling     = linear
0.00.104.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.337 I llm_load_print_meta: freq_scale_train = 1
0.00.104.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.342 I llm_load_print_meta: model type       = 1.4B
0.00.104.343 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.104.344 I llm_load_print_meta: model params     = 1.41 B
0.00.104.345 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.104.346 I llm_load_print_meta: general.name     = 1.4B
0.00.104.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.351 I llm_load_print_meta: max token length = 1024
0.00.104.380 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.254.507 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.257.811 I llama_new_context_with_model: n_ctx      = 128
0.00.257.821 I llama_new_context_with_model: n_batch    = 128
0.00.257.822 I llama_new_context_with_model: n_ubatch   = 128
0.00.257.822 I llama_new_context_with_model: flash_attn = 0
0.00.257.825 I llama_new_context_with_model: freq_base  = 10000.0
0.00.257.826 I llama_new_context_with_model: freq_scale = 1
0.00.266.080 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.266.099 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.062 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.268.074 I llama_new_context_with_model: graph nodes  = 967
0.00.268.074 I llama_new_context_with_model: graph splits = 1
0.00.268.076 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.595 I 
0.00.324.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.722 I perplexity: tokenizing the input ..
0.00.338.347 I perplexity: tokenization took 13.635 ms
0.00.338.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.065.105 I perplexity: 4.73 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.068.076 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.068.115 I llama_perf_context_print:        load time =     322.74 ms
0.05.068.117 I llama_perf_context_print: prompt eval time =    4726.18 ms /   128 tokens (   36.92 ms per token,    27.08 tokens per second)
0.05.068.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.068.119 I llama_perf_context_print:       total time =    4743.52 ms /   129 tokens

real	0m5.188s
user	0m38.181s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.012.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.854 I llama_model_loader: - type  f32:  194 tensors
0.00.030.856 I llama_model_loader: - type q8_0:   98 tensors
0.00.084.646 I llm_load_vocab: special tokens cache size = 25
0.00.104.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.364 I llm_load_print_meta: arch             = gptneox
0.00.104.364 I llm_load_print_meta: vocab type       = BPE
0.00.104.365 I llm_load_print_meta: n_vocab          = 50304
0.00.104.366 I llm_load_print_meta: n_merges         = 50009
0.00.104.366 I llm_load_print_meta: vocab_only       = 0
0.00.104.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.367 I llm_load_print_meta: n_embd           = 2048
0.00.104.368 I llm_load_print_meta: n_layer          = 24
0.00.104.379 I llm_load_print_meta: n_head           = 16
0.00.104.381 I llm_load_print_meta: n_head_kv        = 16
0.00.104.382 I llm_load_print_meta: n_rot            = 32
0.00.104.382 I llm_load_print_meta: n_swa            = 0
0.00.104.383 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.383 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.385 I llm_load_print_meta: n_gqa            = 1
0.00.104.386 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.387 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.389 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.393 I llm_load_print_meta: n_ff             = 8192
0.00.104.394 I llm_load_print_meta: n_expert         = 0
0.00.104.394 I llm_load_print_meta: n_expert_used    = 0
0.00.104.395 I llm_load_print_meta: causal attn      = 1
0.00.104.395 I llm_load_print_meta: pooling type     = 0
0.00.104.396 I llm_load_print_meta: rope type        = 2
0.00.104.397 I llm_load_print_meta: rope scaling     = linear
0.00.104.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.399 I llm_load_print_meta: freq_scale_train = 1
0.00.104.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.405 I llm_load_print_meta: model type       = 1.4B
0.00.104.406 I llm_load_print_meta: model ftype      = Q8_0
0.00.104.407 I llm_load_print_meta: model params     = 1.41 B
0.00.104.408 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.104.408 I llm_load_print_meta: general.name     = 1.4B
0.00.104.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.409 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.410 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.410 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.412 I llm_load_print_meta: max token length = 1024
0.00.104.435 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.023 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.167.289 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.298 I llama_new_context_with_model: n_batch    = 2048
0.00.167.298 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.299 I llama_new_context_with_model: flash_attn = 0
0.00.167.302 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.303 I llama_new_context_with_model: freq_scale = 1
0.00.286.179 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.201 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.981 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.993 I llama_new_context_with_model: graph nodes  = 967
0.00.287.993 I llama_new_context_with_model: graph splits = 1
0.00.287.996 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.761 I main: llama threadpool init, n_threads = 8
0.00.347.777 I 
0.00.347.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.866 I 
0.00.347.982 I sampler seed: 1234
0.00.347.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.998 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.999 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.413.937 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.02.413.948 I llama_perf_context_print:        load time =     345.77 ms
0.02.413.956 I llama_perf_context_print: prompt eval time =     149.74 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.413.965 I llama_perf_context_print:        eval time =    1906.58 ms /    63 runs   (   30.26 ms per token,    33.04 tokens per second)
0.02.413.977 I llama_perf_context_print:       total time =    2066.19 ms /    70 tokens

real	0m2.494s
user	0m16.772s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q8_0:   98 tensors
0.00.083.389 I llm_load_vocab: special tokens cache size = 25
0.00.102.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.694 I llm_load_print_meta: arch             = gptneox
0.00.102.695 I llm_load_print_meta: vocab type       = BPE
0.00.102.696 I llm_load_print_meta: n_vocab          = 50304
0.00.102.696 I llm_load_print_meta: n_merges         = 50009
0.00.102.697 I llm_load_print_meta: vocab_only       = 0
0.00.102.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.698 I llm_load_print_meta: n_embd           = 2048
0.00.102.698 I llm_load_print_meta: n_layer          = 24
0.00.102.709 I llm_load_print_meta: n_head           = 16
0.00.102.711 I llm_load_print_meta: n_head_kv        = 16
0.00.102.711 I llm_load_print_meta: n_rot            = 32
0.00.102.712 I llm_load_print_meta: n_swa            = 0
0.00.102.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.713 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.714 I llm_load_print_meta: n_gqa            = 1
0.00.102.716 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.717 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.722 I llm_load_print_meta: n_ff             = 8192
0.00.102.723 I llm_load_print_meta: n_expert         = 0
0.00.102.723 I llm_load_print_meta: n_expert_used    = 0
0.00.102.723 I llm_load_print_meta: causal attn      = 1
0.00.102.723 I llm_load_print_meta: pooling type     = 0
0.00.102.724 I llm_load_print_meta: rope type        = 2
0.00.102.724 I llm_load_print_meta: rope scaling     = linear
0.00.102.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.727 I llm_load_print_meta: freq_scale_train = 1
0.00.102.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.732 I llm_load_print_meta: model type       = 1.4B
0.00.102.733 I llm_load_print_meta: model ftype      = Q8_0
0.00.102.733 I llm_load_print_meta: model params     = 1.41 B
0.00.102.734 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.102.735 I llm_load_print_meta: general.name     = 1.4B
0.00.102.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.736 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.739 I llm_load_print_meta: max token length = 1024
0.00.102.767 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.102 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.299 I llama_new_context_with_model: n_ctx      = 128
0.00.166.309 I llama_new_context_with_model: n_batch    = 128
0.00.166.309 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.309 I llama_new_context_with_model: flash_attn = 0
0.00.166.312 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.313 I llama_new_context_with_model: freq_scale = 1
0.00.174.484 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.502 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.513 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.398 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.411 I llama_new_context_with_model: graph nodes  = 967
0.00.176.412 I llama_new_context_with_model: graph splits = 1
0.00.176.414 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.832 I 
0.00.231.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.942 I perplexity: tokenizing the input ..
0.00.245.541 I perplexity: tokenization took 13.592 ms
0.00.245.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.995.483 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.02.998.481 I Final estimate: PPL = 10.2377 +/- 3.26576

0.02.998.520 I llama_perf_context_print:        load time =     229.98 ms
0.02.998.523 I llama_perf_context_print: prompt eval time =    2749.38 ms /   128 tokens (   21.48 ms per token,    46.56 tokens per second)
0.02.998.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.998.526 I llama_perf_context_print:       total time =    2766.69 ms /   129 tokens

real	0m3.056s
user	0m22.449s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.012.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.658 I llm_load_vocab: special tokens cache size = 25
0.00.101.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.119 I llm_load_print_meta: arch             = gptneox
0.00.101.120 I llm_load_print_meta: vocab type       = BPE
0.00.101.122 I llm_load_print_meta: n_vocab          = 50304
0.00.101.122 I llm_load_print_meta: n_merges         = 50009
0.00.101.123 I llm_load_print_meta: vocab_only       = 0
0.00.101.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.124 I llm_load_print_meta: n_embd           = 2048
0.00.101.124 I llm_load_print_meta: n_layer          = 24
0.00.101.136 I llm_load_print_meta: n_head           = 16
0.00.101.138 I llm_load_print_meta: n_head_kv        = 16
0.00.101.138 I llm_load_print_meta: n_rot            = 32
0.00.101.139 I llm_load_print_meta: n_swa            = 0
0.00.101.139 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.141 I llm_load_print_meta: n_gqa            = 1
0.00.101.142 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.144 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.149 I llm_load_print_meta: n_ff             = 8192
0.00.101.150 I llm_load_print_meta: n_expert         = 0
0.00.101.150 I llm_load_print_meta: n_expert_used    = 0
0.00.101.151 I llm_load_print_meta: causal attn      = 1
0.00.101.151 I llm_load_print_meta: pooling type     = 0
0.00.101.152 I llm_load_print_meta: rope type        = 2
0.00.101.153 I llm_load_print_meta: rope scaling     = linear
0.00.101.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.155 I llm_load_print_meta: freq_scale_train = 1
0.00.101.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.159 I llm_load_print_meta: model type       = 1.4B
0.00.101.160 I llm_load_print_meta: model ftype      = Q4_0
0.00.101.161 I llm_load_print_meta: model params     = 1.41 B
0.00.101.162 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.101.162 I llm_load_print_meta: general.name     = 1.4B
0.00.101.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.166 I llm_load_print_meta: max token length = 1024
0.00.101.190 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.806 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.140.052 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.059 I llama_new_context_with_model: n_batch    = 2048
0.00.140.059 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.060 I llama_new_context_with_model: flash_attn = 0
0.00.140.062 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.063 I llama_new_context_with_model: freq_scale = 1
0.00.258.293 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.317 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.331 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.260.099 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.260.109 I llama_new_context_with_model: graph nodes  = 967
0.00.260.110 I llama_new_context_with_model: graph splits = 1
0.00.260.113 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.945 I main: llama threadpool init, n_threads = 8
0.00.319.959 I 
0.00.320.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.046 I 
0.00.320.164 I sampler seed: 1234
0.00.320.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.180 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.320.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.180 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.325.729 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.02.325.740 I llama_perf_context_print:        load time =     317.97 ms
0.02.325.749 I llama_perf_context_print: prompt eval time =     156.44 ms /     7 tokens (   22.35 ms per token,    44.75 tokens per second)
0.02.325.760 I llama_perf_context_print:        eval time =    1839.55 ms /    63 runs   (   29.20 ms per token,    34.25 tokens per second)
0.02.325.775 I llama_perf_context_print:       total time =    2005.80 ms /    70 tokens

real	0m2.396s
user	0m16.290s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.662 I llm_load_vocab: special tokens cache size = 25
0.00.102.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.906 I llm_load_print_meta: arch             = gptneox
0.00.102.906 I llm_load_print_meta: vocab type       = BPE
0.00.102.907 I llm_load_print_meta: n_vocab          = 50304
0.00.102.907 I llm_load_print_meta: n_merges         = 50009
0.00.102.908 I llm_load_print_meta: vocab_only       = 0
0.00.102.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.909 I llm_load_print_meta: n_embd           = 2048
0.00.102.909 I llm_load_print_meta: n_layer          = 24
0.00.102.921 I llm_load_print_meta: n_head           = 16
0.00.102.924 I llm_load_print_meta: n_head_kv        = 16
0.00.102.924 I llm_load_print_meta: n_rot            = 32
0.00.102.924 I llm_load_print_meta: n_swa            = 0
0.00.102.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.927 I llm_load_print_meta: n_gqa            = 1
0.00.102.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.935 I llm_load_print_meta: n_ff             = 8192
0.00.102.935 I llm_load_print_meta: n_expert         = 0
0.00.102.935 I llm_load_print_meta: n_expert_used    = 0
0.00.102.936 I llm_load_print_meta: causal attn      = 1
0.00.102.936 I llm_load_print_meta: pooling type     = 0
0.00.102.937 I llm_load_print_meta: rope type        = 2
0.00.102.937 I llm_load_print_meta: rope scaling     = linear
0.00.102.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.939 I llm_load_print_meta: freq_scale_train = 1
0.00.102.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.943 I llm_load_print_meta: model type       = 1.4B
0.00.102.944 I llm_load_print_meta: model ftype      = Q4_0
0.00.102.945 I llm_load_print_meta: model params     = 1.41 B
0.00.102.946 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.102.947 I llm_load_print_meta: general.name     = 1.4B
0.00.102.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.951 I llm_load_print_meta: max token length = 1024
0.00.102.980 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.054 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.142.309 I llama_new_context_with_model: n_ctx      = 128
0.00.142.320 I llama_new_context_with_model: n_batch    = 128
0.00.142.320 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.320 I llama_new_context_with_model: flash_attn = 0
0.00.142.323 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.324 I llama_new_context_with_model: freq_scale = 1
0.00.150.568 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.589 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.600 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.531 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.547 I llama_new_context_with_model: graph nodes  = 967
0.00.152.547 I llama_new_context_with_model: graph splits = 1
0.00.152.549 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.008 I 
0.00.208.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.118 I perplexity: tokenizing the input ..
0.00.221.754 I perplexity: tokenization took 13.63 ms
0.00.221.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.168.748 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.171.721 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.171.755 I llama_perf_context_print:        load time =     205.92 ms
0.03.171.764 I llama_perf_context_print: prompt eval time =    2946.45 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.171.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.171.766 I llama_perf_context_print:       total time =    2963.75 ms /   129 tokens

real	0m3.218s
user	0m24.019s
sys	0m0.164s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.012.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.565 I llm_load_vocab: special tokens cache size = 25
0.00.101.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.886 I llm_load_print_meta: arch             = gptneox
0.00.101.887 I llm_load_print_meta: vocab type       = BPE
0.00.101.888 I llm_load_print_meta: n_vocab          = 50304
0.00.101.888 I llm_load_print_meta: n_merges         = 50009
0.00.101.889 I llm_load_print_meta: vocab_only       = 0
0.00.101.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.890 I llm_load_print_meta: n_embd           = 2048
0.00.101.890 I llm_load_print_meta: n_layer          = 24
0.00.101.901 I llm_load_print_meta: n_head           = 16
0.00.101.903 I llm_load_print_meta: n_head_kv        = 16
0.00.101.903 I llm_load_print_meta: n_rot            = 32
0.00.101.904 I llm_load_print_meta: n_swa            = 0
0.00.101.904 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.905 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.906 I llm_load_print_meta: n_gqa            = 1
0.00.101.908 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.909 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.914 I llm_load_print_meta: n_ff             = 8192
0.00.101.915 I llm_load_print_meta: n_expert         = 0
0.00.101.915 I llm_load_print_meta: n_expert_used    = 0
0.00.101.915 I llm_load_print_meta: causal attn      = 1
0.00.101.916 I llm_load_print_meta: pooling type     = 0
0.00.101.916 I llm_load_print_meta: rope type        = 2
0.00.101.916 I llm_load_print_meta: rope scaling     = linear
0.00.101.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.918 I llm_load_print_meta: freq_scale_train = 1
0.00.101.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.922 I llm_load_print_meta: model type       = 1.4B
0.00.101.923 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.924 I llm_load_print_meta: model params     = 1.41 B
0.00.101.925 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.925 I llm_load_print_meta: general.name     = 1.4B
0.00.101.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.929 I llm_load_print_meta: max token length = 1024
0.00.101.952 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.607 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.144.869 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.879 I llama_new_context_with_model: n_batch    = 2048
0.00.144.880 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.880 I llama_new_context_with_model: flash_attn = 0
0.00.144.883 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.884 I llama_new_context_with_model: freq_scale = 1
0.00.263.914 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.939 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.700 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.712 I llama_new_context_with_model: graph nodes  = 967
0.00.265.712 I llama_new_context_with_model: graph splits = 1
0.00.265.716 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.669 I main: llama threadpool init, n_threads = 8
0.00.327.684 I 
0.00.327.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.770 I 
0.00.327.887 I sampler seed: 1234
0.00.327.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.901 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.327.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.902 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.404.616 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.02.404.627 I llama_perf_context_print:        load time =     325.72 ms
0.02.404.636 I llama_perf_context_print: prompt eval time =     164.45 ms /     7 tokens (   23.49 ms per token,    42.57 tokens per second)
0.02.404.644 I llama_perf_context_print:        eval time =    1902.81 ms /    63 runs   (   30.20 ms per token,    33.11 tokens per second)
0.02.404.653 I llama_perf_context_print:       total time =    2076.96 ms /    70 tokens

real	0m2.476s
user	0m16.901s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.787 I llama_model_loader: - type  f32:  194 tensors
0.00.029.789 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.278 I llm_load_vocab: special tokens cache size = 25
0.00.101.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.533 I llm_load_print_meta: arch             = gptneox
0.00.101.534 I llm_load_print_meta: vocab type       = BPE
0.00.101.535 I llm_load_print_meta: n_vocab          = 50304
0.00.101.535 I llm_load_print_meta: n_merges         = 50009
0.00.101.535 I llm_load_print_meta: vocab_only       = 0
0.00.101.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.536 I llm_load_print_meta: n_embd           = 2048
0.00.101.537 I llm_load_print_meta: n_layer          = 24
0.00.101.548 I llm_load_print_meta: n_head           = 16
0.00.101.550 I llm_load_print_meta: n_head_kv        = 16
0.00.101.551 I llm_load_print_meta: n_rot            = 32
0.00.101.552 I llm_load_print_meta: n_swa            = 0
0.00.101.552 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.553 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.554 I llm_load_print_meta: n_gqa            = 1
0.00.101.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.557 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.562 I llm_load_print_meta: n_ff             = 8192
0.00.101.562 I llm_load_print_meta: n_expert         = 0
0.00.101.563 I llm_load_print_meta: n_expert_used    = 0
0.00.101.563 I llm_load_print_meta: causal attn      = 1
0.00.101.563 I llm_load_print_meta: pooling type     = 0
0.00.101.564 I llm_load_print_meta: rope type        = 2
0.00.101.564 I llm_load_print_meta: rope scaling     = linear
0.00.101.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.567 I llm_load_print_meta: freq_scale_train = 1
0.00.101.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.570 I llm_load_print_meta: model type       = 1.4B
0.00.101.571 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.572 I llm_load_print_meta: model params     = 1.41 B
0.00.101.573 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.573 I llm_load_print_meta: general.name     = 1.4B
0.00.101.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.577 I llm_load_print_meta: max token length = 1024
0.00.101.607 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.361 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.144.602 I llama_new_context_with_model: n_ctx      = 128
0.00.144.612 I llama_new_context_with_model: n_batch    = 128
0.00.144.612 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.613 I llama_new_context_with_model: flash_attn = 0
0.00.144.616 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.617 I llama_new_context_with_model: freq_scale = 1
0.00.152.841 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.858 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.869 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.821 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.833 I llama_new_context_with_model: graph nodes  = 967
0.00.154.833 I llama_new_context_with_model: graph splits = 1
0.00.154.835 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.613 I 
0.00.212.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.738 I perplexity: tokenizing the input ..
0.00.226.413 I perplexity: tokenization took 13.684 ms
0.00.226.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.339.723 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.342.712 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.342.752 I llama_perf_context_print:        load time =     210.78 ms
0.03.342.754 I llama_perf_context_print: prompt eval time =    3112.74 ms /   128 tokens (   24.32 ms per token,    41.12 tokens per second)
0.03.342.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.342.757 I llama_perf_context_print:       total time =    3130.14 ms /   129 tokens

real	0m3.393s
user	0m25.443s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.012.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.524 I llama_model_loader: - type  f32:  194 tensors
0.00.029.526 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.744 I llm_load_vocab: special tokens cache size = 25
0.00.101.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.073 I llm_load_print_meta: arch             = gptneox
0.00.101.073 I llm_load_print_meta: vocab type       = BPE
0.00.101.074 I llm_load_print_meta: n_vocab          = 50304
0.00.101.075 I llm_load_print_meta: n_merges         = 50009
0.00.101.076 I llm_load_print_meta: vocab_only       = 0
0.00.101.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.077 I llm_load_print_meta: n_embd           = 2048
0.00.101.077 I llm_load_print_meta: n_layer          = 24
0.00.101.089 I llm_load_print_meta: n_head           = 16
0.00.101.091 I llm_load_print_meta: n_head_kv        = 16
0.00.101.091 I llm_load_print_meta: n_rot            = 32
0.00.101.092 I llm_load_print_meta: n_swa            = 0
0.00.101.092 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.095 I llm_load_print_meta: n_gqa            = 1
0.00.101.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.103 I llm_load_print_meta: n_ff             = 8192
0.00.101.104 I llm_load_print_meta: n_expert         = 0
0.00.101.104 I llm_load_print_meta: n_expert_used    = 0
0.00.101.105 I llm_load_print_meta: causal attn      = 1
0.00.101.105 I llm_load_print_meta: pooling type     = 0
0.00.101.106 I llm_load_print_meta: rope type        = 2
0.00.101.107 I llm_load_print_meta: rope scaling     = linear
0.00.101.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.109 I llm_load_print_meta: freq_scale_train = 1
0.00.101.110 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.114 I llm_load_print_meta: model type       = 1.4B
0.00.101.114 I llm_load_print_meta: model ftype      = Q5_0
0.00.101.115 I llm_load_print_meta: model params     = 1.41 B
0.00.101.117 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.101.117 I llm_load_print_meta: general.name     = 1.4B
0.00.101.118 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.119 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.121 I llm_load_print_meta: max token length = 1024
0.00.101.144 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.034 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.147.289 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.299 I llama_new_context_with_model: n_batch    = 2048
0.00.147.299 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.300 I llama_new_context_with_model: flash_attn = 0
0.00.147.302 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.303 I llama_new_context_with_model: freq_scale = 1
0.00.265.098 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.122 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.136 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.930 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.943 I llama_new_context_with_model: graph nodes  = 967
0.00.266.943 I llama_new_context_with_model: graph splits = 1
0.00.266.946 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.735 I main: llama threadpool init, n_threads = 8
0.00.341.749 I 
0.00.341.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.837 I 
0.00.341.950 I sampler seed: 1234
0.00.341.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.966 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.341.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.966 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.920.235 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.02.920.246 I llama_perf_context_print:        load time =     339.79 ms
0.02.920.255 I llama_perf_context_print: prompt eval time =     213.40 ms /     7 tokens (   30.49 ms per token,    32.80 tokens per second)
0.02.920.267 I llama_perf_context_print:        eval time =    2355.25 ms /    63 runs   (   37.38 ms per token,    26.75 tokens per second)
0.02.920.280 I llama_perf_context_print:       total time =    2578.52 ms /    70 tokens

real	0m2.994s
user	0m20.949s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.333 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.276 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.199 I llm_load_vocab: special tokens cache size = 25
0.00.106.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.648 I llm_load_print_meta: arch             = gptneox
0.00.106.649 I llm_load_print_meta: vocab type       = BPE
0.00.106.650 I llm_load_print_meta: n_vocab          = 50304
0.00.106.650 I llm_load_print_meta: n_merges         = 50009
0.00.106.651 I llm_load_print_meta: vocab_only       = 0
0.00.106.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.652 I llm_load_print_meta: n_embd           = 2048
0.00.106.652 I llm_load_print_meta: n_layer          = 24
0.00.106.666 I llm_load_print_meta: n_head           = 16
0.00.106.667 I llm_load_print_meta: n_head_kv        = 16
0.00.106.668 I llm_load_print_meta: n_rot            = 32
0.00.106.670 I llm_load_print_meta: n_swa            = 0
0.00.106.670 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.672 I llm_load_print_meta: n_gqa            = 1
0.00.106.674 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.675 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.682 I llm_load_print_meta: n_ff             = 8192
0.00.106.682 I llm_load_print_meta: n_expert         = 0
0.00.106.683 I llm_load_print_meta: n_expert_used    = 0
0.00.106.683 I llm_load_print_meta: causal attn      = 1
0.00.106.684 I llm_load_print_meta: pooling type     = 0
0.00.106.684 I llm_load_print_meta: rope type        = 2
0.00.106.685 I llm_load_print_meta: rope scaling     = linear
0.00.106.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.687 I llm_load_print_meta: freq_scale_train = 1
0.00.106.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.691 I llm_load_print_meta: model type       = 1.4B
0.00.106.692 I llm_load_print_meta: model ftype      = Q5_0
0.00.106.693 I llm_load_print_meta: model params     = 1.41 B
0.00.106.695 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.106.695 I llm_load_print_meta: general.name     = 1.4B
0.00.106.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.700 I llm_load_print_meta: max token length = 1024
0.00.106.741 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.281 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.153.560 I llama_new_context_with_model: n_ctx      = 128
0.00.153.571 I llama_new_context_with_model: n_batch    = 128
0.00.153.571 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.572 I llama_new_context_with_model: flash_attn = 0
0.00.153.575 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.575 I llama_new_context_with_model: freq_scale = 1
0.00.162.061 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.083 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.075 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.090 I llama_new_context_with_model: graph nodes  = 967
0.00.164.091 I llama_new_context_with_model: graph splits = 1
0.00.164.093 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.712 I 
0.00.234.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.828 I perplexity: tokenizing the input ..
0.00.248.672 I perplexity: tokenization took 13.838 ms
0.00.248.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.142.166 I perplexity: 3.89 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.145.148 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.145.183 I llama_perf_context_print:        load time =     232.81 ms
0.04.145.191 I llama_perf_context_print: prompt eval time =    3892.90 ms /   128 tokens (   30.41 ms per token,    32.88 tokens per second)
0.04.145.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.145.193 I llama_perf_context_print:       total time =    3910.47 ms /   129 tokens

real	0m4.198s
user	0m31.726s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.857 I main: load the model and apply lora adapter, if any
0.00.012.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.869 I llama_model_loader: - type  f32:  194 tensors
0.00.030.872 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.665 I llm_load_vocab: special tokens cache size = 25
0.00.106.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.485 I llm_load_print_meta: arch             = gptneox
0.00.106.485 I llm_load_print_meta: vocab type       = BPE
0.00.106.487 I llm_load_print_meta: n_vocab          = 50304
0.00.106.487 I llm_load_print_meta: n_merges         = 50009
0.00.106.488 I llm_load_print_meta: vocab_only       = 0
0.00.106.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.489 I llm_load_print_meta: n_embd           = 2048
0.00.106.489 I llm_load_print_meta: n_layer          = 24
0.00.106.511 I llm_load_print_meta: n_head           = 16
0.00.106.519 I llm_load_print_meta: n_head_kv        = 16
0.00.106.519 I llm_load_print_meta: n_rot            = 32
0.00.106.520 I llm_load_print_meta: n_swa            = 0
0.00.106.520 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.520 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.522 I llm_load_print_meta: n_gqa            = 1
0.00.106.524 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.525 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.531 I llm_load_print_meta: n_ff             = 8192
0.00.106.532 I llm_load_print_meta: n_expert         = 0
0.00.106.532 I llm_load_print_meta: n_expert_used    = 0
0.00.106.533 I llm_load_print_meta: causal attn      = 1
0.00.106.534 I llm_load_print_meta: pooling type     = 0
0.00.106.534 I llm_load_print_meta: rope type        = 2
0.00.106.535 I llm_load_print_meta: rope scaling     = linear
0.00.106.536 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.538 I llm_load_print_meta: freq_scale_train = 1
0.00.106.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.542 I llm_load_print_meta: model type       = 1.4B
0.00.106.543 I llm_load_print_meta: model ftype      = Q5_1
0.00.106.544 I llm_load_print_meta: model params     = 1.41 B
0.00.106.546 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.106.546 I llm_load_print_meta: general.name     = 1.4B
0.00.106.547 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.550 I llm_load_print_meta: max token length = 1024
0.00.106.577 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.723 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.154.983 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.991 I llama_new_context_with_model: n_batch    = 2048
0.00.154.991 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.992 I llama_new_context_with_model: flash_attn = 0
0.00.154.995 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.995 I llama_new_context_with_model: freq_scale = 1
0.00.272.822 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.846 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.860 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.672 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.684 I llama_new_context_with_model: graph nodes  = 967
0.00.274.684 I llama_new_context_with_model: graph splits = 1
0.00.274.687 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.438 I main: llama threadpool init, n_threads = 8
0.00.351.453 I 
0.00.351.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.541 I 
0.00.351.657 I sampler seed: 1234
0.00.351.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.674 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.351.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.674 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.898.548 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.898.558 I llama_perf_context_print:        load time =     349.50 ms
0.02.898.567 I llama_perf_context_print: prompt eval time =     208.26 ms /     7 tokens (   29.75 ms per token,    33.61 tokens per second)
0.02.898.577 I llama_perf_context_print:        eval time =    2328.85 ms /    63 runs   (   36.97 ms per token,    27.05 tokens per second)
0.02.898.590 I llama_perf_context_print:       total time =    2547.12 ms /    70 tokens

real	0m2.973s
user	0m20.768s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.822 I llm_load_vocab: special tokens cache size = 25
0.00.103.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.333 I llm_load_print_meta: arch             = gptneox
0.00.103.333 I llm_load_print_meta: vocab type       = BPE
0.00.103.334 I llm_load_print_meta: n_vocab          = 50304
0.00.103.335 I llm_load_print_meta: n_merges         = 50009
0.00.103.335 I llm_load_print_meta: vocab_only       = 0
0.00.103.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.336 I llm_load_print_meta: n_embd           = 2048
0.00.103.337 I llm_load_print_meta: n_layer          = 24
0.00.103.351 I llm_load_print_meta: n_head           = 16
0.00.103.352 I llm_load_print_meta: n_head_kv        = 16
0.00.103.353 I llm_load_print_meta: n_rot            = 32
0.00.103.353 I llm_load_print_meta: n_swa            = 0
0.00.103.354 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.354 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.356 I llm_load_print_meta: n_gqa            = 1
0.00.103.357 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.358 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.365 I llm_load_print_meta: n_ff             = 8192
0.00.103.365 I llm_load_print_meta: n_expert         = 0
0.00.103.365 I llm_load_print_meta: n_expert_used    = 0
0.00.103.366 I llm_load_print_meta: causal attn      = 1
0.00.103.367 I llm_load_print_meta: pooling type     = 0
0.00.103.367 I llm_load_print_meta: rope type        = 2
0.00.103.368 I llm_load_print_meta: rope scaling     = linear
0.00.103.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.370 I llm_load_print_meta: freq_scale_train = 1
0.00.103.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.374 I llm_load_print_meta: model type       = 1.4B
0.00.103.375 I llm_load_print_meta: model ftype      = Q5_1
0.00.103.376 I llm_load_print_meta: model params     = 1.41 B
0.00.103.378 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.103.378 I llm_load_print_meta: general.name     = 1.4B
0.00.103.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.382 I llm_load_print_meta: max token length = 1024
0.00.103.412 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.025 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.152.297 I llama_new_context_with_model: n_ctx      = 128
0.00.152.309 I llama_new_context_with_model: n_batch    = 128
0.00.152.309 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.310 I llama_new_context_with_model: flash_attn = 0
0.00.152.312 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.313 I llama_new_context_with_model: freq_scale = 1
0.00.160.501 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.521 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.460 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.474 I llama_new_context_with_model: graph nodes  = 967
0.00.162.474 I llama_new_context_with_model: graph splits = 1
0.00.162.477 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.919 I 
0.00.234.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.024 I perplexity: tokenizing the input ..
0.00.247.634 I perplexity: tokenization took 13.604 ms
0.00.247.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.161.102 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.164.099 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.164.139 I llama_perf_context_print:        load time =     232.03 ms
0.04.164.141 I llama_perf_context_print: prompt eval time =    3912.91 ms /   128 tokens (   30.57 ms per token,    32.71 tokens per second)
0.04.164.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.164.144 I llama_perf_context_print:       total time =    3930.22 ms /   129 tokens

real	0m4.216s
user	0m31.925s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.012.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.844 I llama_model_loader: - type  f32:  194 tensors
0.00.029.846 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.846 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.788 I llm_load_vocab: special tokens cache size = 25
0.00.102.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.179 I llm_load_print_meta: arch             = gptneox
0.00.102.180 I llm_load_print_meta: vocab type       = BPE
0.00.102.181 I llm_load_print_meta: n_vocab          = 50304
0.00.102.181 I llm_load_print_meta: n_merges         = 50009
0.00.102.182 I llm_load_print_meta: vocab_only       = 0
0.00.102.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.183 I llm_load_print_meta: n_embd           = 2048
0.00.102.183 I llm_load_print_meta: n_layer          = 24
0.00.102.196 I llm_load_print_meta: n_head           = 16
0.00.102.198 I llm_load_print_meta: n_head_kv        = 16
0.00.102.198 I llm_load_print_meta: n_rot            = 32
0.00.102.199 I llm_load_print_meta: n_swa            = 0
0.00.102.199 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.200 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.201 I llm_load_print_meta: n_gqa            = 1
0.00.102.202 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.204 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.209 I llm_load_print_meta: n_ff             = 8192
0.00.102.209 I llm_load_print_meta: n_expert         = 0
0.00.102.210 I llm_load_print_meta: n_expert_used    = 0
0.00.102.210 I llm_load_print_meta: causal attn      = 1
0.00.102.210 I llm_load_print_meta: pooling type     = 0
0.00.102.211 I llm_load_print_meta: rope type        = 2
0.00.102.212 I llm_load_print_meta: rope scaling     = linear
0.00.102.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.215 I llm_load_print_meta: freq_scale_train = 1
0.00.102.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.219 I llm_load_print_meta: model type       = 1.4B
0.00.102.220 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.102.221 I llm_load_print_meta: model params     = 1.41 B
0.00.102.222 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.102.223 I llm_load_print_meta: general.name     = 1.4B
0.00.102.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.226 I llm_load_print_meta: max token length = 1024
0.00.102.252 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.513 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.130.753 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.764 I llama_new_context_with_model: n_batch    = 2048
0.00.130.765 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.765 I llama_new_context_with_model: flash_attn = 0
0.00.130.768 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.769 I llama_new_context_with_model: freq_scale = 1
0.00.250.867 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.889 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.904 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.252.649 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.252.660 I llama_new_context_with_model: graph nodes  = 967
0.00.252.660 I llama_new_context_with_model: graph splits = 1
0.00.252.663 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.450 I main: llama threadpool init, n_threads = 8
0.00.316.464 I 
0.00.316.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.570 I 
0.00.316.685 I sampler seed: 1234
0.00.316.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.700 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.316.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.701 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.466.135 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.02.466.147 I llama_perf_context_print:        load time =     314.50 ms
0.02.466.156 I llama_perf_context_print: prompt eval time =     171.41 ms /     7 tokens (   24.49 ms per token,    40.84 tokens per second)
0.02.466.174 I llama_perf_context_print:        eval time =    1968.84 ms /    63 runs   (   31.25 ms per token,    32.00 tokens per second)
0.02.466.187 I llama_perf_context_print:       total time =    2149.70 ms /    70 tokens

real	0m2.529s
user	0m17.479s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.006 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.483 I llm_load_vocab: special tokens cache size = 25
0.00.102.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.866 I llm_load_print_meta: arch             = gptneox
0.00.102.867 I llm_load_print_meta: vocab type       = BPE
0.00.102.868 I llm_load_print_meta: n_vocab          = 50304
0.00.102.869 I llm_load_print_meta: n_merges         = 50009
0.00.102.869 I llm_load_print_meta: vocab_only       = 0
0.00.102.869 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.870 I llm_load_print_meta: n_embd           = 2048
0.00.102.870 I llm_load_print_meta: n_layer          = 24
0.00.102.882 I llm_load_print_meta: n_head           = 16
0.00.102.883 I llm_load_print_meta: n_head_kv        = 16
0.00.102.884 I llm_load_print_meta: n_rot            = 32
0.00.102.884 I llm_load_print_meta: n_swa            = 0
0.00.102.885 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.885 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.886 I llm_load_print_meta: n_gqa            = 1
0.00.102.888 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.889 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.895 I llm_load_print_meta: n_ff             = 8192
0.00.102.896 I llm_load_print_meta: n_expert         = 0
0.00.102.896 I llm_load_print_meta: n_expert_used    = 0
0.00.102.897 I llm_load_print_meta: causal attn      = 1
0.00.102.897 I llm_load_print_meta: pooling type     = 0
0.00.102.899 I llm_load_print_meta: rope type        = 2
0.00.102.899 I llm_load_print_meta: rope scaling     = linear
0.00.102.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.901 I llm_load_print_meta: freq_scale_train = 1
0.00.102.902 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.907 I llm_load_print_meta: model type       = 1.4B
0.00.102.908 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.102.909 I llm_load_print_meta: model params     = 1.41 B
0.00.102.910 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.102.911 I llm_load_print_meta: general.name     = 1.4B
0.00.102.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.915 I llm_load_print_meta: max token length = 1024
0.00.102.944 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.390 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.131.515 I llama_new_context_with_model: n_ctx      = 128
0.00.131.524 I llama_new_context_with_model: n_batch    = 128
0.00.131.524 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.525 I llama_new_context_with_model: flash_attn = 0
0.00.131.528 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.529 I llama_new_context_with_model: freq_scale = 1
0.00.139.732 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.755 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.699 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.713 I llama_new_context_with_model: graph nodes  = 967
0.00.141.713 I llama_new_context_with_model: graph splits = 1
0.00.141.715 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.859 I 
0.00.200.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.993 I perplexity: tokenizing the input ..
0.00.214.652 I perplexity: tokenization took 13.653 ms
0.00.214.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.450.265 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.453.292 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.453.347 I llama_perf_context_print:        load time =     198.99 ms
0.03.453.357 I llama_perf_context_print: prompt eval time =    3235.07 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.453.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.453.361 I llama_perf_context_print:       total time =    3252.49 ms /   129 tokens

real	0m3.495s
user	0m26.388s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.012.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.322 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.322 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.381 I llm_load_vocab: special tokens cache size = 25
0.00.103.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.701 I llm_load_print_meta: arch             = gptneox
0.00.103.702 I llm_load_print_meta: vocab type       = BPE
0.00.103.703 I llm_load_print_meta: n_vocab          = 50304
0.00.103.703 I llm_load_print_meta: n_merges         = 50009
0.00.103.704 I llm_load_print_meta: vocab_only       = 0
0.00.103.704 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.705 I llm_load_print_meta: n_embd           = 2048
0.00.103.705 I llm_load_print_meta: n_layer          = 24
0.00.103.717 I llm_load_print_meta: n_head           = 16
0.00.103.719 I llm_load_print_meta: n_head_kv        = 16
0.00.103.719 I llm_load_print_meta: n_rot            = 32
0.00.103.720 I llm_load_print_meta: n_swa            = 0
0.00.103.720 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.722 I llm_load_print_meta: n_gqa            = 1
0.00.103.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.725 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.730 I llm_load_print_meta: n_ff             = 8192
0.00.103.730 I llm_load_print_meta: n_expert         = 0
0.00.103.731 I llm_load_print_meta: n_expert_used    = 0
0.00.103.731 I llm_load_print_meta: causal attn      = 1
0.00.103.732 I llm_load_print_meta: pooling type     = 0
0.00.103.733 I llm_load_print_meta: rope type        = 2
0.00.103.734 I llm_load_print_meta: rope scaling     = linear
0.00.103.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.736 I llm_load_print_meta: freq_scale_train = 1
0.00.103.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.740 I llm_load_print_meta: model type       = 1.4B
0.00.103.741 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.103.741 I llm_load_print_meta: model params     = 1.41 B
0.00.103.743 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.103.743 I llm_load_print_meta: general.name     = 1.4B
0.00.103.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.745 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.747 I llm_load_print_meta: max token length = 1024
0.00.103.771 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.431 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.140.659 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.670 I llama_new_context_with_model: n_batch    = 2048
0.00.140.670 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.671 I llama_new_context_with_model: flash_attn = 0
0.00.140.674 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.674 I llama_new_context_with_model: freq_scale = 1
0.00.260.555 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.581 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.595 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.262.356 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.262.368 I llama_new_context_with_model: graph nodes  = 967
0.00.262.368 I llama_new_context_with_model: graph splits = 1
0.00.262.371 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.255 I main: llama threadpool init, n_threads = 8
0.00.325.271 I 
0.00.325.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.364 I 
0.00.325.483 I sampler seed: 1234
0.00.325.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.499 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.325.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.500 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.401.917 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.401.929 I llama_perf_context_print:        load time =     323.27 ms
0.02.401.938 I llama_perf_context_print: prompt eval time =     162.23 ms /     7 tokens (   23.18 ms per token,    43.15 tokens per second)
0.02.401.946 I llama_perf_context_print:        eval time =    1904.19 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.401.954 I llama_perf_context_print:       total time =    2076.68 ms /    70 tokens

real	0m2.471s
user	0m16.903s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.226 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.226 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.847 I llm_load_vocab: special tokens cache size = 25
0.00.104.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.334 I llm_load_print_meta: arch             = gptneox
0.00.104.334 I llm_load_print_meta: vocab type       = BPE
0.00.104.335 I llm_load_print_meta: n_vocab          = 50304
0.00.104.336 I llm_load_print_meta: n_merges         = 50009
0.00.104.336 I llm_load_print_meta: vocab_only       = 0
0.00.104.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.337 I llm_load_print_meta: n_embd           = 2048
0.00.104.338 I llm_load_print_meta: n_layer          = 24
0.00.104.350 I llm_load_print_meta: n_head           = 16
0.00.104.352 I llm_load_print_meta: n_head_kv        = 16
0.00.104.352 I llm_load_print_meta: n_rot            = 32
0.00.104.353 I llm_load_print_meta: n_swa            = 0
0.00.104.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.354 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.355 I llm_load_print_meta: n_gqa            = 1
0.00.104.357 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.358 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.363 I llm_load_print_meta: n_ff             = 8192
0.00.104.363 I llm_load_print_meta: n_expert         = 0
0.00.104.363 I llm_load_print_meta: n_expert_used    = 0
0.00.104.364 I llm_load_print_meta: causal attn      = 1
0.00.104.364 I llm_load_print_meta: pooling type     = 0
0.00.104.365 I llm_load_print_meta: rope type        = 2
0.00.104.365 I llm_load_print_meta: rope scaling     = linear
0.00.104.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.368 I llm_load_print_meta: freq_scale_train = 1
0.00.104.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.372 I llm_load_print_meta: model type       = 1.4B
0.00.104.373 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.104.374 I llm_load_print_meta: model params     = 1.41 B
0.00.104.375 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.104.376 I llm_load_print_meta: general.name     = 1.4B
0.00.104.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.378 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.381 I llm_load_print_meta: max token length = 1024
0.00.104.415 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.379 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.141.689 I llama_new_context_with_model: n_ctx      = 128
0.00.141.697 I llama_new_context_with_model: n_batch    = 128
0.00.141.697 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.698 I llama_new_context_with_model: flash_attn = 0
0.00.141.701 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.701 I llama_new_context_with_model: freq_scale = 1
0.00.149.941 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.960 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.973 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.894 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.909 I llama_new_context_with_model: graph nodes  = 967
0.00.151.910 I llama_new_context_with_model: graph splits = 1
0.00.151.912 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.764 I 
0.00.208.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.875 I perplexity: tokenizing the input ..
0.00.222.519 I perplexity: tokenization took 13.639 ms
0.00.222.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.263.318 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.266.406 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.266.460 I llama_perf_context_print:        load time =     206.91 ms
0.03.266.470 I llama_perf_context_print: prompt eval time =    3040.23 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.266.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.266.492 I llama_perf_context_print:       total time =    3057.70 ms /   129 tokens

real	0m3.312s
user	0m24.862s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.122 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.123 I llama_model_loader: - type q6_K:   13 tensors
0.00.084.885 I llm_load_vocab: special tokens cache size = 25
0.00.104.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.215 I llm_load_print_meta: arch             = gptneox
0.00.104.216 I llm_load_print_meta: vocab type       = BPE
0.00.104.217 I llm_load_print_meta: n_vocab          = 50304
0.00.104.217 I llm_load_print_meta: n_merges         = 50009
0.00.104.218 I llm_load_print_meta: vocab_only       = 0
0.00.104.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.219 I llm_load_print_meta: n_embd           = 2048
0.00.104.219 I llm_load_print_meta: n_layer          = 24
0.00.104.232 I llm_load_print_meta: n_head           = 16
0.00.104.234 I llm_load_print_meta: n_head_kv        = 16
0.00.104.235 I llm_load_print_meta: n_rot            = 32
0.00.104.236 I llm_load_print_meta: n_swa            = 0
0.00.104.237 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.237 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.238 I llm_load_print_meta: n_gqa            = 1
0.00.104.240 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.241 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.252 I llm_load_print_meta: n_ff             = 8192
0.00.104.252 I llm_load_print_meta: n_expert         = 0
0.00.104.253 I llm_load_print_meta: n_expert_used    = 0
0.00.104.253 I llm_load_print_meta: causal attn      = 1
0.00.104.254 I llm_load_print_meta: pooling type     = 0
0.00.104.254 I llm_load_print_meta: rope type        = 2
0.00.104.255 I llm_load_print_meta: rope scaling     = linear
0.00.104.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.257 I llm_load_print_meta: freq_scale_train = 1
0.00.104.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.261 I llm_load_print_meta: model type       = 1.4B
0.00.104.262 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.104.263 I llm_load_print_meta: model params     = 1.41 B
0.00.104.265 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.104.265 I llm_load_print_meta: general.name     = 1.4B
0.00.104.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.270 I llm_load_print_meta: max token length = 1024
0.00.104.296 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.002 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.148.206 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.216 I llama_new_context_with_model: n_batch    = 2048
0.00.148.216 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.217 I llama_new_context_with_model: flash_attn = 0
0.00.148.220 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.221 I llama_new_context_with_model: freq_scale = 1
0.00.269.185 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.212 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.086 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.098 I llama_new_context_with_model: graph nodes  = 967
0.00.271.099 I llama_new_context_with_model: graph splits = 1
0.00.271.102 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.319 I main: llama threadpool init, n_threads = 8
0.00.332.336 I 
0.00.332.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.428 I 
0.00.332.549 I sampler seed: 1234
0.00.332.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.565 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.332.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.570 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.386.577 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.386.589 I llama_perf_context_print:        load time =     330.35 ms
0.02.386.597 I llama_perf_context_print: prompt eval time =     157.21 ms /     7 tokens (   22.46 ms per token,    44.53 tokens per second)
0.02.386.608 I llama_perf_context_print:        eval time =    1886.95 ms /    63 runs   (   29.95 ms per token,    33.39 tokens per second)
0.02.386.616 I llama_perf_context_print:       total time =    2054.28 ms /    70 tokens

real	0m2.461s
user	0m16.719s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.261 I llama_model_loader: - type  f32:  194 tensors
0.00.031.263 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.264 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.264 I llama_model_loader: - type q6_K:   13 tensors
0.00.086.856 I llm_load_vocab: special tokens cache size = 25
0.00.106.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.446 I llm_load_print_meta: arch             = gptneox
0.00.106.447 I llm_load_print_meta: vocab type       = BPE
0.00.106.448 I llm_load_print_meta: n_vocab          = 50304
0.00.106.448 I llm_load_print_meta: n_merges         = 50009
0.00.106.449 I llm_load_print_meta: vocab_only       = 0
0.00.106.449 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.450 I llm_load_print_meta: n_embd           = 2048
0.00.106.450 I llm_load_print_meta: n_layer          = 24
0.00.106.463 I llm_load_print_meta: n_head           = 16
0.00.106.465 I llm_load_print_meta: n_head_kv        = 16
0.00.106.465 I llm_load_print_meta: n_rot            = 32
0.00.106.466 I llm_load_print_meta: n_swa            = 0
0.00.106.467 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.467 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.468 I llm_load_print_meta: n_gqa            = 1
0.00.106.470 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.471 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.477 I llm_load_print_meta: n_ff             = 8192
0.00.106.477 I llm_load_print_meta: n_expert         = 0
0.00.106.478 I llm_load_print_meta: n_expert_used    = 0
0.00.106.478 I llm_load_print_meta: causal attn      = 1
0.00.106.479 I llm_load_print_meta: pooling type     = 0
0.00.106.479 I llm_load_print_meta: rope type        = 2
0.00.106.480 I llm_load_print_meta: rope scaling     = linear
0.00.106.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.482 I llm_load_print_meta: freq_scale_train = 1
0.00.106.483 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.487 I llm_load_print_meta: model type       = 1.4B
0.00.106.487 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.106.488 I llm_load_print_meta: model params     = 1.41 B
0.00.106.489 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.106.490 I llm_load_print_meta: general.name     = 1.4B
0.00.106.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.493 I llm_load_print_meta: max token length = 1024
0.00.106.522 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.420 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.150.716 I llama_new_context_with_model: n_ctx      = 128
0.00.150.727 I llama_new_context_with_model: n_batch    = 128
0.00.150.727 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.728 I llama_new_context_with_model: flash_attn = 0
0.00.150.730 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.731 I llama_new_context_with_model: freq_scale = 1
0.00.158.918 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.936 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.873 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.886 I llama_new_context_with_model: graph nodes  = 967
0.00.160.887 I llama_new_context_with_model: graph splits = 1
0.00.160.889 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.830 I 
0.00.216.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.955 I perplexity: tokenizing the input ..
0.00.231.522 I perplexity: tokenization took 14.577 ms
0.00.231.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.190.036 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.193.011 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.193.046 I llama_perf_context_print:        load time =     214.92 ms
0.03.193.053 I llama_perf_context_print: prompt eval time =    2957.93 ms /   128 tokens (   23.11 ms per token,    43.27 tokens per second)
0.03.193.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.193.055 I llama_perf_context_print:       total time =    2976.22 ms /   129 tokens

real	0m3.243s
user	0m24.109s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.001.920 I main: load the model and apply lora adapter, if any
0.00.012.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.928 I llama_model_loader: - type q6_K:   37 tensors
0.00.085.114 I llm_load_vocab: special tokens cache size = 25
0.00.104.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.775 I llm_load_print_meta: arch             = gptneox
0.00.104.775 I llm_load_print_meta: vocab type       = BPE
0.00.104.776 I llm_load_print_meta: n_vocab          = 50304
0.00.104.777 I llm_load_print_meta: n_merges         = 50009
0.00.104.777 I llm_load_print_meta: vocab_only       = 0
0.00.104.778 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.779 I llm_load_print_meta: n_embd           = 2048
0.00.104.779 I llm_load_print_meta: n_layer          = 24
0.00.104.792 I llm_load_print_meta: n_head           = 16
0.00.104.794 I llm_load_print_meta: n_head_kv        = 16
0.00.104.795 I llm_load_print_meta: n_rot            = 32
0.00.104.795 I llm_load_print_meta: n_swa            = 0
0.00.104.796 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.796 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.798 I llm_load_print_meta: n_gqa            = 1
0.00.104.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.806 I llm_load_print_meta: n_ff             = 8192
0.00.104.806 I llm_load_print_meta: n_expert         = 0
0.00.104.807 I llm_load_print_meta: n_expert_used    = 0
0.00.104.807 I llm_load_print_meta: causal attn      = 1
0.00.104.808 I llm_load_print_meta: pooling type     = 0
0.00.104.808 I llm_load_print_meta: rope type        = 2
0.00.104.809 I llm_load_print_meta: rope scaling     = linear
0.00.104.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.812 I llm_load_print_meta: freq_scale_train = 1
0.00.104.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.822 I llm_load_print_meta: model type       = 1.4B
0.00.104.823 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.104.823 I llm_load_print_meta: model params     = 1.41 B
0.00.104.825 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.104.826 I llm_load_print_meta: general.name     = 1.4B
0.00.104.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.829 I llm_load_print_meta: max token length = 1024
0.00.104.857 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.682 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.155.013 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.023 I llama_new_context_with_model: n_batch    = 2048
0.00.155.024 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.024 I llama_new_context_with_model: flash_attn = 0
0.00.155.027 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.028 I llama_new_context_with_model: freq_scale = 1
0.00.276.936 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.961 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.975 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.769 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.784 I llama_new_context_with_model: graph nodes  = 967
0.00.278.784 I llama_new_context_with_model: graph splits = 1
0.00.278.787 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.842 I main: llama threadpool init, n_threads = 8
0.00.348.858 I 
0.00.348.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.962 I 
0.00.349.083 I sampler seed: 1234
0.00.349.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.098 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.099 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.725.203 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.02.725.214 I llama_perf_context_print:        load time =     346.84 ms
0.02.725.222 I llama_perf_context_print: prompt eval time =     188.47 ms /     7 tokens (   26.92 ms per token,    37.14 tokens per second)
0.02.725.232 I llama_perf_context_print:        eval time =    2177.81 ms /    63 runs   (   34.57 ms per token,    28.93 tokens per second)
0.02.725.246 I llama_perf_context_print:       total time =    2376.38 ms /    70 tokens

real	0m2.801s
user	0m19.311s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.316 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.096 I llama_model_loader: - type q6_K:   37 tensors
0.00.083.930 I llm_load_vocab: special tokens cache size = 25
0.00.103.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.315 I llm_load_print_meta: arch             = gptneox
0.00.103.316 I llm_load_print_meta: vocab type       = BPE
0.00.103.316 I llm_load_print_meta: n_vocab          = 50304
0.00.103.317 I llm_load_print_meta: n_merges         = 50009
0.00.103.317 I llm_load_print_meta: vocab_only       = 0
0.00.103.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.318 I llm_load_print_meta: n_embd           = 2048
0.00.103.319 I llm_load_print_meta: n_layer          = 24
0.00.103.330 I llm_load_print_meta: n_head           = 16
0.00.103.332 I llm_load_print_meta: n_head_kv        = 16
0.00.103.332 I llm_load_print_meta: n_rot            = 32
0.00.103.333 I llm_load_print_meta: n_swa            = 0
0.00.103.333 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.334 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.335 I llm_load_print_meta: n_gqa            = 1
0.00.103.336 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.338 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.339 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.343 I llm_load_print_meta: n_ff             = 8192
0.00.103.344 I llm_load_print_meta: n_expert         = 0
0.00.103.345 I llm_load_print_meta: n_expert_used    = 0
0.00.103.345 I llm_load_print_meta: causal attn      = 1
0.00.103.346 I llm_load_print_meta: pooling type     = 0
0.00.103.346 I llm_load_print_meta: rope type        = 2
0.00.103.347 I llm_load_print_meta: rope scaling     = linear
0.00.103.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.350 I llm_load_print_meta: freq_scale_train = 1
0.00.103.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.360 I llm_load_print_meta: model type       = 1.4B
0.00.103.361 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.103.361 I llm_load_print_meta: model params     = 1.41 B
0.00.103.363 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.103.363 I llm_load_print_meta: general.name     = 1.4B
0.00.103.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.368 I llm_load_print_meta: max token length = 1024
0.00.103.397 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.295 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.153.556 I llama_new_context_with_model: n_ctx      = 128
0.00.153.566 I llama_new_context_with_model: n_batch    = 128
0.00.153.566 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.567 I llama_new_context_with_model: flash_attn = 0
0.00.153.570 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.570 I llama_new_context_with_model: freq_scale = 1
0.00.161.779 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.798 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.809 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.716 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.730 I llama_new_context_with_model: graph nodes  = 967
0.00.163.731 I llama_new_context_with_model: graph splits = 1
0.00.163.733 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.956 I 
0.00.229.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.066 I perplexity: tokenizing the input ..
0.00.242.805 I perplexity: tokenization took 13.733 ms
0.00.242.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.780.781 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.783.729 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.783.767 I llama_perf_context_print:        load time =     227.06 ms
0.03.783.769 I llama_perf_context_print: prompt eval time =    3537.39 ms /   128 tokens (   27.64 ms per token,    36.18 tokens per second)
0.03.783.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.783.772 I llama_perf_context_print:       total time =    3554.81 ms /   129 tokens

real	0m3.838s
user	0m28.862s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.012.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q6_K:   98 tensors
0.00.084.134 I llm_load_vocab: special tokens cache size = 25
0.00.103.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.457 I llm_load_print_meta: arch             = gptneox
0.00.103.458 I llm_load_print_meta: vocab type       = BPE
0.00.103.459 I llm_load_print_meta: n_vocab          = 50304
0.00.103.459 I llm_load_print_meta: n_merges         = 50009
0.00.103.459 I llm_load_print_meta: vocab_only       = 0
0.00.103.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.460 I llm_load_print_meta: n_embd           = 2048
0.00.103.461 I llm_load_print_meta: n_layer          = 24
0.00.103.472 I llm_load_print_meta: n_head           = 16
0.00.103.473 I llm_load_print_meta: n_head_kv        = 16
0.00.103.474 I llm_load_print_meta: n_rot            = 32
0.00.103.475 I llm_load_print_meta: n_swa            = 0
0.00.103.475 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.477 I llm_load_print_meta: n_gqa            = 1
0.00.103.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.485 I llm_load_print_meta: n_ff             = 8192
0.00.103.486 I llm_load_print_meta: n_expert         = 0
0.00.103.486 I llm_load_print_meta: n_expert_used    = 0
0.00.103.486 I llm_load_print_meta: causal attn      = 1
0.00.103.487 I llm_load_print_meta: pooling type     = 0
0.00.103.487 I llm_load_print_meta: rope type        = 2
0.00.103.487 I llm_load_print_meta: rope scaling     = linear
0.00.103.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.489 I llm_load_print_meta: freq_scale_train = 1
0.00.103.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.494 I llm_load_print_meta: model type       = 1.4B
0.00.103.494 I llm_load_print_meta: model ftype      = Q6_K
0.00.103.495 I llm_load_print_meta: model params     = 1.41 B
0.00.103.496 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.103.496 I llm_load_print_meta: general.name     = 1.4B
0.00.103.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.500 I llm_load_print_meta: max token length = 1024
0.00.103.525 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.971 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.157.166 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.177 I llama_new_context_with_model: n_batch    = 2048
0.00.157.177 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.178 I llama_new_context_with_model: flash_attn = 0
0.00.157.180 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.181 I llama_new_context_with_model: freq_scale = 1
0.00.274.751 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.774 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.788 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.593 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.605 I llama_new_context_with_model: graph nodes  = 967
0.00.276.606 I llama_new_context_with_model: graph splits = 1
0.00.276.608 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.634 I main: llama threadpool init, n_threads = 8
0.00.348.650 I 
0.00.348.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.735 I 
0.00.348.853 I sampler seed: 1234
0.00.348.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.869 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.871 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.805.117 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.02.805.129 I llama_perf_context_print:        load time =     346.66 ms
0.02.805.138 I llama_perf_context_print: prompt eval time =     197.13 ms /     7 tokens (   28.16 ms per token,    35.51 tokens per second)
0.02.805.146 I llama_perf_context_print:        eval time =    2249.17 ms /    63 runs   (   35.70 ms per token,    28.01 tokens per second)
0.02.805.154 I llama_perf_context_print:       total time =    2456.50 ms /    70 tokens

real	0m2.883s
user	0m20.012s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q6_K:   98 tensors
0.00.084.658 I llm_load_vocab: special tokens cache size = 25
0.00.104.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.210 I llm_load_print_meta: arch             = gptneox
0.00.104.210 I llm_load_print_meta: vocab type       = BPE
0.00.104.211 I llm_load_print_meta: n_vocab          = 50304
0.00.104.212 I llm_load_print_meta: n_merges         = 50009
0.00.104.212 I llm_load_print_meta: vocab_only       = 0
0.00.104.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.213 I llm_load_print_meta: n_embd           = 2048
0.00.104.213 I llm_load_print_meta: n_layer          = 24
0.00.104.225 I llm_load_print_meta: n_head           = 16
0.00.104.227 I llm_load_print_meta: n_head_kv        = 16
0.00.104.227 I llm_load_print_meta: n_rot            = 32
0.00.104.228 I llm_load_print_meta: n_swa            = 0
0.00.104.228 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.229 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.231 I llm_load_print_meta: n_gqa            = 1
0.00.104.232 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.234 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.239 I llm_load_print_meta: n_ff             = 8192
0.00.104.239 I llm_load_print_meta: n_expert         = 0
0.00.104.239 I llm_load_print_meta: n_expert_used    = 0
0.00.104.240 I llm_load_print_meta: causal attn      = 1
0.00.104.241 I llm_load_print_meta: pooling type     = 0
0.00.104.242 I llm_load_print_meta: rope type        = 2
0.00.104.243 I llm_load_print_meta: rope scaling     = linear
0.00.104.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.245 I llm_load_print_meta: freq_scale_train = 1
0.00.104.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.249 I llm_load_print_meta: model type       = 1.4B
0.00.104.250 I llm_load_print_meta: model ftype      = Q6_K
0.00.104.251 I llm_load_print_meta: model params     = 1.41 B
0.00.104.252 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.104.252 I llm_load_print_meta: general.name     = 1.4B
0.00.104.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.256 I llm_load_print_meta: max token length = 1024
0.00.104.287 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.189 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.158.371 I llama_new_context_with_model: n_ctx      = 128
0.00.158.379 I llama_new_context_with_model: n_batch    = 128
0.00.158.379 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.380 I llama_new_context_with_model: flash_attn = 0
0.00.158.383 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.384 I llama_new_context_with_model: freq_scale = 1
0.00.166.579 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.594 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.543 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.556 I llama_new_context_with_model: graph nodes  = 967
0.00.168.557 I llama_new_context_with_model: graph splits = 1
0.00.168.559 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.504 I 
0.00.236.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.613 I perplexity: tokenizing the input ..
0.00.250.314 I perplexity: tokenization took 13.695 ms
0.00.250.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.957.788 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.960.781 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.960.819 I llama_perf_context_print:        load time =     234.63 ms
0.03.960.820 I llama_perf_context_print: prompt eval time =    3706.90 ms /   128 tokens (   28.96 ms per token,    34.53 tokens per second)
0.03.960.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.823 I llama_perf_context_print:       total time =    3724.32 ms /   129 tokens

real	0m4.017s
user	0m30.215s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3885 (db8d018d)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.262.270 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

real	0m2.376s
user	0m12.441s
sys	0m0.512s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3885 (db8d018d)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.263.851 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

real	0m2.335s
user	0m12.125s
sys	0m0.550s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.49 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.90user 0.29system 0:01.19elapsed 99%CPU (0avgtext+0avgdata 2893436maxresident)k
0inputs+48outputs (0major+82158minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.12 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.21user 0.32system 0:00.54elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82009minor)pagefaults 0swaps
```
