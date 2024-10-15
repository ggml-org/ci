## Summary

- status:  SUCCESS ✅
- runtime: 7:26.74
- date:    Tue Oct 15 11:02:38 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fbc98b748e7b075e327bcf13237057f647678049
- author:  MaggotHATE
```
sampling : add XTC sampler (#9742)

* Initial XTC commit

Adds XTC sampler, not activated by default, but recommended settings by default.

* Cleanup

* Simplified chances calculation

To be more inline with the original implementation, chance is calculated once at the beginning.

* First fixes by comments

Still need to look into sorting

* Fixed trailing backspaces

* Fixed RNG to be reproduceable 

Thanks to @slaren for directions

* Fixed forgotten header

* Moved `min_keep` 

Moved from conditions to a simple check at the end.

* Fixed broken randomization

Thanks to @slaren for explanation

* Swapped sorting for a custom algorithm

Shifts tokens to remove the penalized ones, then puts the penalized at the back. Should make `min_keep` still viable.

* Algorithm rework

1. Scan token from top till the first non-penalizable
2. Remove the last captured token (the least probable above threshold)
3. Shift all tokens to override the remaining penalizable
4. Penalize and put them at the the bottom.

* Added XTC to `test-sampling`

* Simplified algorithm and more tests

* Updated info in common and args

* Merged back lost commits in common and arg

* Update dump info in common

* Fixed incorrect min_keep check

* Added XTC to README

* Renamed parameters, fixed info and defaults

* probability is at 0 by default, but XTC is included in sampling queue
* threshold higher than 0.5 switches XTC off

* Initial server support

* Added XTC to server UIs

* Fixed labels in old server UI

* Made algorithm safer and more readable

* Removed xtc_threshold_max

* Fixed arg after update

* Quick fixes by comments

* Simplified algorithm since threshold_max is removed

* Renamed random distribution

* Fixed tests and outdated README

* Small fixes
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.13 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.76 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   34.74 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.91 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.69 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.60 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.42 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  71.31 sec*proc (28 tests)

Total Test time (real) =  71.32 sec

real	1m11.330s
user	1m24.184s
sys	0m1.034s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   19.82 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.57 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.90 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.30 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.32 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  33.91 sec*proc (28 tests)

Total Test time (real) =  33.92 sec

real	0m33.930s
user	0m35.593s
sys	0m1.041s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.207 I build: 3920 (fbc98b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.160 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.190 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.197 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.197 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.198 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.201 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.202 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.203 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.204 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.204 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.209 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.210 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.211 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.212 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.212 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.213 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.214 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.229 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.235 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.236 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.236 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.237 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.237 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.239 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.241 I llama_model_loader: - type  f32:  124 tensors
0.00.011.242 I llama_model_loader: - type  f16:   73 tensors
0.00.025.617 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.025.790 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.025.984 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.026.034 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.026.129 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.027.755 I llm_load_vocab: special tokens cache size = 5
0.00.032.083 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.100 I llm_load_print_meta: arch             = bert
0.00.032.101 I llm_load_print_meta: vocab type       = WPM
0.00.032.102 I llm_load_print_meta: n_vocab          = 30522
0.00.032.102 I llm_load_print_meta: n_merges         = 0
0.00.032.103 I llm_load_print_meta: vocab_only       = 0
0.00.032.103 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.103 I llm_load_print_meta: n_embd           = 384
0.00.032.104 I llm_load_print_meta: n_layer          = 12
0.00.032.114 I llm_load_print_meta: n_head           = 12
0.00.032.115 I llm_load_print_meta: n_head_kv        = 12
0.00.032.116 I llm_load_print_meta: n_rot            = 32
0.00.032.116 I llm_load_print_meta: n_swa            = 0
0.00.032.117 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.117 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.119 I llm_load_print_meta: n_gqa            = 1
0.00.032.120 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.121 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.122 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.125 I llm_load_print_meta: n_ff             = 1536
0.00.032.126 I llm_load_print_meta: n_expert         = 0
0.00.032.126 I llm_load_print_meta: n_expert_used    = 0
0.00.032.126 I llm_load_print_meta: causal attn      = 0
0.00.032.127 I llm_load_print_meta: pooling type     = 2
0.00.032.127 I llm_load_print_meta: rope type        = 2
0.00.032.128 I llm_load_print_meta: rope scaling     = linear
0.00.032.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.130 I llm_load_print_meta: freq_scale_train = 1
0.00.032.130 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.133 I llm_load_print_meta: model type       = 33M
0.00.032.134 I llm_load_print_meta: model ftype      = F16
0.00.032.135 I llm_load_print_meta: model params     = 33.21 M
0.00.032.136 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.137 I llm_load_print_meta: general.name     = Bge Small
0.00.032.137 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.138 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.139 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.139 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.139 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.140 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.140 I llm_load_print_meta: max token length = 21
0.00.032.161 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.708 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.037.772 I llama_new_context_with_model: n_ctx      = 512
0.00.037.778 I llama_new_context_with_model: n_batch    = 2048
0.00.037.779 I llama_new_context_with_model: n_ubatch   = 2048
0.00.037.779 I llama_new_context_with_model: flash_attn = 0
0.00.037.781 I llama_new_context_with_model: freq_base  = 10000.0
0.00.037.782 I llama_new_context_with_model: freq_scale = 1
0.00.040.921 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.934 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.940 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.423 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.434 I llama_new_context_with_model: graph nodes  = 429
0.00.042.434 I llama_new_context_with_model: graph splits = 1
0.00.042.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.795 I 
0.00.044.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.147 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.053.536 I llama_perf_context_print:        load time =      43.11 ms
0.00.053.537 I llama_perf_context_print: prompt eval time =       7.02 ms /     9 tokens (    0.78 ms per token,  1282.60 tokens per second)
0.00.053.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.540 I llama_perf_context_print:       total time =       8.74 ms /    10 tokens

real	0m0.065s
user	0m0.097s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.218 I build: 3920 (fbc98b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.210 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.247 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.254 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.255 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.255 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.258 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.259 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.260 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.261 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.261 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.266 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.267 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.268 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.269 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.270 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.271 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.271 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.242 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.249 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.250 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.251 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.252 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.252 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.253 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.255 I llama_model_loader: - type  f32:  124 tensors
0.00.011.257 I llama_model_loader: - type q8_0:   73 tensors
0.00.025.643 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.025.814 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.025.999 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.026.046 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.026.139 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.027.696 I llm_load_vocab: special tokens cache size = 5
0.00.032.061 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.079 I llm_load_print_meta: arch             = bert
0.00.032.080 I llm_load_print_meta: vocab type       = WPM
0.00.032.081 I llm_load_print_meta: n_vocab          = 30522
0.00.032.081 I llm_load_print_meta: n_merges         = 0
0.00.032.082 I llm_load_print_meta: vocab_only       = 0
0.00.032.082 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.083 I llm_load_print_meta: n_embd           = 384
0.00.032.084 I llm_load_print_meta: n_layer          = 12
0.00.032.095 I llm_load_print_meta: n_head           = 12
0.00.032.096 I llm_load_print_meta: n_head_kv        = 12
0.00.032.097 I llm_load_print_meta: n_rot            = 32
0.00.032.097 I llm_load_print_meta: n_swa            = 0
0.00.032.098 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.098 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.100 I llm_load_print_meta: n_gqa            = 1
0.00.032.101 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.102 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.103 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.107 I llm_load_print_meta: n_ff             = 1536
0.00.032.107 I llm_load_print_meta: n_expert         = 0
0.00.032.108 I llm_load_print_meta: n_expert_used    = 0
0.00.032.108 I llm_load_print_meta: causal attn      = 0
0.00.032.109 I llm_load_print_meta: pooling type     = 2
0.00.032.109 I llm_load_print_meta: rope type        = 2
0.00.032.110 I llm_load_print_meta: rope scaling     = linear
0.00.032.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.114 I llm_load_print_meta: freq_scale_train = 1
0.00.032.114 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.119 I llm_load_print_meta: model type       = 33M
0.00.032.119 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.121 I llm_load_print_meta: model params     = 33.21 M
0.00.032.122 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.123 I llm_load_print_meta: general.name     = Bge Small
0.00.032.123 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.124 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.124 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.143 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.144 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.145 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.146 I llm_load_print_meta: max token length = 21
0.00.032.168 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.034.753 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.035.806 I llama_new_context_with_model: n_ctx      = 512
0.00.035.816 I llama_new_context_with_model: n_batch    = 2048
0.00.035.817 I llama_new_context_with_model: n_ubatch   = 2048
0.00.035.817 I llama_new_context_with_model: flash_attn = 0
0.00.035.819 I llama_new_context_with_model: freq_base  = 10000.0
0.00.035.820 I llama_new_context_with_model: freq_scale = 1
0.00.038.960 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.038.980 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.985 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.040.482 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.040.497 I llama_new_context_with_model: graph nodes  = 429
0.00.040.498 I llama_new_context_with_model: graph splits = 1
0.00.040.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.286 I 
0.00.042.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.043.635 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.048.724 I llama_perf_context_print:        load time =      40.59 ms
0.00.048.726 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1895.93 tokens per second)
0.00.048.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.728 I llama_perf_context_print:       total time =       6.44 ms /    10 tokens

real	0m0.059s
user	0m0.088s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.221 I build: 3920 (fbc98b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.032 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.064 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.072 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.073 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.073 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.077 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.078 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.078 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.079 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.080 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.086 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.087 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.088 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.453 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.454 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.455 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.456 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.456 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.457 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.458 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.458 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.461 I llama_model_loader: - type  f32:   41 tensors
0.00.029.463 I llama_model_loader: - type  f16:   29 tensors
0.00.057.091 W llm_load_vocab: empty token at index 5
0.00.072.097 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.727 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.090.878 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.091.555 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.092.109 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.094.265 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.096.088 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.246 I llm_load_vocab: special tokens cache size = 5
0.00.867.762 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.867.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.867.787 I llm_load_print_meta: arch             = jina-bert-v2
0.00.867.790 I llm_load_print_meta: vocab type       = BPE
0.00.867.791 I llm_load_print_meta: n_vocab          = 61056
0.00.867.791 I llm_load_print_meta: n_merges         = 39382
0.00.867.792 I llm_load_print_meta: vocab_only       = 0
0.00.867.793 I llm_load_print_meta: n_ctx_train      = 8192
0.00.867.793 I llm_load_print_meta: n_embd           = 384
0.00.867.794 I llm_load_print_meta: n_layer          = 4
0.00.867.811 I llm_load_print_meta: n_head           = 12
0.00.867.813 I llm_load_print_meta: n_head_kv        = 12
0.00.867.813 I llm_load_print_meta: n_rot            = 32
0.00.867.814 I llm_load_print_meta: n_swa            = 0
0.00.867.814 I llm_load_print_meta: n_embd_head_k    = 32
0.00.867.814 I llm_load_print_meta: n_embd_head_v    = 32
0.00.867.815 I llm_load_print_meta: n_gqa            = 1
0.00.867.816 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.867.817 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.867.819 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.867.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.867.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.867.821 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.867.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.867.823 I llm_load_print_meta: n_ff             = 1536
0.00.867.823 I llm_load_print_meta: n_expert         = 0
0.00.867.823 I llm_load_print_meta: n_expert_used    = 0
0.00.867.824 I llm_load_print_meta: causal attn      = 0
0.00.867.824 I llm_load_print_meta: pooling type     = -1
0.00.867.825 I llm_load_print_meta: rope type        = -1
0.00.867.825 I llm_load_print_meta: rope scaling     = linear
0.00.867.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.867.827 I llm_load_print_meta: freq_scale_train = 1
0.00.867.827 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.867.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.867.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.867.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.867.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.867.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.867.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.867.831 I llm_load_print_meta: model type       = 33M
0.00.867.831 I llm_load_print_meta: model ftype      = F16
0.00.867.832 I llm_load_print_meta: model params     = 32.90 M
0.00.867.833 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.867.834 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.867.835 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.867.835 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.867.836 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.867.836 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.867.837 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.867.837 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.867.838 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.867.839 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.867.839 I llm_load_print_meta: max token length = 45
0.00.867.855 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.871.335 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.874.339 I llama_new_context_with_model: n_ctx      = 8192
0.00.874.355 I llama_new_context_with_model: n_batch    = 2048
0.00.874.356 I llama_new_context_with_model: n_ubatch   = 2048
0.00.874.356 I llama_new_context_with_model: flash_attn = 0
0.00.874.359 I llama_new_context_with_model: freq_base  = 10000.0
0.00.874.360 I llama_new_context_with_model: freq_scale = 1
0.00.891.447 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.891.474 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.484 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.892.902 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.892.916 I llama_new_context_with_model: graph nodes  = 154
0.00.892.917 I llama_new_context_with_model: graph splits = 1
0.00.892.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.293 I 
0.00.895.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.895.687 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.895.694 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.895.701 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.895.701 I main: number of tokens in prompt = 13
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


0.00.895.708 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.895.708 I main: number of tokens in prompt = 40
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


0.00.896.867 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.914.589 I llama_perf_context_print:        load time =     893.56 ms
0.00.914.600 I llama_perf_context_print: prompt eval time =      17.62 ms /    62 tokens (    0.28 ms per token,  3519.73 tokens per second)
0.00.914.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.627 I llama_perf_context_print:       total time =      19.30 ms /    63 tokens

real	0m0.943s
user	0m1.021s
sys	0m0.053s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3920 (fbc98b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.012.644 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type  f16:   98 tensors
0.00.092.418 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.701 I llm_load_vocab: special tokens cache size = 25
0.00.116.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.240 I llm_load_print_meta: arch             = gptneox
0.00.116.240 I llm_load_print_meta: vocab type       = BPE
0.00.116.241 I llm_load_print_meta: n_vocab          = 50304
0.00.116.242 I llm_load_print_meta: n_merges         = 50009
0.00.116.242 I llm_load_print_meta: vocab_only       = 0
0.00.116.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.243 I llm_load_print_meta: n_embd           = 2048
0.00.116.244 I llm_load_print_meta: n_layer          = 24
0.00.116.256 I llm_load_print_meta: n_head           = 16
0.00.116.258 I llm_load_print_meta: n_head_kv        = 16
0.00.116.258 I llm_load_print_meta: n_rot            = 32
0.00.116.259 I llm_load_print_meta: n_swa            = 0
0.00.116.260 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.260 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.261 I llm_load_print_meta: n_gqa            = 1
0.00.116.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.270 I llm_load_print_meta: n_ff             = 8192
0.00.116.271 I llm_load_print_meta: n_expert         = 0
0.00.116.271 I llm_load_print_meta: n_expert_used    = 0
0.00.116.272 I llm_load_print_meta: causal attn      = 1
0.00.116.273 I llm_load_print_meta: pooling type     = 0
0.00.116.273 I llm_load_print_meta: rope type        = 2
0.00.116.274 I llm_load_print_meta: rope scaling     = linear
0.00.116.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.276 I llm_load_print_meta: freq_scale_train = 1
0.00.116.276 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.280 I llm_load_print_meta: model type       = 1.4B
0.00.116.281 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.282 I llm_load_print_meta: model params     = 1.41 B
0.00.116.283 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.284 I llm_load_print_meta: general.name     = 1.4B
0.00.116.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.289 I llm_load_print_meta: max token length = 1024
0.00.116.309 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.272.516 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.275.729 I llama_new_context_with_model: n_ctx      = 2048
0.00.275.741 I llama_new_context_with_model: n_batch    = 2048
0.00.275.741 I llama_new_context_with_model: n_ubatch   = 512
0.00.275.742 I llama_new_context_with_model: flash_attn = 0
0.00.275.745 I llama_new_context_with_model: freq_base  = 10000.0
0.00.275.747 I llama_new_context_with_model: freq_scale = 1
0.00.398.798 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.825 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.843 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.640 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.655 I llama_new_context_with_model: graph nodes  = 967
0.00.400.656 I llama_new_context_with_model: graph splits = 1
0.00.400.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.943 I main: llama threadpool init, n_threads = 8
0.00.463.960 I 
0.00.464.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.051 I 
0.00.464.166 I sampler seed: 1234
0.00.464.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.183 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.464.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.184 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.929.305 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.04.929.317 I llama_perf_context_print:        load time =     462.03 ms
0.04.929.326 I llama_perf_context_print: prompt eval time =     227.83 ms /     7 tokens (   32.55 ms per token,    30.72 tokens per second)
0.04.929.335 I llama_perf_context_print:        eval time =    4227.49 ms /    63 runs   (   67.10 ms per token,    14.90 tokens per second)
0.04.929.351 I llama_perf_context_print:       total time =    4465.38 ms /    70 tokens

real	0m5.085s
user	0m36.002s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.303 I build: 3920 (fbc98b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.424 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.220 I llama_model_loader: - type  f16:   98 tensors
0.00.094.393 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.540 I llm_load_vocab: special tokens cache size = 25
0.00.117.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.029 I llm_load_print_meta: arch             = gptneox
0.00.118.030 I llm_load_print_meta: vocab type       = BPE
0.00.118.031 I llm_load_print_meta: n_vocab          = 50304
0.00.118.031 I llm_load_print_meta: n_merges         = 50009
0.00.118.032 I llm_load_print_meta: vocab_only       = 0
0.00.118.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.033 I llm_load_print_meta: n_embd           = 2048
0.00.118.033 I llm_load_print_meta: n_layer          = 24
0.00.118.047 I llm_load_print_meta: n_head           = 16
0.00.118.048 I llm_load_print_meta: n_head_kv        = 16
0.00.118.049 I llm_load_print_meta: n_rot            = 32
0.00.118.049 I llm_load_print_meta: n_swa            = 0
0.00.118.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.052 I llm_load_print_meta: n_gqa            = 1
0.00.118.053 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.054 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.062 I llm_load_print_meta: n_ff             = 8192
0.00.118.063 I llm_load_print_meta: n_expert         = 0
0.00.118.063 I llm_load_print_meta: n_expert_used    = 0
0.00.118.063 I llm_load_print_meta: causal attn      = 1
0.00.118.065 I llm_load_print_meta: pooling type     = 0
0.00.118.065 I llm_load_print_meta: rope type        = 2
0.00.118.066 I llm_load_print_meta: rope scaling     = linear
0.00.118.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.069 I llm_load_print_meta: freq_scale_train = 1
0.00.118.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.074 I llm_load_print_meta: model type       = 1.4B
0.00.118.076 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.076 I llm_load_print_meta: model params     = 1.41 B
0.00.118.078 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.078 I llm_load_print_meta: general.name     = 1.4B
0.00.118.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.083 I llm_load_print_meta: max token length = 1024
0.00.118.107 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.275.737 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.278.985 I llama_new_context_with_model: n_ctx      = 128
0.00.278.997 I llama_new_context_with_model: n_batch    = 128
0.00.278.997 I llama_new_context_with_model: n_ubatch   = 128
0.00.278.998 I llama_new_context_with_model: flash_attn = 0
0.00.279.001 I llama_new_context_with_model: freq_base  = 10000.0
0.00.279.002 I llama_new_context_with_model: freq_scale = 1
0.00.287.416 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.441 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.453 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.461 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.478 I llama_new_context_with_model: graph nodes  = 967
0.00.289.478 I llama_new_context_with_model: graph splits = 1
0.00.289.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.407 I 
0.00.346.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.549 I perplexity: tokenizing the input ..
0.00.360.473 I perplexity: tokenization took 13.94 ms
0.00.360.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.107.020 I perplexity: 4.75 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.110.018 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.110.060 I llama_perf_context_print:        load time =     344.60 ms
0.05.110.062 I llama_perf_context_print: prompt eval time =    4745.92 ms /   128 tokens (   37.08 ms per token,    26.97 tokens per second)
0.05.110.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.110.065 I llama_perf_context_print:       total time =    4763.65 ms /   129 tokens

real	0m5.241s
user	0m38.343s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 3920 (fbc98b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.012.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.443 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.496 I llm_load_vocab: special tokens cache size = 25
0.00.116.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.042 I llm_load_print_meta: arch             = gptneox
0.00.116.042 I llm_load_print_meta: vocab type       = BPE
0.00.116.043 I llm_load_print_meta: n_vocab          = 50304
0.00.116.044 I llm_load_print_meta: n_merges         = 50009
0.00.116.044 I llm_load_print_meta: vocab_only       = 0
0.00.116.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.045 I llm_load_print_meta: n_embd           = 2048
0.00.116.045 I llm_load_print_meta: n_layer          = 24
0.00.116.058 I llm_load_print_meta: n_head           = 16
0.00.116.060 I llm_load_print_meta: n_head_kv        = 16
0.00.116.060 I llm_load_print_meta: n_rot            = 32
0.00.116.061 I llm_load_print_meta: n_swa            = 0
0.00.116.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.063 I llm_load_print_meta: n_gqa            = 1
0.00.116.064 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.071 I llm_load_print_meta: n_ff             = 8192
0.00.116.071 I llm_load_print_meta: n_expert         = 0
0.00.116.071 I llm_load_print_meta: n_expert_used    = 0
0.00.116.072 I llm_load_print_meta: causal attn      = 1
0.00.116.072 I llm_load_print_meta: pooling type     = 0
0.00.116.073 I llm_load_print_meta: rope type        = 2
0.00.116.073 I llm_load_print_meta: rope scaling     = linear
0.00.116.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.076 I llm_load_print_meta: freq_scale_train = 1
0.00.116.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.080 I llm_load_print_meta: model type       = 1.4B
0.00.116.081 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.082 I llm_load_print_meta: model params     = 1.41 B
0.00.116.082 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.083 I llm_load_print_meta: general.name     = 1.4B
0.00.116.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.086 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.087 I llm_load_print_meta: max token length = 1024
0.00.116.105 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.175.832 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.179.123 I llama_new_context_with_model: n_ctx      = 2048
0.00.179.131 I llama_new_context_with_model: n_batch    = 2048
0.00.179.131 I llama_new_context_with_model: n_ubatch   = 512
0.00.179.132 I llama_new_context_with_model: flash_attn = 0
0.00.179.134 I llama_new_context_with_model: freq_base  = 10000.0
0.00.179.135 I llama_new_context_with_model: freq_scale = 1
0.00.303.495 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.520 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.268 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.282 I llama_new_context_with_model: graph nodes  = 967
0.00.305.282 I llama_new_context_with_model: graph splits = 1
0.00.305.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.931 I main: llama threadpool init, n_threads = 8
0.00.365.948 I 
0.00.366.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.040 I 
0.00.366.157 I sampler seed: 1234
0.00.366.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.174 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.366.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.179 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.498.705 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.02.498.717 I llama_perf_context_print:        load time =     364.04 ms
0.02.498.729 I llama_perf_context_print: prompt eval time =     150.26 ms /     7 tokens (   21.47 ms per token,    46.59 tokens per second)
0.02.498.737 I llama_perf_context_print:        eval time =    1972.51 ms /    63 runs   (   31.31 ms per token,    31.94 tokens per second)
0.02.498.752 I llama_perf_context_print:       total time =    2132.79 ms /    70 tokens

real	0m2.583s
user	0m17.322s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.272 I build: 3920 (fbc98b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.289 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.611 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.100.086 I llm_load_vocab: special tokens cache size = 25
0.00.119.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.757 I llm_load_print_meta: arch             = gptneox
0.00.119.757 I llm_load_print_meta: vocab type       = BPE
0.00.119.758 I llm_load_print_meta: n_vocab          = 50304
0.00.119.759 I llm_load_print_meta: n_merges         = 50009
0.00.119.759 I llm_load_print_meta: vocab_only       = 0
0.00.119.760 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.760 I llm_load_print_meta: n_embd           = 2048
0.00.119.761 I llm_load_print_meta: n_layer          = 24
0.00.119.773 I llm_load_print_meta: n_head           = 16
0.00.119.775 I llm_load_print_meta: n_head_kv        = 16
0.00.119.775 I llm_load_print_meta: n_rot            = 32
0.00.119.776 I llm_load_print_meta: n_swa            = 0
0.00.119.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.778 I llm_load_print_meta: n_gqa            = 1
0.00.119.779 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.780 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.787 I llm_load_print_meta: n_ff             = 8192
0.00.119.788 I llm_load_print_meta: n_expert         = 0
0.00.119.788 I llm_load_print_meta: n_expert_used    = 0
0.00.119.789 I llm_load_print_meta: causal attn      = 1
0.00.119.789 I llm_load_print_meta: pooling type     = 0
0.00.119.789 I llm_load_print_meta: rope type        = 2
0.00.119.790 I llm_load_print_meta: rope scaling     = linear
0.00.119.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.792 I llm_load_print_meta: freq_scale_train = 1
0.00.119.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.795 I llm_load_print_meta: model type       = 1.4B
0.00.119.796 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.797 I llm_load_print_meta: model params     = 1.41 B
0.00.119.798 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.798 I llm_load_print_meta: general.name     = 1.4B
0.00.119.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.799 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.802 I llm_load_print_meta: max token length = 1024
0.00.119.824 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.180.210 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.183.557 I llama_new_context_with_model: n_ctx      = 128
0.00.183.565 I llama_new_context_with_model: n_batch    = 128
0.00.183.566 I llama_new_context_with_model: n_ubatch   = 128
0.00.183.566 I llama_new_context_with_model: flash_attn = 0
0.00.183.570 I llama_new_context_with_model: freq_base  = 10000.0
0.00.183.570 I llama_new_context_with_model: freq_scale = 1
0.00.192.039 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.061 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.028 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.044 I llama_new_context_with_model: graph nodes  = 967
0.00.194.045 I llama_new_context_with_model: graph splits = 1
0.00.194.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.604 I 
0.00.249.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.710 I perplexity: tokenizing the input ..
0.00.263.733 I perplexity: tokenization took 14.017 ms
0.00.263.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.019.017 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.022.307 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.022.348 I llama_perf_context_print:        load time =     247.80 ms
0.03.022.350 I llama_perf_context_print: prompt eval time =    2754.69 ms /   128 tokens (   21.52 ms per token,    46.47 tokens per second)
0.03.022.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.022.358 I llama_perf_context_print:       total time =    2772.74 ms /   129 tokens

real	0m3.083s
user	0m22.577s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3920 (fbc98b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.001.931 I main: load the model and apply lora adapter, if any
0.00.012.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.392 I llama_model_loader: - type  f32:  194 tensors
0.00.030.394 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.043 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.093 I llm_load_vocab: special tokens cache size = 25
0.00.117.467 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.492 I llm_load_print_meta: arch             = gptneox
0.00.117.493 I llm_load_print_meta: vocab type       = BPE
0.00.117.494 I llm_load_print_meta: n_vocab          = 50304
0.00.117.494 I llm_load_print_meta: n_merges         = 50009
0.00.117.495 I llm_load_print_meta: vocab_only       = 0
0.00.117.495 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.496 I llm_load_print_meta: n_embd           = 2048
0.00.117.496 I llm_load_print_meta: n_layer          = 24
0.00.117.509 I llm_load_print_meta: n_head           = 16
0.00.117.510 I llm_load_print_meta: n_head_kv        = 16
0.00.117.511 I llm_load_print_meta: n_rot            = 32
0.00.117.512 I llm_load_print_meta: n_swa            = 0
0.00.117.512 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.512 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.514 I llm_load_print_meta: n_gqa            = 1
0.00.117.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.522 I llm_load_print_meta: n_ff             = 8192
0.00.117.522 I llm_load_print_meta: n_expert         = 0
0.00.117.522 I llm_load_print_meta: n_expert_used    = 0
0.00.117.523 I llm_load_print_meta: causal attn      = 1
0.00.117.523 I llm_load_print_meta: pooling type     = 0
0.00.117.524 I llm_load_print_meta: rope type        = 2
0.00.117.524 I llm_load_print_meta: rope scaling     = linear
0.00.117.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.527 I llm_load_print_meta: freq_scale_train = 1
0.00.117.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.531 I llm_load_print_meta: model type       = 1.4B
0.00.117.531 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.532 I llm_load_print_meta: model params     = 1.41 B
0.00.117.533 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.534 I llm_load_print_meta: general.name     = 1.4B
0.00.117.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.538 I llm_load_print_meta: max token length = 1024
0.00.117.555 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.237 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.157.488 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.501 I llama_new_context_with_model: n_batch    = 2048
0.00.157.501 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.501 I llama_new_context_with_model: flash_attn = 0
0.00.157.504 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.505 I llama_new_context_with_model: freq_scale = 1
0.00.281.263 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.287 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.300 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.135 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.150 I llama_new_context_with_model: graph nodes  = 967
0.00.283.150 I llama_new_context_with_model: graph splits = 1
0.00.283.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.490 I main: llama threadpool init, n_threads = 8
0.00.343.508 I 
0.00.343.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.598 I 
0.00.343.716 I sampler seed: 1234
0.00.343.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.735 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.343.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.736 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.384.425 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.02.384.437 I llama_perf_context_print:        load time =     341.52 ms
0.02.384.446 I llama_perf_context_print: prompt eval time =     156.62 ms /     7 tokens (   22.37 ms per token,    44.69 tokens per second)
0.02.384.454 I llama_perf_context_print:        eval time =    1874.61 ms /    63 runs   (   29.76 ms per token,    33.61 tokens per second)
0.02.384.464 I llama_perf_context_print:       total time =    2040.95 ms /    70 tokens

real	0m2.458s
user	0m16.562s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3920 (fbc98b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.991 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.678 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.095.709 I llm_load_vocab: special tokens cache size = 25
0.00.115.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.145 I llm_load_print_meta: arch             = gptneox
0.00.115.145 I llm_load_print_meta: vocab type       = BPE
0.00.115.146 I llm_load_print_meta: n_vocab          = 50304
0.00.115.147 I llm_load_print_meta: n_merges         = 50009
0.00.115.147 I llm_load_print_meta: vocab_only       = 0
0.00.115.148 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.148 I llm_load_print_meta: n_embd           = 2048
0.00.115.149 I llm_load_print_meta: n_layer          = 24
0.00.115.162 I llm_load_print_meta: n_head           = 16
0.00.115.163 I llm_load_print_meta: n_head_kv        = 16
0.00.115.164 I llm_load_print_meta: n_rot            = 32
0.00.115.164 I llm_load_print_meta: n_swa            = 0
0.00.115.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.166 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.167 I llm_load_print_meta: n_gqa            = 1
0.00.115.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.177 I llm_load_print_meta: n_ff             = 8192
0.00.115.177 I llm_load_print_meta: n_expert         = 0
0.00.115.178 I llm_load_print_meta: n_expert_used    = 0
0.00.115.178 I llm_load_print_meta: causal attn      = 1
0.00.115.178 I llm_load_print_meta: pooling type     = 0
0.00.115.179 I llm_load_print_meta: rope type        = 2
0.00.115.179 I llm_load_print_meta: rope scaling     = linear
0.00.115.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.182 I llm_load_print_meta: freq_scale_train = 1
0.00.115.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.187 I llm_load_print_meta: model type       = 1.4B
0.00.115.188 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.188 I llm_load_print_meta: model params     = 1.41 B
0.00.115.190 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.190 I llm_load_print_meta: general.name     = 1.4B
0.00.115.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.195 I llm_load_print_meta: max token length = 1024
0.00.115.216 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.207 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.155.398 I llama_new_context_with_model: n_ctx      = 128
0.00.155.406 I llama_new_context_with_model: n_batch    = 128
0.00.155.406 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.407 I llama_new_context_with_model: flash_attn = 0
0.00.155.410 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.411 I llama_new_context_with_model: freq_scale = 1
0.00.163.652 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.673 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.684 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.597 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.611 I llama_new_context_with_model: graph nodes  = 967
0.00.165.612 I llama_new_context_with_model: graph splits = 1
0.00.165.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.172 I 
0.00.221.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.274 I perplexity: tokenizing the input ..
0.00.235.097 I perplexity: tokenization took 13.816 ms
0.00.235.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.182.566 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.185.544 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.185.577 I llama_perf_context_print:        load time =     219.40 ms
0.03.185.580 I llama_perf_context_print: prompt eval time =    2946.91 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.185.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.185.583 I llama_perf_context_print:       total time =    2964.41 ms /   129 tokens

real	0m3.235s
user	0m24.090s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3920 (fbc98b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.873 I main: load the model and apply lora adapter, if any
0.00.012.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.692 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.749 I llm_load_vocab: special tokens cache size = 25
0.00.116.125 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.148 I llm_load_print_meta: arch             = gptneox
0.00.116.148 I llm_load_print_meta: vocab type       = BPE
0.00.116.149 I llm_load_print_meta: n_vocab          = 50304
0.00.116.150 I llm_load_print_meta: n_merges         = 50009
0.00.116.150 I llm_load_print_meta: vocab_only       = 0
0.00.116.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.151 I llm_load_print_meta: n_embd           = 2048
0.00.116.152 I llm_load_print_meta: n_layer          = 24
0.00.116.164 I llm_load_print_meta: n_head           = 16
0.00.116.166 I llm_load_print_meta: n_head_kv        = 16
0.00.116.166 I llm_load_print_meta: n_rot            = 32
0.00.116.167 I llm_load_print_meta: n_swa            = 0
0.00.116.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.169 I llm_load_print_meta: n_gqa            = 1
0.00.116.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.177 I llm_load_print_meta: n_ff             = 8192
0.00.116.178 I llm_load_print_meta: n_expert         = 0
0.00.116.178 I llm_load_print_meta: n_expert_used    = 0
0.00.116.179 I llm_load_print_meta: causal attn      = 1
0.00.116.179 I llm_load_print_meta: pooling type     = 0
0.00.116.179 I llm_load_print_meta: rope type        = 2
0.00.116.180 I llm_load_print_meta: rope scaling     = linear
0.00.116.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.182 I llm_load_print_meta: freq_scale_train = 1
0.00.116.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.186 I llm_load_print_meta: model type       = 1.4B
0.00.116.187 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.188 I llm_load_print_meta: model params     = 1.41 B
0.00.116.189 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.189 I llm_load_print_meta: general.name     = 1.4B
0.00.116.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.194 I llm_load_print_meta: max token length = 1024
0.00.116.213 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.325 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.159.547 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.556 I llama_new_context_with_model: n_batch    = 2048
0.00.159.557 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.557 I llama_new_context_with_model: flash_attn = 0
0.00.159.560 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.562 I llama_new_context_with_model: freq_scale = 1
0.00.282.614 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.638 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.652 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.463 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.478 I llama_new_context_with_model: graph nodes  = 967
0.00.284.478 I llama_new_context_with_model: graph splits = 1
0.00.284.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.905 I main: llama threadpool init, n_threads = 8
0.00.346.920 I 
0.00.347.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.009 I 
0.00.347.124 I sampler seed: 1234
0.00.347.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.140 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.347.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.140 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.450.200 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.450.212 I llama_perf_context_print:        load time =     345.00 ms
0.02.450.221 I llama_perf_context_print: prompt eval time =     171.97 ms /     7 tokens (   24.57 ms per token,    40.70 tokens per second)
0.02.450.233 I llama_perf_context_print:        eval time =    1921.54 ms /    63 runs   (   30.50 ms per token,    32.79 tokens per second)
0.02.450.248 I llama_perf_context_print:       total time =    2103.31 ms /    70 tokens

real	0m2.526s
user	0m17.135s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.268 I build: 3920 (fbc98b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.815 I llama_model_loader: - type  f32:  194 tensors
0.00.029.818 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.600 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.095.882 I llm_load_vocab: special tokens cache size = 25
0.00.115.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.266 I llm_load_print_meta: arch             = gptneox
0.00.115.266 I llm_load_print_meta: vocab type       = BPE
0.00.115.267 I llm_load_print_meta: n_vocab          = 50304
0.00.115.267 I llm_load_print_meta: n_merges         = 50009
0.00.115.268 I llm_load_print_meta: vocab_only       = 0
0.00.115.268 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.268 I llm_load_print_meta: n_embd           = 2048
0.00.115.269 I llm_load_print_meta: n_layer          = 24
0.00.115.281 I llm_load_print_meta: n_head           = 16
0.00.115.282 I llm_load_print_meta: n_head_kv        = 16
0.00.115.283 I llm_load_print_meta: n_rot            = 32
0.00.115.284 I llm_load_print_meta: n_swa            = 0
0.00.115.284 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.286 I llm_load_print_meta: n_gqa            = 1
0.00.115.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.294 I llm_load_print_meta: n_ff             = 8192
0.00.115.294 I llm_load_print_meta: n_expert         = 0
0.00.115.295 I llm_load_print_meta: n_expert_used    = 0
0.00.115.295 I llm_load_print_meta: causal attn      = 1
0.00.115.296 I llm_load_print_meta: pooling type     = 0
0.00.115.296 I llm_load_print_meta: rope type        = 2
0.00.115.297 I llm_load_print_meta: rope scaling     = linear
0.00.115.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.299 I llm_load_print_meta: freq_scale_train = 1
0.00.115.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.303 I llm_load_print_meta: model type       = 1.4B
0.00.115.304 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.305 I llm_load_print_meta: model params     = 1.41 B
0.00.115.306 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.307 I llm_load_print_meta: general.name     = 1.4B
0.00.115.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.311 I llm_load_print_meta: max token length = 1024
0.00.115.334 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.674 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.158.800 I llama_new_context_with_model: n_ctx      = 128
0.00.158.807 I llama_new_context_with_model: n_batch    = 128
0.00.158.807 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.808 I llama_new_context_with_model: flash_attn = 0
0.00.158.811 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.811 I llama_new_context_with_model: freq_scale = 1
0.00.167.129 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.150 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.125 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.138 I llama_new_context_with_model: graph nodes  = 967
0.00.169.139 I llama_new_context_with_model: graph splits = 1
0.00.169.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.224 I 
0.00.227.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.321 I perplexity: tokenizing the input ..
0.00.241.101 I perplexity: tokenization took 13.774 ms
0.00.241.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.356.198 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.359.182 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.359.222 I llama_perf_context_print:        load time =     225.48 ms
0.03.359.224 I llama_perf_context_print: prompt eval time =    3114.54 ms /   128 tokens (   24.33 ms per token,    41.10 tokens per second)
0.03.359.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.359.227 I llama_perf_context_print:       total time =    3132.00 ms /   129 tokens

real	0m3.411s
user	0m25.462s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3920 (fbc98b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.001.925 I main: load the model and apply lora adapter, if any
0.00.012.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.958 I llama_model_loader: - type  f32:  194 tensors
0.00.030.961 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.167 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.103.536 I llm_load_vocab: special tokens cache size = 25
0.00.125.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.056 I llm_load_print_meta: arch             = gptneox
0.00.125.056 I llm_load_print_meta: vocab type       = BPE
0.00.125.057 I llm_load_print_meta: n_vocab          = 50304
0.00.125.058 I llm_load_print_meta: n_merges         = 50009
0.00.125.058 I llm_load_print_meta: vocab_only       = 0
0.00.125.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.059 I llm_load_print_meta: n_embd           = 2048
0.00.125.059 I llm_load_print_meta: n_layer          = 24
0.00.125.071 I llm_load_print_meta: n_head           = 16
0.00.125.073 I llm_load_print_meta: n_head_kv        = 16
0.00.125.074 I llm_load_print_meta: n_rot            = 32
0.00.125.074 I llm_load_print_meta: n_swa            = 0
0.00.125.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.078 I llm_load_print_meta: n_gqa            = 1
0.00.125.079 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.080 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.088 I llm_load_print_meta: n_ff             = 8192
0.00.125.088 I llm_load_print_meta: n_expert         = 0
0.00.125.089 I llm_load_print_meta: n_expert_used    = 0
0.00.125.089 I llm_load_print_meta: causal attn      = 1
0.00.125.090 I llm_load_print_meta: pooling type     = 0
0.00.125.090 I llm_load_print_meta: rope type        = 2
0.00.125.090 I llm_load_print_meta: rope scaling     = linear
0.00.125.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.093 I llm_load_print_meta: freq_scale_train = 1
0.00.125.094 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.097 I llm_load_print_meta: model type       = 1.4B
0.00.125.098 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.099 I llm_load_print_meta: model params     = 1.41 B
0.00.125.100 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.100 I llm_load_print_meta: general.name     = 1.4B
0.00.125.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.105 I llm_load_print_meta: max token length = 1024
0.00.125.125 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.703 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.171.043 I llama_new_context_with_model: n_ctx      = 2048
0.00.171.054 I llama_new_context_with_model: n_batch    = 2048
0.00.171.055 I llama_new_context_with_model: n_ubatch   = 512
0.00.171.055 I llama_new_context_with_model: flash_attn = 0
0.00.171.058 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.058 I llama_new_context_with_model: freq_scale = 1
0.00.296.817 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.843 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.671 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.688 I llama_new_context_with_model: graph nodes  = 967
0.00.298.689 I llama_new_context_with_model: graph splits = 1
0.00.298.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.137 I main: llama threadpool init, n_threads = 8
0.00.374.151 I 
0.00.374.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.246 I 
0.00.374.369 I sampler seed: 1234
0.00.374.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.385 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.374.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.386 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.928.712 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20073.51 tokens per second)
0.02.928.724 I llama_perf_context_print:        load time =     372.18 ms
0.02.928.733 I llama_perf_context_print: prompt eval time =     210.69 ms /     7 tokens (   30.10 ms per token,    33.22 tokens per second)
0.02.928.742 I llama_perf_context_print:        eval time =    2333.66 ms /    63 runs   (   37.04 ms per token,    27.00 tokens per second)
0.02.928.758 I llama_perf_context_print:       total time =    2554.59 ms /    70 tokens

real	0m3.006s
user	0m20.805s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.271 I build: 3920 (fbc98b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.708 I llama_model_loader: - type  f32:  194 tensors
0.00.030.711 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.870 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.100.347 I llm_load_vocab: special tokens cache size = 25
0.00.119.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.924 I llm_load_print_meta: arch             = gptneox
0.00.119.925 I llm_load_print_meta: vocab type       = BPE
0.00.119.926 I llm_load_print_meta: n_vocab          = 50304
0.00.119.926 I llm_load_print_meta: n_merges         = 50009
0.00.119.927 I llm_load_print_meta: vocab_only       = 0
0.00.119.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.928 I llm_load_print_meta: n_embd           = 2048
0.00.119.928 I llm_load_print_meta: n_layer          = 24
0.00.119.940 I llm_load_print_meta: n_head           = 16
0.00.119.942 I llm_load_print_meta: n_head_kv        = 16
0.00.119.942 I llm_load_print_meta: n_rot            = 32
0.00.119.943 I llm_load_print_meta: n_swa            = 0
0.00.119.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.945 I llm_load_print_meta: n_gqa            = 1
0.00.119.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.947 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.953 I llm_load_print_meta: n_ff             = 8192
0.00.119.953 I llm_load_print_meta: n_expert         = 0
0.00.119.953 I llm_load_print_meta: n_expert_used    = 0
0.00.119.954 I llm_load_print_meta: causal attn      = 1
0.00.119.954 I llm_load_print_meta: pooling type     = 0
0.00.119.954 I llm_load_print_meta: rope type        = 2
0.00.119.955 I llm_load_print_meta: rope scaling     = linear
0.00.119.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.957 I llm_load_print_meta: freq_scale_train = 1
0.00.119.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.962 I llm_load_print_meta: model type       = 1.4B
0.00.119.963 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.963 I llm_load_print_meta: model params     = 1.41 B
0.00.119.964 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.965 I llm_load_print_meta: general.name     = 1.4B
0.00.119.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.967 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.970 I llm_load_print_meta: max token length = 1024
0.00.119.990 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.865 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.166.054 I llama_new_context_with_model: n_ctx      = 128
0.00.166.066 I llama_new_context_with_model: n_batch    = 128
0.00.166.066 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.067 I llama_new_context_with_model: flash_attn = 0
0.00.166.069 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.070 I llama_new_context_with_model: freq_scale = 1
0.00.174.292 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.315 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.247 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.262 I llama_new_context_with_model: graph nodes  = 967
0.00.176.263 I llama_new_context_with_model: graph splits = 1
0.00.176.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.795 I 
0.00.246.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.897 I perplexity: tokenizing the input ..
0.00.261.645 I perplexity: tokenization took 14.741 ms
0.00.261.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.181.978 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.184.955 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.184.990 I llama_perf_context_print:        load time =     244.89 ms
0.04.184.997 I llama_perf_context_print: prompt eval time =    3919.76 ms /   128 tokens (   30.62 ms per token,    32.66 tokens per second)
0.04.184.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.184.999 I llama_perf_context_print:       total time =    3938.19 ms /   129 tokens

real	0m4.237s
user	0m31.968s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3920 (fbc98b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.012.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.513 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.829 I llm_load_vocab: special tokens cache size = 25
0.00.117.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.338 I llm_load_print_meta: arch             = gptneox
0.00.117.338 I llm_load_print_meta: vocab type       = BPE
0.00.117.339 I llm_load_print_meta: n_vocab          = 50304
0.00.117.340 I llm_load_print_meta: n_merges         = 50009
0.00.117.340 I llm_load_print_meta: vocab_only       = 0
0.00.117.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.341 I llm_load_print_meta: n_embd           = 2048
0.00.117.341 I llm_load_print_meta: n_layer          = 24
0.00.117.355 I llm_load_print_meta: n_head           = 16
0.00.117.356 I llm_load_print_meta: n_head_kv        = 16
0.00.117.357 I llm_load_print_meta: n_rot            = 32
0.00.117.357 I llm_load_print_meta: n_swa            = 0
0.00.117.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.358 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.359 I llm_load_print_meta: n_gqa            = 1
0.00.117.361 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.368 I llm_load_print_meta: n_ff             = 8192
0.00.117.368 I llm_load_print_meta: n_expert         = 0
0.00.117.369 I llm_load_print_meta: n_expert_used    = 0
0.00.117.369 I llm_load_print_meta: causal attn      = 1
0.00.117.370 I llm_load_print_meta: pooling type     = 0
0.00.117.370 I llm_load_print_meta: rope type        = 2
0.00.117.371 I llm_load_print_meta: rope scaling     = linear
0.00.117.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.373 I llm_load_print_meta: freq_scale_train = 1
0.00.117.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.376 I llm_load_print_meta: model type       = 1.4B
0.00.117.377 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.378 I llm_load_print_meta: model params     = 1.41 B
0.00.117.379 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.379 I llm_load_print_meta: general.name     = 1.4B
0.00.117.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.384 I llm_load_print_meta: max token length = 1024
0.00.117.402 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.616 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.165.101 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.109 I llama_new_context_with_model: n_batch    = 2048
0.00.165.109 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.110 I llama_new_context_with_model: flash_attn = 0
0.00.165.116 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.132 I llama_new_context_with_model: freq_scale = 1
0.00.291.787 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.810 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.618 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.630 I llama_new_context_with_model: graph nodes  = 967
0.00.293.630 I llama_new_context_with_model: graph splits = 1
0.00.293.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.707 I main: llama threadpool init, n_threads = 8
0.00.369.723 I 
0.00.369.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.816 I 
0.00.369.936 I sampler seed: 1234
0.00.369.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.953 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.369.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.954 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.990.249 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.990.261 I llama_perf_context_print:        load time =     367.79 ms
0.02.990.270 I llama_perf_context_print: prompt eval time =     210.29 ms /     7 tokens (   30.04 ms per token,    33.29 tokens per second)
0.02.990.278 I llama_perf_context_print:        eval time =    2400.17 ms /    63 runs   (   38.10 ms per token,    26.25 tokens per second)
0.02.990.286 I llama_perf_context_print:       total time =    2620.56 ms /    70 tokens

real	0m3.067s
user	0m21.384s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3920 (fbc98b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.208 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.100.640 I llm_load_vocab: special tokens cache size = 25
0.00.122.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.299 I llm_load_print_meta: arch             = gptneox
0.00.122.300 I llm_load_print_meta: vocab type       = BPE
0.00.122.301 I llm_load_print_meta: n_vocab          = 50304
0.00.122.302 I llm_load_print_meta: n_merges         = 50009
0.00.122.302 I llm_load_print_meta: vocab_only       = 0
0.00.122.302 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.303 I llm_load_print_meta: n_embd           = 2048
0.00.122.303 I llm_load_print_meta: n_layer          = 24
0.00.122.316 I llm_load_print_meta: n_head           = 16
0.00.122.318 I llm_load_print_meta: n_head_kv        = 16
0.00.122.319 I llm_load_print_meta: n_rot            = 32
0.00.122.319 I llm_load_print_meta: n_swa            = 0
0.00.122.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.320 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.321 I llm_load_print_meta: n_gqa            = 1
0.00.122.323 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.324 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.329 I llm_load_print_meta: n_ff             = 8192
0.00.122.330 I llm_load_print_meta: n_expert         = 0
0.00.122.330 I llm_load_print_meta: n_expert_used    = 0
0.00.122.331 I llm_load_print_meta: causal attn      = 1
0.00.122.331 I llm_load_print_meta: pooling type     = 0
0.00.122.332 I llm_load_print_meta: rope type        = 2
0.00.122.332 I llm_load_print_meta: rope scaling     = linear
0.00.122.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.334 I llm_load_print_meta: freq_scale_train = 1
0.00.122.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.339 I llm_load_print_meta: model type       = 1.4B
0.00.122.340 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.341 I llm_load_print_meta: model params     = 1.41 B
0.00.122.342 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.343 I llm_load_print_meta: general.name     = 1.4B
0.00.122.343 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.346 I llm_load_print_meta: max token length = 1024
0.00.122.369 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.315 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.170.608 I llama_new_context_with_model: n_ctx      = 128
0.00.170.614 I llama_new_context_with_model: n_batch    = 128
0.00.170.615 I llama_new_context_with_model: n_ubatch   = 128
0.00.170.615 I llama_new_context_with_model: flash_attn = 0
0.00.170.619 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.620 I llama_new_context_with_model: freq_scale = 1
0.00.179.043 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.066 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.078 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.057 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.075 I llama_new_context_with_model: graph nodes  = 967
0.00.181.076 I llama_new_context_with_model: graph splits = 1
0.00.181.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.752 I 
0.00.252.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.857 I perplexity: tokenizing the input ..
0.00.267.891 I perplexity: tokenization took 15.028 ms
0.00.267.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.183.291 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.186.268 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.186.302 I llama_perf_context_print:        load time =     250.97 ms
0.04.186.309 I llama_perf_context_print: prompt eval time =    3914.80 ms /   128 tokens (   30.58 ms per token,    32.70 tokens per second)
0.04.186.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.186.311 I llama_perf_context_print:       total time =    3933.55 ms /   129 tokens

real	0m4.240s
user	0m31.983s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3920 (fbc98b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.001.969 I main: load the model and apply lora adapter, if any
0.00.012.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.182 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.690 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.095.717 I llm_load_vocab: special tokens cache size = 25
0.00.115.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.229 I llm_load_print_meta: arch             = gptneox
0.00.115.229 I llm_load_print_meta: vocab type       = BPE
0.00.115.230 I llm_load_print_meta: n_vocab          = 50304
0.00.115.231 I llm_load_print_meta: n_merges         = 50009
0.00.115.231 I llm_load_print_meta: vocab_only       = 0
0.00.115.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.232 I llm_load_print_meta: n_embd           = 2048
0.00.115.233 I llm_load_print_meta: n_layer          = 24
0.00.115.246 I llm_load_print_meta: n_head           = 16
0.00.115.248 I llm_load_print_meta: n_head_kv        = 16
0.00.115.248 I llm_load_print_meta: n_rot            = 32
0.00.115.248 I llm_load_print_meta: n_swa            = 0
0.00.115.249 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.249 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.251 I llm_load_print_meta: n_gqa            = 1
0.00.115.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.255 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.259 I llm_load_print_meta: n_ff             = 8192
0.00.115.259 I llm_load_print_meta: n_expert         = 0
0.00.115.260 I llm_load_print_meta: n_expert_used    = 0
0.00.115.260 I llm_load_print_meta: causal attn      = 1
0.00.115.260 I llm_load_print_meta: pooling type     = 0
0.00.115.261 I llm_load_print_meta: rope type        = 2
0.00.115.261 I llm_load_print_meta: rope scaling     = linear
0.00.115.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.264 I llm_load_print_meta: freq_scale_train = 1
0.00.115.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.268 I llm_load_print_meta: model type       = 1.4B
0.00.115.269 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.269 I llm_load_print_meta: model params     = 1.41 B
0.00.115.274 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.275 I llm_load_print_meta: general.name     = 1.4B
0.00.115.275 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.278 I llm_load_print_meta: max token length = 1024
0.00.115.297 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.618 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.143.738 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.746 I llama_new_context_with_model: n_batch    = 2048
0.00.143.746 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.747 I llama_new_context_with_model: flash_attn = 0
0.00.143.750 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.750 I llama_new_context_with_model: freq_scale = 1
0.00.265.789 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.812 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.826 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.614 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.625 I llama_new_context_with_model: graph nodes  = 967
0.00.267.626 I llama_new_context_with_model: graph splits = 1
0.00.267.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.375 I main: llama threadpool init, n_threads = 8
0.00.331.391 I 
0.00.331.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.480 I 
0.00.331.599 I sampler seed: 1234
0.00.331.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.616 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.331.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.617 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.490.695 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.02.490.721 I llama_perf_context_print:        load time =     329.38 ms
0.02.490.748 I llama_perf_context_print: prompt eval time =     171.25 ms /     7 tokens (   24.46 ms per token,    40.88 tokens per second)
0.02.490.773 I llama_perf_context_print:        eval time =    1977.44 ms /    63 runs   (   31.39 ms per token,    31.86 tokens per second)
0.02.490.801 I llama_perf_context_print:       total time =    2159.35 ms /    70 tokens

real	0m2.558s
user	0m17.506s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.266 I build: 3920 (fbc98b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.584 I llama_model_loader: - type  f32:  194 tensors
0.00.030.586 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.587 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.394 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.518 I llm_load_vocab: special tokens cache size = 25
0.00.119.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.902 I llm_load_print_meta: arch             = gptneox
0.00.119.903 I llm_load_print_meta: vocab type       = BPE
0.00.119.904 I llm_load_print_meta: n_vocab          = 50304
0.00.119.905 I llm_load_print_meta: n_merges         = 50009
0.00.119.905 I llm_load_print_meta: vocab_only       = 0
0.00.119.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.906 I llm_load_print_meta: n_embd           = 2048
0.00.119.907 I llm_load_print_meta: n_layer          = 24
0.00.119.920 I llm_load_print_meta: n_head           = 16
0.00.119.921 I llm_load_print_meta: n_head_kv        = 16
0.00.119.922 I llm_load_print_meta: n_rot            = 32
0.00.119.922 I llm_load_print_meta: n_swa            = 0
0.00.119.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.924 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.925 I llm_load_print_meta: n_gqa            = 1
0.00.119.927 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.935 I llm_load_print_meta: n_ff             = 8192
0.00.119.935 I llm_load_print_meta: n_expert         = 0
0.00.119.936 I llm_load_print_meta: n_expert_used    = 0
0.00.119.936 I llm_load_print_meta: causal attn      = 1
0.00.119.942 I llm_load_print_meta: pooling type     = 0
0.00.119.942 I llm_load_print_meta: rope type        = 2
0.00.119.943 I llm_load_print_meta: rope scaling     = linear
0.00.119.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.945 I llm_load_print_meta: freq_scale_train = 1
0.00.119.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.949 I llm_load_print_meta: model type       = 1.4B
0.00.119.950 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.951 I llm_load_print_meta: model params     = 1.41 B
0.00.119.952 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.953 I llm_load_print_meta: general.name     = 1.4B
0.00.119.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.959 I llm_load_print_meta: max token length = 1024
0.00.119.983 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.704 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.149.034 I llama_new_context_with_model: n_ctx      = 128
0.00.149.046 I llama_new_context_with_model: n_batch    = 128
0.00.149.047 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.048 I llama_new_context_with_model: flash_attn = 0
0.00.149.050 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.050 I llama_new_context_with_model: freq_scale = 1
0.00.157.351 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.375 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.325 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.338 I llama_new_context_with_model: graph nodes  = 967
0.00.159.339 I llama_new_context_with_model: graph splits = 1
0.00.159.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.679 I 
0.00.218.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.780 I perplexity: tokenizing the input ..
0.00.233.398 I perplexity: tokenization took 14.612 ms
0.00.233.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.469.796 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.472.792 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.472.825 I llama_perf_context_print:        load time =     216.92 ms
0.03.472.827 I llama_perf_context_print: prompt eval time =    3235.84 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.472.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.472.831 I llama_perf_context_print:       total time =    3254.15 ms /   129 tokens

real	0m3.514s
user	0m26.392s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.203 I build: 3920 (fbc98b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.012.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.072 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.072 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.241 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.191 I llm_load_vocab: special tokens cache size = 25
0.00.115.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.676 I llm_load_print_meta: arch             = gptneox
0.00.115.677 I llm_load_print_meta: vocab type       = BPE
0.00.115.678 I llm_load_print_meta: n_vocab          = 50304
0.00.115.679 I llm_load_print_meta: n_merges         = 50009
0.00.115.679 I llm_load_print_meta: vocab_only       = 0
0.00.115.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.680 I llm_load_print_meta: n_embd           = 2048
0.00.115.681 I llm_load_print_meta: n_layer          = 24
0.00.115.694 I llm_load_print_meta: n_head           = 16
0.00.115.696 I llm_load_print_meta: n_head_kv        = 16
0.00.115.696 I llm_load_print_meta: n_rot            = 32
0.00.115.697 I llm_load_print_meta: n_swa            = 0
0.00.115.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.699 I llm_load_print_meta: n_gqa            = 1
0.00.115.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.709 I llm_load_print_meta: n_ff             = 8192
0.00.115.710 I llm_load_print_meta: n_expert         = 0
0.00.115.710 I llm_load_print_meta: n_expert_used    = 0
0.00.115.710 I llm_load_print_meta: causal attn      = 1
0.00.115.711 I llm_load_print_meta: pooling type     = 0
0.00.115.711 I llm_load_print_meta: rope type        = 2
0.00.115.712 I llm_load_print_meta: rope scaling     = linear
0.00.115.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.715 I llm_load_print_meta: freq_scale_train = 1
0.00.115.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.719 I llm_load_print_meta: model type       = 1.4B
0.00.115.720 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.720 I llm_load_print_meta: model params     = 1.41 B
0.00.115.722 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.722 I llm_load_print_meta: general.name     = 1.4B
0.00.115.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.728 I llm_load_print_meta: max token length = 1024
0.00.115.747 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.484 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.152.760 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.766 I llama_new_context_with_model: n_batch    = 2048
0.00.152.767 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.768 I llama_new_context_with_model: flash_attn = 0
0.00.152.771 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.772 I llama_new_context_with_model: freq_scale = 1
0.00.275.847 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.870 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.654 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.666 I llama_new_context_with_model: graph nodes  = 967
0.00.277.666 I llama_new_context_with_model: graph splits = 1
0.00.277.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.996 I main: llama threadpool init, n_threads = 8
0.00.339.011 I 
0.00.339.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.102 I 
0.00.339.220 I sampler seed: 1234
0.00.339.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.237 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.339.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.238 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.422.774 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.02.422.785 I llama_perf_context_print:        load time =     337.08 ms
0.02.422.794 I llama_perf_context_print: prompt eval time =     162.50 ms /     7 tokens (   23.21 ms per token,    43.08 tokens per second)
0.02.422.803 I llama_perf_context_print:        eval time =    1911.26 ms /    63 runs   (   30.34 ms per token,    32.96 tokens per second)
0.02.422.819 I llama_perf_context_print:       total time =    2083.79 ms /    70 tokens

real	0m2.494s
user	0m16.955s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3920 (fbc98b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.652 I llama_model_loader: - type  f32:  194 tensors
0.00.030.655 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.656 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.656 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.176 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.093 I llm_load_vocab: special tokens cache size = 25
0.00.118.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.877 I llm_load_print_meta: arch             = gptneox
0.00.118.879 I llm_load_print_meta: vocab type       = BPE
0.00.118.881 I llm_load_print_meta: n_vocab          = 50304
0.00.118.881 I llm_load_print_meta: n_merges         = 50009
0.00.118.882 I llm_load_print_meta: vocab_only       = 0
0.00.118.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.883 I llm_load_print_meta: n_embd           = 2048
0.00.118.883 I llm_load_print_meta: n_layer          = 24
0.00.118.895 I llm_load_print_meta: n_head           = 16
0.00.118.897 I llm_load_print_meta: n_head_kv        = 16
0.00.118.898 I llm_load_print_meta: n_rot            = 32
0.00.118.898 I llm_load_print_meta: n_swa            = 0
0.00.118.898 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.899 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.900 I llm_load_print_meta: n_gqa            = 1
0.00.118.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.908 I llm_load_print_meta: n_ff             = 8192
0.00.118.908 I llm_load_print_meta: n_expert         = 0
0.00.118.909 I llm_load_print_meta: n_expert_used    = 0
0.00.118.910 I llm_load_print_meta: causal attn      = 1
0.00.118.910 I llm_load_print_meta: pooling type     = 0
0.00.118.911 I llm_load_print_meta: rope type        = 2
0.00.118.911 I llm_load_print_meta: rope scaling     = linear
0.00.118.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.914 I llm_load_print_meta: freq_scale_train = 1
0.00.118.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.917 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.918 I llm_load_print_meta: model type       = 1.4B
0.00.118.919 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.920 I llm_load_print_meta: model params     = 1.41 B
0.00.118.922 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.922 I llm_load_print_meta: general.name     = 1.4B
0.00.118.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.927 I llm_load_print_meta: max token length = 1024
0.00.118.949 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.967 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.156.229 I llama_new_context_with_model: n_ctx      = 128
0.00.156.240 I llama_new_context_with_model: n_batch    = 128
0.00.156.240 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.241 I llama_new_context_with_model: flash_attn = 0
0.00.156.243 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.244 I llama_new_context_with_model: freq_scale = 1
0.00.164.491 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.511 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.464 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.480 I llama_new_context_with_model: graph nodes  = 967
0.00.166.480 I llama_new_context_with_model: graph splits = 1
0.00.166.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.392 I 
0.00.223.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.502 I perplexity: tokenizing the input ..
0.00.238.119 I perplexity: tokenization took 14.624 ms
0.00.238.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.280.318 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.283.352 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.283.392 I llama_perf_context_print:        load time =     221.62 ms
0.03.283.394 I llama_perf_context_print: prompt eval time =    3041.64 ms /   128 tokens (   23.76 ms per token,    42.08 tokens per second)
0.03.283.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.283.397 I llama_perf_context_print:       total time =    3060.00 ms /   129 tokens

real	0m3.331s
user	0m24.877s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 3920 (fbc98b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.001.921 I main: load the model and apply lora adapter, if any
0.00.012.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.107 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.107 I llama_model_loader: - type q6_K:   13 tensors
0.00.091.593 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.095.429 I llm_load_vocab: special tokens cache size = 25
0.00.114.924 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.947 I llm_load_print_meta: arch             = gptneox
0.00.114.947 I llm_load_print_meta: vocab type       = BPE
0.00.114.948 I llm_load_print_meta: n_vocab          = 50304
0.00.114.949 I llm_load_print_meta: n_merges         = 50009
0.00.114.949 I llm_load_print_meta: vocab_only       = 0
0.00.114.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.950 I llm_load_print_meta: n_embd           = 2048
0.00.114.950 I llm_load_print_meta: n_layer          = 24
0.00.114.963 I llm_load_print_meta: n_head           = 16
0.00.114.965 I llm_load_print_meta: n_head_kv        = 16
0.00.114.966 I llm_load_print_meta: n_rot            = 32
0.00.114.966 I llm_load_print_meta: n_swa            = 0
0.00.114.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.968 I llm_load_print_meta: n_gqa            = 1
0.00.114.970 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.972 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.977 I llm_load_print_meta: n_ff             = 8192
0.00.114.978 I llm_load_print_meta: n_expert         = 0
0.00.114.978 I llm_load_print_meta: n_expert_used    = 0
0.00.114.979 I llm_load_print_meta: causal attn      = 1
0.00.114.979 I llm_load_print_meta: pooling type     = 0
0.00.114.980 I llm_load_print_meta: rope type        = 2
0.00.114.980 I llm_load_print_meta: rope scaling     = linear
0.00.114.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.982 I llm_load_print_meta: freq_scale_train = 1
0.00.114.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.986 I llm_load_print_meta: model type       = 1.4B
0.00.114.987 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.987 I llm_load_print_meta: model params     = 1.41 B
0.00.114.989 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.989 I llm_load_print_meta: general.name     = 1.4B
0.00.114.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.990 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.991 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.994 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.994 I llm_load_print_meta: max token length = 1024
0.00.115.014 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.417 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.158.657 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.666 I llama_new_context_with_model: n_batch    = 2048
0.00.158.666 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.667 I llama_new_context_with_model: flash_attn = 0
0.00.158.670 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.670 I llama_new_context_with_model: freq_scale = 1
0.00.281.960 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.983 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.767 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.779 I llama_new_context_with_model: graph nodes  = 967
0.00.283.780 I llama_new_context_with_model: graph splits = 1
0.00.283.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.291 I main: llama threadpool init, n_threads = 8
0.00.344.307 I 
0.00.344.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.398 I 
0.00.344.521 I sampler seed: 1234
0.00.344.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.538 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.344.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.540 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.385.211 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20016.92 tokens per second)
0.02.385.223 I llama_perf_context_print:        load time =     342.34 ms
0.02.385.232 I llama_perf_context_print: prompt eval time =     157.13 ms /     7 tokens (   22.45 ms per token,    44.55 tokens per second)
0.02.385.240 I llama_perf_context_print:        eval time =    1873.77 ms /    63 runs   (   29.74 ms per token,    33.62 tokens per second)
0.02.385.255 I llama_perf_context_print:       total time =    2040.94 ms /    70 tokens

real	0m2.461s
user	0m16.642s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.274 I build: 3920 (fbc98b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.957 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.957 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.482 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.634 I llm_load_vocab: special tokens cache size = 25
0.00.116.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.258 I llm_load_print_meta: arch             = gptneox
0.00.116.258 I llm_load_print_meta: vocab type       = BPE
0.00.116.259 I llm_load_print_meta: n_vocab          = 50304
0.00.116.260 I llm_load_print_meta: n_merges         = 50009
0.00.116.260 I llm_load_print_meta: vocab_only       = 0
0.00.116.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.261 I llm_load_print_meta: n_embd           = 2048
0.00.116.261 I llm_load_print_meta: n_layer          = 24
0.00.116.274 I llm_load_print_meta: n_head           = 16
0.00.116.275 I llm_load_print_meta: n_head_kv        = 16
0.00.116.275 I llm_load_print_meta: n_rot            = 32
0.00.116.276 I llm_load_print_meta: n_swa            = 0
0.00.116.277 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.278 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.279 I llm_load_print_meta: n_gqa            = 1
0.00.116.281 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.282 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.287 I llm_load_print_meta: n_ff             = 8192
0.00.116.288 I llm_load_print_meta: n_expert         = 0
0.00.116.288 I llm_load_print_meta: n_expert_used    = 0
0.00.116.289 I llm_load_print_meta: causal attn      = 1
0.00.116.290 I llm_load_print_meta: pooling type     = 0
0.00.116.290 I llm_load_print_meta: rope type        = 2
0.00.116.291 I llm_load_print_meta: rope scaling     = linear
0.00.116.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.293 I llm_load_print_meta: freq_scale_train = 1
0.00.116.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.297 I llm_load_print_meta: model type       = 1.4B
0.00.116.298 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.299 I llm_load_print_meta: model params     = 1.41 B
0.00.116.301 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.301 I llm_load_print_meta: general.name     = 1.4B
0.00.116.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.305 I llm_load_print_meta: max token length = 1024
0.00.116.327 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.294 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.160.572 I llama_new_context_with_model: n_ctx      = 128
0.00.160.585 I llama_new_context_with_model: n_batch    = 128
0.00.160.586 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.586 I llama_new_context_with_model: flash_attn = 0
0.00.160.589 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.589 I llama_new_context_with_model: freq_scale = 1
0.00.168.896 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.919 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.930 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.880 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.898 I llama_new_context_with_model: graph nodes  = 967
0.00.170.899 I llama_new_context_with_model: graph splits = 1
0.00.170.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.984 I 
0.00.227.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.088 I perplexity: tokenizing the input ..
0.00.240.978 I perplexity: tokenization took 13.884 ms
0.00.241.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.201.180 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.204.197 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.204.230 I llama_perf_context_print:        load time =     225.22 ms
0.03.204.238 I llama_perf_context_print: prompt eval time =    2959.64 ms /   128 tokens (   23.12 ms per token,    43.25 tokens per second)
0.03.204.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.204.240 I llama_perf_context_print:       total time =    2977.25 ms /   129 tokens

real	0m3.256s
user	0m24.173s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3920 (fbc98b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.012.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.258 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.689 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.828 I llm_load_vocab: special tokens cache size = 25
0.00.116.360 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.382 I llm_load_print_meta: arch             = gptneox
0.00.116.382 I llm_load_print_meta: vocab type       = BPE
0.00.116.383 I llm_load_print_meta: n_vocab          = 50304
0.00.116.384 I llm_load_print_meta: n_merges         = 50009
0.00.116.384 I llm_load_print_meta: vocab_only       = 0
0.00.116.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.385 I llm_load_print_meta: n_embd           = 2048
0.00.116.387 I llm_load_print_meta: n_layer          = 24
0.00.116.399 I llm_load_print_meta: n_head           = 16
0.00.116.401 I llm_load_print_meta: n_head_kv        = 16
0.00.116.402 I llm_load_print_meta: n_rot            = 32
0.00.116.403 I llm_load_print_meta: n_swa            = 0
0.00.116.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.405 I llm_load_print_meta: n_gqa            = 1
0.00.116.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.407 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.414 I llm_load_print_meta: n_ff             = 8192
0.00.116.414 I llm_load_print_meta: n_expert         = 0
0.00.116.415 I llm_load_print_meta: n_expert_used    = 0
0.00.116.416 I llm_load_print_meta: causal attn      = 1
0.00.116.416 I llm_load_print_meta: pooling type     = 0
0.00.116.416 I llm_load_print_meta: rope type        = 2
0.00.116.417 I llm_load_print_meta: rope scaling     = linear
0.00.116.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.419 I llm_load_print_meta: freq_scale_train = 1
0.00.116.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.424 I llm_load_print_meta: model type       = 1.4B
0.00.116.424 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.425 I llm_load_print_meta: model params     = 1.41 B
0.00.116.427 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.427 I llm_load_print_meta: general.name     = 1.4B
0.00.116.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.432 I llm_load_print_meta: max token length = 1024
0.00.116.451 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.987 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.166.228 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.239 I llama_new_context_with_model: n_batch    = 2048
0.00.166.239 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.240 I llama_new_context_with_model: flash_attn = 0
0.00.166.243 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.244 I llama_new_context_with_model: freq_scale = 1
0.00.289.247 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.272 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.286 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.064 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.079 I llama_new_context_with_model: graph nodes  = 967
0.00.291.080 I llama_new_context_with_model: graph splits = 1
0.00.291.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.810 I main: llama threadpool init, n_threads = 8
0.00.360.825 I 
0.00.360.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.912 I 
0.00.361.030 I sampler seed: 1234
0.00.361.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.047 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.361.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.048 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.719.140 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.02.719.153 I llama_perf_context_print:        load time =     358.91 ms
0.02.719.163 I llama_perf_context_print: prompt eval time =     188.87 ms /     7 tokens (   26.98 ms per token,    37.06 tokens per second)
0.02.719.171 I llama_perf_context_print:        eval time =    2159.52 ms /    63 runs   (   34.28 ms per token,    29.17 tokens per second)
0.02.719.179 I llama_perf_context_print:       total time =    2358.35 ms /    70 tokens

real	0m2.800s
user	0m19.228s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.260 I build: 3920 (fbc98b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.983 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.212 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.095.971 I llm_load_vocab: special tokens cache size = 25
0.00.115.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.635 I llm_load_print_meta: arch             = gptneox
0.00.115.636 I llm_load_print_meta: vocab type       = BPE
0.00.115.637 I llm_load_print_meta: n_vocab          = 50304
0.00.115.638 I llm_load_print_meta: n_merges         = 50009
0.00.115.638 I llm_load_print_meta: vocab_only       = 0
0.00.115.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.639 I llm_load_print_meta: n_embd           = 2048
0.00.115.640 I llm_load_print_meta: n_layer          = 24
0.00.115.652 I llm_load_print_meta: n_head           = 16
0.00.115.654 I llm_load_print_meta: n_head_kv        = 16
0.00.115.655 I llm_load_print_meta: n_rot            = 32
0.00.115.655 I llm_load_print_meta: n_swa            = 0
0.00.115.656 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.656 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.658 I llm_load_print_meta: n_gqa            = 1
0.00.115.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.665 I llm_load_print_meta: n_ff             = 8192
0.00.115.666 I llm_load_print_meta: n_expert         = 0
0.00.115.666 I llm_load_print_meta: n_expert_used    = 0
0.00.115.667 I llm_load_print_meta: causal attn      = 1
0.00.115.667 I llm_load_print_meta: pooling type     = 0
0.00.115.668 I llm_load_print_meta: rope type        = 2
0.00.115.668 I llm_load_print_meta: rope scaling     = linear
0.00.115.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.671 I llm_load_print_meta: freq_scale_train = 1
0.00.115.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.673 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.674 I llm_load_print_meta: model type       = 1.4B
0.00.115.675 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.676 I llm_load_print_meta: model params     = 1.41 B
0.00.115.677 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.678 I llm_load_print_meta: general.name     = 1.4B
0.00.115.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.682 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.682 I llm_load_print_meta: max token length = 1024
0.00.115.706 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.411 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.165.657 I llama_new_context_with_model: n_ctx      = 128
0.00.165.669 I llama_new_context_with_model: n_batch    = 128
0.00.165.669 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.670 I llama_new_context_with_model: flash_attn = 0
0.00.165.673 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.673 I llama_new_context_with_model: freq_scale = 1
0.00.173.959 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.978 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.989 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.925 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.940 I llama_new_context_with_model: graph nodes  = 967
0.00.175.941 I llama_new_context_with_model: graph splits = 1
0.00.175.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.283 I 
0.00.241.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.387 I perplexity: tokenizing the input ..
0.00.255.170 I perplexity: tokenization took 13.778 ms
0.00.255.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.795.171 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.798.166 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.798.215 I llama_perf_context_print:        load time =     239.53 ms
0.03.798.224 I llama_perf_context_print: prompt eval time =    3539.40 ms /   128 tokens (   27.65 ms per token,    36.16 tokens per second)
0.03.798.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.226 I llama_perf_context_print:       total time =    3556.92 ms /   129 tokens

real	0m3.854s
user	0m28.911s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 3920 (fbc98b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.012.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.565 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.585 I llm_load_vocab: special tokens cache size = 25
0.00.115.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.979 I llm_load_print_meta: arch             = gptneox
0.00.115.980 I llm_load_print_meta: vocab type       = BPE
0.00.115.981 I llm_load_print_meta: n_vocab          = 50304
0.00.115.981 I llm_load_print_meta: n_merges         = 50009
0.00.115.982 I llm_load_print_meta: vocab_only       = 0
0.00.115.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.983 I llm_load_print_meta: n_embd           = 2048
0.00.115.984 I llm_load_print_meta: n_layer          = 24
0.00.115.996 I llm_load_print_meta: n_head           = 16
0.00.115.998 I llm_load_print_meta: n_head_kv        = 16
0.00.115.999 I llm_load_print_meta: n_rot            = 32
0.00.116.000 I llm_load_print_meta: n_swa            = 0
0.00.116.002 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.003 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.004 I llm_load_print_meta: n_gqa            = 1
0.00.116.006 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.007 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.012 I llm_load_print_meta: n_ff             = 8192
0.00.116.013 I llm_load_print_meta: n_expert         = 0
0.00.116.013 I llm_load_print_meta: n_expert_used    = 0
0.00.116.014 I llm_load_print_meta: causal attn      = 1
0.00.116.014 I llm_load_print_meta: pooling type     = 0
0.00.116.015 I llm_load_print_meta: rope type        = 2
0.00.116.015 I llm_load_print_meta: rope scaling     = linear
0.00.116.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.018 I llm_load_print_meta: freq_scale_train = 1
0.00.116.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.022 I llm_load_print_meta: model type       = 1.4B
0.00.116.023 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.024 I llm_load_print_meta: model params     = 1.41 B
0.00.116.025 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.025 I llm_load_print_meta: general.name     = 1.4B
0.00.116.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.029 I llm_load_print_meta: max token length = 1024
0.00.116.049 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.064 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.169.341 I llama_new_context_with_model: n_ctx      = 2048
0.00.169.352 I llama_new_context_with_model: n_batch    = 2048
0.00.169.352 I llama_new_context_with_model: n_ubatch   = 512
0.00.169.353 I llama_new_context_with_model: flash_attn = 0
0.00.169.355 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.357 I llama_new_context_with_model: freq_scale = 1
0.00.292.062 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.086 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.099 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.839 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.853 I llama_new_context_with_model: graph nodes  = 967
0.00.293.854 I llama_new_context_with_model: graph splits = 1
0.00.293.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.910 I main: llama threadpool init, n_threads = 8
0.00.365.927 I 
0.00.366.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.019 I 
0.00.366.135 I sampler seed: 1234
0.00.366.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.153 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.366.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.155 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.824.871 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.02.824.882 I llama_perf_context_print:        load time =     364.03 ms
0.02.824.891 I llama_perf_context_print: prompt eval time =     197.42 ms /     7 tokens (   28.20 ms per token,    35.46 tokens per second)
0.02.824.900 I llama_perf_context_print:        eval time =    2251.44 ms /    63 runs   (   35.74 ms per token,    27.98 tokens per second)
0.02.824.909 I llama_perf_context_print:       total time =    2458.98 ms /    70 tokens

real	0m2.906s
user	0m20.086s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3920 (fbc98b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.986 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.407 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.523 I llm_load_vocab: special tokens cache size = 25
0.00.117.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.095 I llm_load_print_meta: arch             = gptneox
0.00.117.096 I llm_load_print_meta: vocab type       = BPE
0.00.117.097 I llm_load_print_meta: n_vocab          = 50304
0.00.117.097 I llm_load_print_meta: n_merges         = 50009
0.00.117.098 I llm_load_print_meta: vocab_only       = 0
0.00.117.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.099 I llm_load_print_meta: n_embd           = 2048
0.00.117.100 I llm_load_print_meta: n_layer          = 24
0.00.117.112 I llm_load_print_meta: n_head           = 16
0.00.117.118 I llm_load_print_meta: n_head_kv        = 16
0.00.117.118 I llm_load_print_meta: n_rot            = 32
0.00.117.119 I llm_load_print_meta: n_swa            = 0
0.00.117.119 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.121 I llm_load_print_meta: n_gqa            = 1
0.00.117.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.129 I llm_load_print_meta: n_ff             = 8192
0.00.117.130 I llm_load_print_meta: n_expert         = 0
0.00.117.131 I llm_load_print_meta: n_expert_used    = 0
0.00.117.132 I llm_load_print_meta: causal attn      = 1
0.00.117.132 I llm_load_print_meta: pooling type     = 0
0.00.117.133 I llm_load_print_meta: rope type        = 2
0.00.117.134 I llm_load_print_meta: rope scaling     = linear
0.00.117.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.137 I llm_load_print_meta: freq_scale_train = 1
0.00.117.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.141 I llm_load_print_meta: model type       = 1.4B
0.00.117.141 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.142 I llm_load_print_meta: model params     = 1.41 B
0.00.117.144 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.144 I llm_load_print_meta: general.name     = 1.4B
0.00.117.145 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.147 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.148 I llm_load_print_meta: max token length = 1024
0.00.117.169 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.542 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.170.791 I llama_new_context_with_model: n_ctx      = 128
0.00.170.801 I llama_new_context_with_model: n_batch    = 128
0.00.170.802 I llama_new_context_with_model: n_ubatch   = 128
0.00.170.802 I llama_new_context_with_model: flash_attn = 0
0.00.170.805 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.806 I llama_new_context_with_model: freq_scale = 1
0.00.179.081 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.100 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.052 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.064 I llama_new_context_with_model: graph nodes  = 967
0.00.181.064 I llama_new_context_with_model: graph splits = 1
0.00.181.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.009 I 
0.00.249.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.125 I perplexity: tokenizing the input ..
0.00.262.989 I perplexity: tokenization took 13.874 ms
0.00.263.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.973.954 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.976.947 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.976.982 I llama_perf_context_print:        load time =     247.22 ms
0.03.976.989 I llama_perf_context_print: prompt eval time =    3710.39 ms /   128 tokens (   28.99 ms per token,    34.50 tokens per second)
0.03.976.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.991 I llama_perf_context_print:       total time =    3727.97 ms /   129 tokens

real	0m4.034s
user	0m30.284s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3920 (fbc98b74)
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
0.00.281.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.418s
user	0m12.489s
sys	0m0.520s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3920 (fbc98b74)
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
0.00.286.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.378s
user	0m12.110s
sys	0m0.590s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.53 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.95user 0.33system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 2893436maxresident)k
0inputs+48outputs (0major+82163minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.14 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
0.27user 0.33system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82017minor)pagefaults 0swaps
```
