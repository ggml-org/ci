## Summary

- status:  SUCCESS ✅
- runtime: 4:36.82
- date:    Wed Jan  8 08:22:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bec2183f2c8d37cf1278c11d1adb9311e9eaa242
- author:  ag2s20150909
```
fix: Vulkan shader gen binary path when Cross-compiling (#11096)

* fix: Vulkan shader gen binary path when cross compiling
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.19 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.72 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.72 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.30 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.13 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.55 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.54 sec*proc (28 tests)

Total Test time (real) =  61.55 sec

real	1m1.560s
user	1m14.162s
sys	0m0.971s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.16 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.90 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.82 sec*proc (28 tests)

Total Test time (real) =  24.83 sec

real	0m24.837s
user	0m25.888s
sys	0m0.945s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4437 (bec2183f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.452 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.477 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.478 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.479 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.480 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.483 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.483 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.485 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.486 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.490 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.492 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.493 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.494 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.495 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.496 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.301 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.308 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.309 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.310 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.311 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.311 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.312 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.314 I llama_model_loader: - type  f32:  124 tensors
0.00.011.315 I llama_model_loader: - type  f16:   73 tensors
0.00.029.617 I llm_load_vocab: special tokens cache size = 5
0.00.034.338 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.362 I llm_load_print_meta: arch             = bert
0.00.034.362 I llm_load_print_meta: vocab type       = WPM
0.00.034.363 I llm_load_print_meta: n_vocab          = 30522
0.00.034.363 I llm_load_print_meta: n_merges         = 0
0.00.034.364 I llm_load_print_meta: vocab_only       = 0
0.00.034.364 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.365 I llm_load_print_meta: n_embd           = 384
0.00.034.365 I llm_load_print_meta: n_layer          = 12
0.00.034.374 I llm_load_print_meta: n_head           = 12
0.00.034.375 I llm_load_print_meta: n_head_kv        = 12
0.00.034.376 I llm_load_print_meta: n_rot            = 32
0.00.034.378 I llm_load_print_meta: n_swa            = 0
0.00.034.379 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.379 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.381 I llm_load_print_meta: n_gqa            = 1
0.00.034.383 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.384 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.386 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.390 I llm_load_print_meta: n_ff             = 1536
0.00.034.390 I llm_load_print_meta: n_expert         = 0
0.00.034.391 I llm_load_print_meta: n_expert_used    = 0
0.00.034.391 I llm_load_print_meta: causal attn      = 0
0.00.034.391 I llm_load_print_meta: pooling type     = 2
0.00.034.392 I llm_load_print_meta: rope type        = 2
0.00.034.393 I llm_load_print_meta: rope scaling     = linear
0.00.034.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.395 I llm_load_print_meta: freq_scale_train = 1
0.00.034.395 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.400 I llm_load_print_meta: model type       = 33M
0.00.034.401 I llm_load_print_meta: model ftype      = F16
0.00.034.402 I llm_load_print_meta: model params     = 33.21 M
0.00.034.403 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.404 I llm_load_print_meta: general.name     = Bge Small
0.00.034.404 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.405 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.406 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.406 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.407 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.407 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.408 I llm_load_print_meta: max token length = 21
0.00.040.155 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.044 I llama_new_context_with_model: n_ctx         = 512
0.00.041.045 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.045 I llama_new_context_with_model: n_batch       = 2048
0.00.041.045 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.046 I llama_new_context_with_model: flash_attn    = 0
0.00.041.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.049 I llama_new_context_with_model: freq_scale    = 1
0.00.041.062 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.094 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.109 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.116 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.136 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.148 I llama_new_context_with_model: graph nodes  = 429
0.00.046.148 I llama_new_context_with_model: graph splits = 1
0.00.046.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.196 I 
0.00.048.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.574 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.755 I llama_perf_context_print:        load time =      47.89 ms
0.00.052.757 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3228.12 tokens per second)
0.00.052.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.760 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.067s
user	0m0.083s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4437 (bec2183f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.406 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.431 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.432 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.433 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.434 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.436 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.438 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.439 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.440 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.441 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.447 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.448 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.449 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.449 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.451 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.451 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.861 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.095 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.102 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.103 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.103 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.104 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.105 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.106 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.107 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.109 I llama_model_loader: - type  f32:  124 tensors
0.00.011.109 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.473 I llm_load_vocab: special tokens cache size = 5
0.00.032.029 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.047 I llm_load_print_meta: arch             = bert
0.00.032.048 I llm_load_print_meta: vocab type       = WPM
0.00.032.049 I llm_load_print_meta: n_vocab          = 30522
0.00.032.050 I llm_load_print_meta: n_merges         = 0
0.00.032.050 I llm_load_print_meta: vocab_only       = 0
0.00.032.051 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.051 I llm_load_print_meta: n_embd           = 384
0.00.032.052 I llm_load_print_meta: n_layer          = 12
0.00.032.060 I llm_load_print_meta: n_head           = 12
0.00.032.062 I llm_load_print_meta: n_head_kv        = 12
0.00.032.063 I llm_load_print_meta: n_rot            = 32
0.00.032.063 I llm_load_print_meta: n_swa            = 0
0.00.032.064 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.064 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.066 I llm_load_print_meta: n_gqa            = 1
0.00.032.068 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.069 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.070 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.075 I llm_load_print_meta: n_ff             = 1536
0.00.032.076 I llm_load_print_meta: n_expert         = 0
0.00.032.077 I llm_load_print_meta: n_expert_used    = 0
0.00.032.077 I llm_load_print_meta: causal attn      = 0
0.00.032.078 I llm_load_print_meta: pooling type     = 2
0.00.032.079 I llm_load_print_meta: rope type        = 2
0.00.032.079 I llm_load_print_meta: rope scaling     = linear
0.00.032.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.082 I llm_load_print_meta: freq_scale_train = 1
0.00.032.082 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.087 I llm_load_print_meta: model type       = 33M
0.00.032.088 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.089 I llm_load_print_meta: model params     = 33.21 M
0.00.032.091 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.091 I llm_load_print_meta: general.name     = Bge Small
0.00.032.092 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.092 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.093 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.094 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.094 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.094 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.095 I llm_load_print_meta: max token length = 21
0.00.035.913 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.783 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.790 I llama_new_context_with_model: n_ctx         = 512
0.00.036.790 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.790 I llama_new_context_with_model: n_batch       = 2048
0.00.036.791 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.791 I llama_new_context_with_model: flash_attn    = 0
0.00.036.794 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.794 I llama_new_context_with_model: freq_scale    = 1
0.00.036.807 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.835 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.850 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.857 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.881 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.893 I llama_new_context_with_model: graph nodes  = 429
0.00.041.894 I llama_new_context_with_model: graph splits = 1
0.00.041.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.639 I 
0.00.043.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.009 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.034 I llama_perf_context_print:        load time =      43.33 ms
0.00.048.035 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3393.67 tokens per second)
0.00.048.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.037 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.061s
user	0m0.083s
sys	0m0.006s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4437 (bec2183f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.652 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.677 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.679 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.680 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.681 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.683 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.684 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.685 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.687 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.688 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.693 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.694 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.695 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.276 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.276 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.278 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.278 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.279 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.280 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.281 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.281 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.283 I llama_model_loader: - type  f32:   40 tensors
0.00.028.284 I llama_model_loader: - type  f16:   30 tensors
0.00.052.493 W llm_load_vocab: empty token at index 5
0.00.066.290 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.088.403 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.509 I llm_load_vocab: special tokens cache size = 5
0.00.854.392 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.854.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.854.417 I llm_load_print_meta: arch             = jina-bert-v2
0.00.854.417 I llm_load_print_meta: vocab type       = BPE
0.00.854.418 I llm_load_print_meta: n_vocab          = 61056
0.00.854.418 I llm_load_print_meta: n_merges         = 39382
0.00.854.419 I llm_load_print_meta: vocab_only       = 0
0.00.854.419 I llm_load_print_meta: n_ctx_train      = 8192
0.00.854.420 I llm_load_print_meta: n_embd           = 384
0.00.854.420 I llm_load_print_meta: n_layer          = 4
0.00.854.431 I llm_load_print_meta: n_head           = 12
0.00.854.433 I llm_load_print_meta: n_head_kv        = 12
0.00.854.433 I llm_load_print_meta: n_rot            = 32
0.00.854.434 I llm_load_print_meta: n_swa            = 0
0.00.854.435 I llm_load_print_meta: n_embd_head_k    = 32
0.00.854.435 I llm_load_print_meta: n_embd_head_v    = 32
0.00.854.437 I llm_load_print_meta: n_gqa            = 1
0.00.854.439 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.854.440 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.854.442 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.854.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.854.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.854.444 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.854.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.854.447 I llm_load_print_meta: n_ff             = 1536
0.00.854.447 I llm_load_print_meta: n_expert         = 0
0.00.854.448 I llm_load_print_meta: n_expert_used    = 0
0.00.854.448 I llm_load_print_meta: causal attn      = 0
0.00.854.449 I llm_load_print_meta: pooling type     = -1
0.00.854.449 I llm_load_print_meta: rope type        = -1
0.00.854.450 I llm_load_print_meta: rope scaling     = linear
0.00.854.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.854.452 I llm_load_print_meta: freq_scale_train = 1
0.00.854.453 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.854.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.854.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.854.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.854.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.854.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.854.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.854.458 I llm_load_print_meta: model type       = 33M
0.00.854.459 I llm_load_print_meta: model ftype      = F16
0.00.854.460 I llm_load_print_meta: model params     = 32.90 M
0.00.854.461 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.854.462 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.854.463 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.854.463 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.854.465 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.854.466 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.854.466 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.854.467 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.854.467 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.854.468 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.854.468 I llm_load_print_meta: max token length = 45
0.00.858.687 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.859.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.565 I llama_new_context_with_model: n_ctx         = 8192
0.00.859.565 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.859.566 I llama_new_context_with_model: n_batch       = 2048
0.00.859.566 I llama_new_context_with_model: n_ubatch      = 2048
0.00.859.567 I llama_new_context_with_model: flash_attn    = 0
0.00.859.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.570 I llama_new_context_with_model: freq_scale    = 1
0.00.859.586 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.876.003 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.876.019 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.876.028 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.877.561 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.877.571 I llama_new_context_with_model: graph nodes  = 154
0.00.877.572 I llama_new_context_with_model: graph splits = 1
0.00.877.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.877.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.831 I 
0.00.879.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.202 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.880.208 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.880.216 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.880.216 I main: number of tokens in prompt = 13
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


0.00.880.220 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.880.221 I main: number of tokens in prompt = 40
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


0.00.881.333 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.888.403 I llama_perf_context_print:        load time =     879.56 ms
0.00.888.413 I llama_perf_context_print: prompt eval time =       6.98 ms /    62 tokens (    0.11 ms per token,  8885.07 tokens per second)
0.00.888.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.438 I llama_perf_context_print:       total time =       8.57 ms /    63 tokens

real	0m0.918s
user	0m0.900s
sys	0m0.076s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.2215 OK
  - q8_0 @ 10.1564 OK
  - q4_0 @ 11.1989 OK
  - q4_1 @ 10.4745 OK
  - q5_0 @ 10.0825 OK
  - q5_1 @ 10.1356 OK
  - q3_k @ 12.1362 OK
  - q4_k @ 10.4330 OK
  - q5_k @ 10.8164 OK
  - q6_k @ 10.5983 OK
- imatrix:
```
Final estimate: PPL = 10.2215 +/- 3.25179
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4437 (bec2183f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.605 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type  f16:   98 tensors
0.00.104.596 I llm_load_vocab: special tokens cache size = 25
0.00.124.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.124 I llm_load_print_meta: arch             = gptneox
0.00.124.125 I llm_load_print_meta: vocab type       = BPE
0.00.124.126 I llm_load_print_meta: n_vocab          = 50304
0.00.124.126 I llm_load_print_meta: n_merges         = 50009
0.00.124.127 I llm_load_print_meta: vocab_only       = 0
0.00.124.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.128 I llm_load_print_meta: n_embd           = 2048
0.00.124.128 I llm_load_print_meta: n_layer          = 24
0.00.124.141 I llm_load_print_meta: n_head           = 16
0.00.124.144 I llm_load_print_meta: n_head_kv        = 16
0.00.124.144 I llm_load_print_meta: n_rot            = 32
0.00.124.145 I llm_load_print_meta: n_swa            = 0
0.00.124.145 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.146 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.148 I llm_load_print_meta: n_gqa            = 1
0.00.124.149 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.151 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.154 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.158 I llm_load_print_meta: n_ff             = 8192
0.00.124.158 I llm_load_print_meta: n_expert         = 0
0.00.124.159 I llm_load_print_meta: n_expert_used    = 0
0.00.124.159 I llm_load_print_meta: causal attn      = 1
0.00.124.159 I llm_load_print_meta: pooling type     = 0
0.00.124.160 I llm_load_print_meta: rope type        = 2
0.00.124.160 I llm_load_print_meta: rope scaling     = linear
0.00.124.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.163 I llm_load_print_meta: freq_scale_train = 1
0.00.124.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.169 I llm_load_print_meta: model type       = 1.4B
0.00.124.171 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.172 I llm_load_print_meta: model params     = 1.41 B
0.00.124.173 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.173 I llm_load_print_meta: general.name     = 1.4B
0.00.124.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.186 I llm_load_print_meta: max token length = 1024
0.00.276.087 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.758 I llama_new_context_with_model: n_ctx         = 2048
0.00.277.759 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.277.759 I llama_new_context_with_model: n_batch       = 2048
0.00.277.759 I llama_new_context_with_model: n_ubatch      = 512
0.00.277.760 I llama_new_context_with_model: flash_attn    = 0
0.00.277.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.763 I llama_new_context_with_model: freq_scale    = 1
0.00.277.780 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.401.456 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.401.479 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.354 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.404.364 I llama_new_context_with_model: graph nodes  = 967
0.00.404.365 I llama_new_context_with_model: graph splits = 1
0.00.404.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.021 I main: llama threadpool init, n_threads = 8
0.00.463.039 I 
0.00.463.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.132 I 
0.00.463.252 I sampler seed: 1234
0.00.463.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.270 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.051.147 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19383.02 tokens per second)
0.03.051.161 I llama_perf_context_print:        load time =     462.46 ms
0.03.051.170 I llama_perf_context_print: prompt eval time =      98.77 ms /     7 tokens (   14.11 ms per token,    70.87 tokens per second)
0.03.051.179 I llama_perf_context_print:        eval time =    2478.23 ms /    63 runs   (   39.34 ms per token,    25.42 tokens per second)
0.03.051.195 I llama_perf_context_print:       total time =    2588.15 ms /    70 tokens

real	0m3.202s
user	0m20.963s
sys	0m0.442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4437 (bec2183f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.155 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.731 I llama_model_loader: - type  f32:  194 tensors
0.00.029.733 I llama_model_loader: - type  f16:   98 tensors
0.00.091.579 I llm_load_vocab: special tokens cache size = 25
0.00.111.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.037 I llm_load_print_meta: arch             = gptneox
0.00.111.038 I llm_load_print_meta: vocab type       = BPE
0.00.111.039 I llm_load_print_meta: n_vocab          = 50304
0.00.111.040 I llm_load_print_meta: n_merges         = 50009
0.00.111.040 I llm_load_print_meta: vocab_only       = 0
0.00.111.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.041 I llm_load_print_meta: n_embd           = 2048
0.00.111.042 I llm_load_print_meta: n_layer          = 24
0.00.111.054 I llm_load_print_meta: n_head           = 16
0.00.111.056 I llm_load_print_meta: n_head_kv        = 16
0.00.111.057 I llm_load_print_meta: n_rot            = 32
0.00.111.057 I llm_load_print_meta: n_swa            = 0
0.00.111.058 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.059 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.061 I llm_load_print_meta: n_gqa            = 1
0.00.111.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.065 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.071 I llm_load_print_meta: n_ff             = 8192
0.00.111.071 I llm_load_print_meta: n_expert         = 0
0.00.111.072 I llm_load_print_meta: n_expert_used    = 0
0.00.111.072 I llm_load_print_meta: causal attn      = 1
0.00.111.073 I llm_load_print_meta: pooling type     = 0
0.00.111.073 I llm_load_print_meta: rope type        = 2
0.00.111.074 I llm_load_print_meta: rope scaling     = linear
0.00.111.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.077 I llm_load_print_meta: freq_scale_train = 1
0.00.111.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.083 I llm_load_print_meta: model type       = 1.4B
0.00.111.085 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.085 I llm_load_print_meta: model params     = 1.41 B
0.00.111.086 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.087 I llm_load_print_meta: general.name     = 1.4B
0.00.111.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.091 I llm_load_print_meta: max token length = 1024
0.00.264.100 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.265.663 I llama_new_context_with_model: n_ctx         = 128
0.00.265.663 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.265.663 I llama_new_context_with_model: n_batch       = 128
0.00.265.664 I llama_new_context_with_model: n_ubatch      = 128
0.00.265.664 I llama_new_context_with_model: flash_attn    = 0
0.00.265.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.265.668 I llama_new_context_with_model: freq_scale    = 1
0.00.265.669 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.687 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.002 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.022 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.037 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.031 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.277.044 I llama_new_context_with_model: graph nodes  = 967
0.00.277.044 I llama_new_context_with_model: graph splits = 1
0.00.277.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.921 I 
0.00.326.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.034 I perplexity: tokenizing the input ..
0.00.339.983 I perplexity: tokenization took 13.942 ms
0.00.340.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.977 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.476.968 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.477.008 I llama_perf_context_print:        load time =     325.54 ms
0.01.477.010 I llama_perf_context_print: prompt eval time =    1133.39 ms /   128 tokens (    8.85 ms per token,   112.94 tokens per second)
0.01.477.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.013 I llama_perf_context_print:       total time =    1151.10 ms /   129 tokens

real	0m1.601s
user	0m9.544s
sys	0m0.295s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4437 (bec2183f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.771 I llm_load_vocab: special tokens cache size = 25
0.00.116.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.698 I llm_load_print_meta: arch             = gptneox
0.00.116.699 I llm_load_print_meta: vocab type       = BPE
0.00.116.700 I llm_load_print_meta: n_vocab          = 50304
0.00.116.701 I llm_load_print_meta: n_merges         = 50009
0.00.116.702 I llm_load_print_meta: vocab_only       = 0
0.00.116.703 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.704 I llm_load_print_meta: n_embd           = 2048
0.00.116.704 I llm_load_print_meta: n_layer          = 24
0.00.116.717 I llm_load_print_meta: n_head           = 16
0.00.116.720 I llm_load_print_meta: n_head_kv        = 16
0.00.116.720 I llm_load_print_meta: n_rot            = 32
0.00.116.720 I llm_load_print_meta: n_swa            = 0
0.00.116.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.724 I llm_load_print_meta: n_gqa            = 1
0.00.116.726 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.734 I llm_load_print_meta: n_ff             = 8192
0.00.116.734 I llm_load_print_meta: n_expert         = 0
0.00.116.735 I llm_load_print_meta: n_expert_used    = 0
0.00.116.735 I llm_load_print_meta: causal attn      = 1
0.00.116.735 I llm_load_print_meta: pooling type     = 0
0.00.116.736 I llm_load_print_meta: rope type        = 2
0.00.116.737 I llm_load_print_meta: rope scaling     = linear
0.00.116.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.740 I llm_load_print_meta: freq_scale_train = 1
0.00.116.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.746 I llm_load_print_meta: model type       = 1.4B
0.00.116.747 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.748 I llm_load_print_meta: model params     = 1.41 B
0.00.116.749 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.749 I llm_load_print_meta: general.name     = 1.4B
0.00.116.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.751 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.754 I llm_load_print_meta: max token length = 1024
0.00.183.961 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.631 I llama_new_context_with_model: n_ctx         = 2048
0.00.185.631 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.185.632 I llama_new_context_with_model: n_batch       = 2048
0.00.185.632 I llama_new_context_with_model: n_ubatch      = 512
0.00.185.633 I llama_new_context_with_model: flash_attn    = 0
0.00.185.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.636 I llama_new_context_with_model: freq_scale    = 1
0.00.185.654 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.486 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.510 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.442 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.453 I llama_new_context_with_model: graph nodes  = 967
0.00.314.453 I llama_new_context_with_model: graph splits = 1
0.00.314.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.801 I main: llama threadpool init, n_threads = 8
0.00.355.822 I 
0.00.355.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.924 I 
0.00.356.050 I sampler seed: 1234
0.00.356.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.068 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.994.577 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.01.994.588 I llama_perf_context_print:        load time =     355.24 ms
0.01.994.598 I llama_perf_context_print: prompt eval time =      74.34 ms /     7 tokens (   10.62 ms per token,    94.16 tokens per second)
0.01.994.606 I llama_perf_context_print:        eval time =    1553.34 ms /    63 runs   (   24.66 ms per token,    40.56 tokens per second)
0.01.994.615 I llama_perf_context_print:       total time =    1638.79 ms /    70 tokens

real	0m2.088s
user	0m13.255s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4437 (bec2183f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.339 I llama_model_loader: - type  f32:  194 tensors
0.00.029.340 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.135 I llm_load_vocab: special tokens cache size = 25
0.00.112.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.096 I llm_load_print_meta: arch             = gptneox
0.00.112.097 I llm_load_print_meta: vocab type       = BPE
0.00.112.097 I llm_load_print_meta: n_vocab          = 50304
0.00.112.098 I llm_load_print_meta: n_merges         = 50009
0.00.112.098 I llm_load_print_meta: vocab_only       = 0
0.00.112.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.099 I llm_load_print_meta: n_embd           = 2048
0.00.112.099 I llm_load_print_meta: n_layer          = 24
0.00.112.110 I llm_load_print_meta: n_head           = 16
0.00.112.113 I llm_load_print_meta: n_head_kv        = 16
0.00.112.114 I llm_load_print_meta: n_rot            = 32
0.00.112.115 I llm_load_print_meta: n_swa            = 0
0.00.112.115 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.116 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.118 I llm_load_print_meta: n_gqa            = 1
0.00.112.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.127 I llm_load_print_meta: n_ff             = 8192
0.00.112.127 I llm_load_print_meta: n_expert         = 0
0.00.112.128 I llm_load_print_meta: n_expert_used    = 0
0.00.112.128 I llm_load_print_meta: causal attn      = 1
0.00.112.129 I llm_load_print_meta: pooling type     = 0
0.00.112.129 I llm_load_print_meta: rope type        = 2
0.00.112.130 I llm_load_print_meta: rope scaling     = linear
0.00.112.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.132 I llm_load_print_meta: freq_scale_train = 1
0.00.112.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.137 I llm_load_print_meta: model type       = 1.4B
0.00.112.139 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.139 I llm_load_print_meta: model params     = 1.41 B
0.00.112.140 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.141 I llm_load_print_meta: general.name     = 1.4B
0.00.112.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.144 I llm_load_print_meta: max token length = 1024
0.00.179.349 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.965 I llama_new_context_with_model: n_ctx         = 128
0.00.180.965 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.965 I llama_new_context_with_model: n_batch       = 128
0.00.180.966 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.966 I llama_new_context_with_model: flash_attn    = 0
0.00.180.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.969 I llama_new_context_with_model: freq_scale    = 1
0.00.180.971 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.990 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.283 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.304 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.318 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.267 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.279 I llama_new_context_with_model: graph nodes  = 967
0.00.192.280 I llama_new_context_with_model: graph splits = 1
0.00.192.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.937 I 
0.00.225.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.051 I perplexity: tokenizing the input ..
0.00.239.024 I perplexity: tokenization took 13.967 ms
0.00.239.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.617 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.615 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.657 I llama_perf_context_print:        load time =     224.59 ms
0.01.391.659 I llama_perf_context_print: prompt eval time =    1149.01 ms /   128 tokens (    8.98 ms per token,   111.40 tokens per second)
0.01.391.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.662 I llama_perf_context_print:       total time =    1166.72 ms /   129 tokens

real	0m1.460s
user	0m9.543s
sys	0m0.135s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4437 (bec2183f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.503 I llm_load_vocab: special tokens cache size = 25
0.00.111.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.961 I llm_load_print_meta: arch             = gptneox
0.00.111.962 I llm_load_print_meta: vocab type       = BPE
0.00.111.963 I llm_load_print_meta: n_vocab          = 50304
0.00.111.963 I llm_load_print_meta: n_merges         = 50009
0.00.111.964 I llm_load_print_meta: vocab_only       = 0
0.00.111.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.965 I llm_load_print_meta: n_embd           = 2048
0.00.111.965 I llm_load_print_meta: n_layer          = 24
0.00.111.977 I llm_load_print_meta: n_head           = 16
0.00.111.979 I llm_load_print_meta: n_head_kv        = 16
0.00.111.980 I llm_load_print_meta: n_rot            = 32
0.00.111.981 I llm_load_print_meta: n_swa            = 0
0.00.111.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.984 I llm_load_print_meta: n_gqa            = 1
0.00.111.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.993 I llm_load_print_meta: n_ff             = 8192
0.00.111.994 I llm_load_print_meta: n_expert         = 0
0.00.111.994 I llm_load_print_meta: n_expert_used    = 0
0.00.111.995 I llm_load_print_meta: causal attn      = 1
0.00.111.995 I llm_load_print_meta: pooling type     = 0
0.00.111.996 I llm_load_print_meta: rope type        = 2
0.00.111.997 I llm_load_print_meta: rope scaling     = linear
0.00.111.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.999 I llm_load_print_meta: freq_scale_train = 1
0.00.111.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.004 I llm_load_print_meta: model type       = 1.4B
0.00.112.006 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.007 I llm_load_print_meta: model params     = 1.41 B
0.00.112.008 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.008 I llm_load_print_meta: general.name     = 1.4B
0.00.112.009 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.013 I llm_load_print_meta: max token length = 1024
0.00.149.306 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.318 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.534.248 I llama_new_context_with_model: n_ctx         = 2048
0.00.534.249 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.534.249 I llama_new_context_with_model: n_batch       = 2048
0.00.534.249 I llama_new_context_with_model: n_ubatch      = 512
0.00.534.250 I llama_new_context_with_model: flash_attn    = 0
0.00.534.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.534.256 I llama_new_context_with_model: freq_scale    = 1
0.00.534.278 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.536 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.646.558 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.649.380 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.649.393 I llama_new_context_with_model: graph nodes  = 967
0.00.649.394 I llama_new_context_with_model: graph splits = 1
0.00.649.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.938 I main: llama threadpool init, n_threads = 8
0.00.680.955 I 
0.00.681.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.681.045 I 
0.00.681.167 I sampler seed: 1234
0.00.681.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.210 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.694.228 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.01.694.239 I llama_perf_context_print:        load time =     680.40 ms
0.01.694.248 I llama_perf_context_print: prompt eval time =      41.90 ms /     7 tokens (    5.99 ms per token,   167.08 tokens per second)
0.01.694.260 I llama_perf_context_print:        eval time =     960.93 ms /    63 runs   (   15.25 ms per token,    65.56 tokens per second)
0.01.694.273 I llama_perf_context_print:       total time =    1013.31 ms /    70 tokens

real	0m1.804s
user	0m8.361s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4437 (bec2183f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.451 I llama_model_loader: - type  f32:  194 tensors
0.00.029.452 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.907 I llm_load_vocab: special tokens cache size = 25
0.00.111.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.509 I llm_load_print_meta: arch             = gptneox
0.00.111.509 I llm_load_print_meta: vocab type       = BPE
0.00.111.510 I llm_load_print_meta: n_vocab          = 50304
0.00.111.510 I llm_load_print_meta: n_merges         = 50009
0.00.111.511 I llm_load_print_meta: vocab_only       = 0
0.00.111.511 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.511 I llm_load_print_meta: n_embd           = 2048
0.00.111.512 I llm_load_print_meta: n_layer          = 24
0.00.111.525 I llm_load_print_meta: n_head           = 16
0.00.111.528 I llm_load_print_meta: n_head_kv        = 16
0.00.111.528 I llm_load_print_meta: n_rot            = 32
0.00.111.529 I llm_load_print_meta: n_swa            = 0
0.00.111.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.532 I llm_load_print_meta: n_gqa            = 1
0.00.111.534 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.536 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.542 I llm_load_print_meta: n_ff             = 8192
0.00.111.542 I llm_load_print_meta: n_expert         = 0
0.00.111.543 I llm_load_print_meta: n_expert_used    = 0
0.00.111.544 I llm_load_print_meta: causal attn      = 1
0.00.111.544 I llm_load_print_meta: pooling type     = 0
0.00.111.545 I llm_load_print_meta: rope type        = 2
0.00.111.545 I llm_load_print_meta: rope scaling     = linear
0.00.111.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.547 I llm_load_print_meta: freq_scale_train = 1
0.00.111.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.552 I llm_load_print_meta: model type       = 1.4B
0.00.111.554 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.554 I llm_load_print_meta: model params     = 1.41 B
0.00.111.555 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.556 I llm_load_print_meta: general.name     = 1.4B
0.00.111.557 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.558 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.560 I llm_load_print_meta: max token length = 1024
0.00.149.189 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.198 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.533.714 I llama_new_context_with_model: n_ctx         = 128
0.00.533.715 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.533.715 I llama_new_context_with_model: n_batch       = 128
0.00.533.715 I llama_new_context_with_model: n_ubatch      = 128
0.00.533.716 I llama_new_context_with_model: flash_attn    = 0
0.00.533.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.533.721 I llama_new_context_with_model: freq_scale    = 1
0.00.533.722 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.742 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.774 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.540.790 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.803 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.543.603 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.543.615 I llama_new_context_with_model: graph nodes  = 967
0.00.543.616 I llama_new_context_with_model: graph splits = 1
0.00.543.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.491 I 
0.00.566.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.601 I perplexity: tokenizing the input ..
0.00.580.522 I perplexity: tokenization took 13.916 ms
0.00.580.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.107.050 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.110.115 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.110.155 I llama_perf_context_print:        load time =     566.14 ms
0.01.110.157 I llama_perf_context_print: prompt eval time =     525.95 ms /   128 tokens (    4.11 ms per token,   243.37 tokens per second)
0.01.110.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.160 I llama_perf_context_print:       total time =     543.67 ms /   129 tokens

real	0m1.201s
user	0m4.648s
sys	0m0.371s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4437 (bec2183f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.912 I llm_load_vocab: special tokens cache size = 25
0.00.111.273 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.298 I llm_load_print_meta: arch             = gptneox
0.00.111.299 I llm_load_print_meta: vocab type       = BPE
0.00.111.300 I llm_load_print_meta: n_vocab          = 50304
0.00.111.300 I llm_load_print_meta: n_merges         = 50009
0.00.111.300 I llm_load_print_meta: vocab_only       = 0
0.00.111.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.301 I llm_load_print_meta: n_embd           = 2048
0.00.111.301 I llm_load_print_meta: n_layer          = 24
0.00.111.314 I llm_load_print_meta: n_head           = 16
0.00.111.316 I llm_load_print_meta: n_head_kv        = 16
0.00.111.317 I llm_load_print_meta: n_rot            = 32
0.00.111.317 I llm_load_print_meta: n_swa            = 0
0.00.111.318 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.318 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.320 I llm_load_print_meta: n_gqa            = 1
0.00.111.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.324 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.329 I llm_load_print_meta: n_ff             = 8192
0.00.111.330 I llm_load_print_meta: n_expert         = 0
0.00.111.330 I llm_load_print_meta: n_expert_used    = 0
0.00.111.330 I llm_load_print_meta: causal attn      = 1
0.00.111.331 I llm_load_print_meta: pooling type     = 0
0.00.111.331 I llm_load_print_meta: rope type        = 2
0.00.111.332 I llm_load_print_meta: rope scaling     = linear
0.00.111.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.335 I llm_load_print_meta: freq_scale_train = 1
0.00.111.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.340 I llm_load_print_meta: model type       = 1.4B
0.00.111.341 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.342 I llm_load_print_meta: model params     = 1.41 B
0.00.111.343 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.344 I llm_load_print_meta: general.name     = 1.4B
0.00.111.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.345 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.346 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.347 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.348 I llm_load_print_meta: max token length = 1024
0.00.150.904 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.547 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.547 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.548 I llama_new_context_with_model: n_batch       = 2048
0.00.152.548 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.548 I llama_new_context_with_model: flash_attn    = 0
0.00.152.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.552 I llama_new_context_with_model: freq_scale    = 1
0.00.152.569 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.052 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.077 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.900 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.912 I llama_new_context_with_model: graph nodes  = 967
0.00.276.913 I llama_new_context_with_model: graph splits = 1
0.00.276.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.224 I main: llama threadpool init, n_threads = 8
0.00.325.241 I 
0.00.325.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.331 I 
0.00.325.449 I sampler seed: 1234
0.00.325.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.466 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.899.850 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22036.00 tokens per second)
0.01.899.862 I llama_perf_context_print:        load time =     324.68 ms
0.01.899.870 I llama_perf_context_print: prompt eval time =     111.96 ms /     7 tokens (   15.99 ms per token,    62.52 tokens per second)
0.01.899.880 I llama_perf_context_print:        eval time =    1452.27 ms /    63 runs   (   23.05 ms per token,    43.38 tokens per second)
0.01.899.887 I llama_perf_context_print:       total time =    1574.64 ms /    70 tokens

real	0m1.975s
user	0m12.778s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4437 (bec2183f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.708 I llama_model_loader: - type  f32:  194 tensors
0.00.029.709 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.290 I llm_load_vocab: special tokens cache size = 25
0.00.111.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.731 I llm_load_print_meta: arch             = gptneox
0.00.111.731 I llm_load_print_meta: vocab type       = BPE
0.00.111.732 I llm_load_print_meta: n_vocab          = 50304
0.00.111.732 I llm_load_print_meta: n_merges         = 50009
0.00.111.733 I llm_load_print_meta: vocab_only       = 0
0.00.111.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.734 I llm_load_print_meta: n_embd           = 2048
0.00.111.735 I llm_load_print_meta: n_layer          = 24
0.00.111.745 I llm_load_print_meta: n_head           = 16
0.00.111.747 I llm_load_print_meta: n_head_kv        = 16
0.00.111.748 I llm_load_print_meta: n_rot            = 32
0.00.111.748 I llm_load_print_meta: n_swa            = 0
0.00.111.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.751 I llm_load_print_meta: n_gqa            = 1
0.00.111.753 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.755 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.761 I llm_load_print_meta: n_ff             = 8192
0.00.111.761 I llm_load_print_meta: n_expert         = 0
0.00.111.761 I llm_load_print_meta: n_expert_used    = 0
0.00.111.762 I llm_load_print_meta: causal attn      = 1
0.00.111.762 I llm_load_print_meta: pooling type     = 0
0.00.111.762 I llm_load_print_meta: rope type        = 2
0.00.111.763 I llm_load_print_meta: rope scaling     = linear
0.00.111.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.766 I llm_load_print_meta: freq_scale_train = 1
0.00.111.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.771 I llm_load_print_meta: model type       = 1.4B
0.00.111.773 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.773 I llm_load_print_meta: model params     = 1.41 B
0.00.111.774 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.776 I llm_load_print_meta: general.name     = 1.4B
0.00.111.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.777 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.779 I llm_load_print_meta: max token length = 1024
0.00.151.870 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.530 I llama_new_context_with_model: n_ctx         = 128
0.00.153.531 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.531 I llama_new_context_with_model: n_batch       = 128
0.00.153.532 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.532 I llama_new_context_with_model: flash_attn    = 0
0.00.153.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.536 I llama_new_context_with_model: freq_scale    = 1
0.00.153.537 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.556 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.843 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.864 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.877 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.809 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.822 I llama_new_context_with_model: graph nodes  = 967
0.00.164.822 I llama_new_context_with_model: graph splits = 1
0.00.164.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.103 I 
0.00.205.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.217 I perplexity: tokenizing the input ..
0.00.219.173 I perplexity: tokenization took 13.951 ms
0.00.219.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.190 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.277.224 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.277.267 I llama_perf_context_print:        load time =     204.72 ms
0.02.277.269 I llama_perf_context_print: prompt eval time =    2054.45 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.277.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.271 I llama_perf_context_print:       total time =    2072.16 ms /   129 tokens

real	0m2.328s
user	0m16.841s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4437 (bec2183f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.909 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.047 I llm_load_vocab: special tokens cache size = 25
0.00.110.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.712 I llm_load_print_meta: arch             = gptneox
0.00.110.713 I llm_load_print_meta: vocab type       = BPE
0.00.110.714 I llm_load_print_meta: n_vocab          = 50304
0.00.110.714 I llm_load_print_meta: n_merges         = 50009
0.00.110.715 I llm_load_print_meta: vocab_only       = 0
0.00.110.715 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.716 I llm_load_print_meta: n_embd           = 2048
0.00.110.716 I llm_load_print_meta: n_layer          = 24
0.00.110.727 I llm_load_print_meta: n_head           = 16
0.00.110.729 I llm_load_print_meta: n_head_kv        = 16
0.00.110.730 I llm_load_print_meta: n_rot            = 32
0.00.110.731 I llm_load_print_meta: n_swa            = 0
0.00.110.731 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.732 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.734 I llm_load_print_meta: n_gqa            = 1
0.00.110.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.738 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.740 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.743 I llm_load_print_meta: n_ff             = 8192
0.00.110.744 I llm_load_print_meta: n_expert         = 0
0.00.110.744 I llm_load_print_meta: n_expert_used    = 0
0.00.110.745 I llm_load_print_meta: causal attn      = 1
0.00.110.745 I llm_load_print_meta: pooling type     = 0
0.00.110.746 I llm_load_print_meta: rope type        = 2
0.00.110.747 I llm_load_print_meta: rope scaling     = linear
0.00.110.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.749 I llm_load_print_meta: freq_scale_train = 1
0.00.110.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.754 I llm_load_print_meta: model type       = 1.4B
0.00.110.756 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.757 I llm_load_print_meta: model params     = 1.41 B
0.00.110.758 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.110.759 I llm_load_print_meta: general.name     = 1.4B
0.00.110.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.763 I llm_load_print_meta: max token length = 1024
0.00.153.594 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.246 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.247 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.247 I llama_new_context_with_model: n_batch       = 2048
0.00.155.248 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.248 I llama_new_context_with_model: flash_attn    = 0
0.00.155.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.252 I llama_new_context_with_model: freq_scale    = 1
0.00.155.270 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.781 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.806 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.700 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.711 I llama_new_context_with_model: graph nodes  = 967
0.00.280.712 I llama_new_context_with_model: graph splits = 1
0.00.280.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.983 I main: llama threadpool init, n_threads = 8
0.00.339.001 I 
0.00.339.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.092 I 
0.00.339.211 I sampler seed: 1234
0.00.339.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.246 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.269.430 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.02.269.441 I llama_perf_context_print:        load time =     338.47 ms
0.02.269.449 I llama_perf_context_print: prompt eval time =     145.65 ms /     7 tokens (   20.81 ms per token,    48.06 tokens per second)
0.02.269.457 I llama_perf_context_print:        eval time =    1774.13 ms /    63 runs   (   28.16 ms per token,    35.51 tokens per second)
0.02.269.465 I llama_perf_context_print:       total time =    1930.46 ms /    70 tokens

real	0m2.347s
user	0m15.718s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4437 (bec2183f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.646 I llama_model_loader: - type  f32:  194 tensors
0.00.029.647 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.646 I llm_load_vocab: special tokens cache size = 25
0.00.111.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.056 I llm_load_print_meta: arch             = gptneox
0.00.111.056 I llm_load_print_meta: vocab type       = BPE
0.00.111.057 I llm_load_print_meta: n_vocab          = 50304
0.00.111.057 I llm_load_print_meta: n_merges         = 50009
0.00.111.058 I llm_load_print_meta: vocab_only       = 0
0.00.111.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.059 I llm_load_print_meta: n_embd           = 2048
0.00.111.060 I llm_load_print_meta: n_layer          = 24
0.00.111.072 I llm_load_print_meta: n_head           = 16
0.00.111.074 I llm_load_print_meta: n_head_kv        = 16
0.00.111.075 I llm_load_print_meta: n_rot            = 32
0.00.111.075 I llm_load_print_meta: n_swa            = 0
0.00.111.076 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.078 I llm_load_print_meta: n_gqa            = 1
0.00.111.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.082 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.087 I llm_load_print_meta: n_ff             = 8192
0.00.111.087 I llm_load_print_meta: n_expert         = 0
0.00.111.088 I llm_load_print_meta: n_expert_used    = 0
0.00.111.088 I llm_load_print_meta: causal attn      = 1
0.00.111.089 I llm_load_print_meta: pooling type     = 0
0.00.111.089 I llm_load_print_meta: rope type        = 2
0.00.111.090 I llm_load_print_meta: rope scaling     = linear
0.00.111.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.092 I llm_load_print_meta: freq_scale_train = 1
0.00.111.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.097 I llm_load_print_meta: model type       = 1.4B
0.00.111.099 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.099 I llm_load_print_meta: model params     = 1.41 B
0.00.111.101 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.101 I llm_load_print_meta: general.name     = 1.4B
0.00.111.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.105 I llm_load_print_meta: max token length = 1024
0.00.154.402 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.052 I llama_new_context_with_model: n_ctx         = 128
0.00.156.052 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.052 I llama_new_context_with_model: n_batch       = 128
0.00.156.053 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.053 I llama_new_context_with_model: flash_attn    = 0
0.00.156.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.057 I llama_new_context_with_model: freq_scale    = 1
0.00.156.058 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.076 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.396 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.414 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.427 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.399 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.411 I llama_new_context_with_model: graph nodes  = 967
0.00.167.412 I llama_new_context_with_model: graph splits = 1
0.00.167.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.084 I 
0.00.217.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.201 I perplexity: tokenizing the input ..
0.00.231.175 I perplexity: tokenization took 13.969 ms
0.00.231.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.888.408 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.891.350 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.891.390 I llama_perf_context_print:        load time =     216.73 ms
0.02.891.392 I llama_perf_context_print: prompt eval time =    2656.62 ms /   128 tokens (   20.75 ms per token,    48.18 tokens per second)
0.02.891.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.891.394 I llama_perf_context_print:       total time =    2674.31 ms /   129 tokens

real	0m2.944s
user	0m21.693s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4437 (bec2183f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.822 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.419 I llm_load_vocab: special tokens cache size = 25
0.00.109.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.004 I llm_load_print_meta: arch             = gptneox
0.00.110.005 I llm_load_print_meta: vocab type       = BPE
0.00.110.005 I llm_load_print_meta: n_vocab          = 50304
0.00.110.006 I llm_load_print_meta: n_merges         = 50009
0.00.110.006 I llm_load_print_meta: vocab_only       = 0
0.00.110.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.007 I llm_load_print_meta: n_embd           = 2048
0.00.110.008 I llm_load_print_meta: n_layer          = 24
0.00.110.018 I llm_load_print_meta: n_head           = 16
0.00.110.020 I llm_load_print_meta: n_head_kv        = 16
0.00.110.020 I llm_load_print_meta: n_rot            = 32
0.00.110.021 I llm_load_print_meta: n_swa            = 0
0.00.110.021 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.024 I llm_load_print_meta: n_gqa            = 1
0.00.110.026 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.033 I llm_load_print_meta: n_ff             = 8192
0.00.110.033 I llm_load_print_meta: n_expert         = 0
0.00.110.034 I llm_load_print_meta: n_expert_used    = 0
0.00.110.035 I llm_load_print_meta: causal attn      = 1
0.00.110.035 I llm_load_print_meta: pooling type     = 0
0.00.110.036 I llm_load_print_meta: rope type        = 2
0.00.110.036 I llm_load_print_meta: rope scaling     = linear
0.00.110.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.038 I llm_load_print_meta: freq_scale_train = 1
0.00.110.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.044 I llm_load_print_meta: model type       = 1.4B
0.00.110.045 I llm_load_print_meta: model ftype      = Q5_1
0.00.110.046 I llm_load_print_meta: model params     = 1.41 B
0.00.110.047 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.110.048 I llm_load_print_meta: general.name     = 1.4B
0.00.110.048 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.048 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.051 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.052 I llm_load_print_meta: max token length = 1024
0.00.156.180 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.843 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.844 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.844 I llama_new_context_with_model: n_batch       = 2048
0.00.157.844 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.845 I llama_new_context_with_model: flash_attn    = 0
0.00.157.848 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.849 I llama_new_context_with_model: freq_scale    = 1
0.00.157.866 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.001 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.025 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.949 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.963 I llama_new_context_with_model: graph nodes  = 967
0.00.282.963 I llama_new_context_with_model: graph splits = 1
0.00.282.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.370 I main: llama threadpool init, n_threads = 8
0.00.349.395 I 
0.00.349.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.486 I 
0.00.349.608 I sampler seed: 1234
0.00.349.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.627 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.559.795 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21587.11 tokens per second)
0.02.559.807 I llama_perf_context_print:        load time =     348.85 ms
0.02.559.815 I llama_perf_context_print: prompt eval time =     173.05 ms /     7 tokens (   24.72 ms per token,    40.45 tokens per second)
0.02.559.826 I llama_perf_context_print:        eval time =    2026.85 ms /    63 runs   (   32.17 ms per token,    31.08 tokens per second)
0.02.559.841 I llama_perf_context_print:       total time =    2210.44 ms /    70 tokens

real	0m2.638s
user	0m18.025s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4437 (bec2183f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.703 I llm_load_vocab: special tokens cache size = 25
0.00.112.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.293 I llm_load_print_meta: arch             = gptneox
0.00.112.294 I llm_load_print_meta: vocab type       = BPE
0.00.112.295 I llm_load_print_meta: n_vocab          = 50304
0.00.112.295 I llm_load_print_meta: n_merges         = 50009
0.00.112.296 I llm_load_print_meta: vocab_only       = 0
0.00.112.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.297 I llm_load_print_meta: n_embd           = 2048
0.00.112.297 I llm_load_print_meta: n_layer          = 24
0.00.112.310 I llm_load_print_meta: n_head           = 16
0.00.112.314 I llm_load_print_meta: n_head_kv        = 16
0.00.112.314 I llm_load_print_meta: n_rot            = 32
0.00.112.315 I llm_load_print_meta: n_swa            = 0
0.00.112.315 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.319 I llm_load_print_meta: n_gqa            = 1
0.00.112.321 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.329 I llm_load_print_meta: n_ff             = 8192
0.00.112.329 I llm_load_print_meta: n_expert         = 0
0.00.112.330 I llm_load_print_meta: n_expert_used    = 0
0.00.112.330 I llm_load_print_meta: causal attn      = 1
0.00.112.331 I llm_load_print_meta: pooling type     = 0
0.00.112.333 I llm_load_print_meta: rope type        = 2
0.00.112.334 I llm_load_print_meta: rope scaling     = linear
0.00.112.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.336 I llm_load_print_meta: freq_scale_train = 1
0.00.112.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.341 I llm_load_print_meta: model type       = 1.4B
0.00.112.343 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.344 I llm_load_print_meta: model params     = 1.41 B
0.00.112.345 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.346 I llm_load_print_meta: general.name     = 1.4B
0.00.112.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.349 I llm_load_print_meta: max token length = 1024
0.00.158.992 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.615 I llama_new_context_with_model: n_ctx         = 128
0.00.160.615 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.616 I llama_new_context_with_model: n_batch       = 128
0.00.160.616 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.617 I llama_new_context_with_model: flash_attn    = 0
0.00.160.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.620 I llama_new_context_with_model: freq_scale    = 1
0.00.160.621 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.639 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.041 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.064 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.078 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.066 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.080 I llama_new_context_with_model: graph nodes  = 967
0.00.172.081 I llama_new_context_with_model: graph splits = 1
0.00.172.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.621 I 
0.00.229.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.741 I perplexity: tokenizing the input ..
0.00.243.750 I perplexity: tokenization took 14.002 ms
0.00.243.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.435.931 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.438.885 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.438.925 I llama_perf_context_print:        load time =     229.27 ms
0.03.438.927 I llama_perf_context_print: prompt eval time =    3191.59 ms /   128 tokens (   24.93 ms per token,    40.11 tokens per second)
0.03.438.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.438.930 I llama_perf_context_print:       total time =    3209.31 ms /   129 tokens

real	0m3.493s
user	0m26.057s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4437 (bec2183f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.663 I llama_model_loader: - type  f32:  194 tensors
0.00.029.664 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.665 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.732 I llm_load_vocab: special tokens cache size = 25
0.00.111.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.197 I llm_load_print_meta: arch             = gptneox
0.00.111.198 I llm_load_print_meta: vocab type       = BPE
0.00.111.199 I llm_load_print_meta: n_vocab          = 50304
0.00.111.199 I llm_load_print_meta: n_merges         = 50009
0.00.111.200 I llm_load_print_meta: vocab_only       = 0
0.00.111.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.201 I llm_load_print_meta: n_embd           = 2048
0.00.111.201 I llm_load_print_meta: n_layer          = 24
0.00.111.213 I llm_load_print_meta: n_head           = 16
0.00.111.215 I llm_load_print_meta: n_head_kv        = 16
0.00.111.216 I llm_load_print_meta: n_rot            = 32
0.00.111.216 I llm_load_print_meta: n_swa            = 0
0.00.111.217 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.219 I llm_load_print_meta: n_gqa            = 1
0.00.111.221 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.228 I llm_load_print_meta: n_ff             = 8192
0.00.111.228 I llm_load_print_meta: n_expert         = 0
0.00.111.229 I llm_load_print_meta: n_expert_used    = 0
0.00.111.229 I llm_load_print_meta: causal attn      = 1
0.00.111.230 I llm_load_print_meta: pooling type     = 0
0.00.111.230 I llm_load_print_meta: rope type        = 2
0.00.111.230 I llm_load_print_meta: rope scaling     = linear
0.00.111.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.233 I llm_load_print_meta: freq_scale_train = 1
0.00.111.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.239 I llm_load_print_meta: model type       = 1.4B
0.00.111.240 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.241 I llm_load_print_meta: model params     = 1.41 B
0.00.111.242 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.242 I llm_load_print_meta: general.name     = 1.4B
0.00.111.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.247 I llm_load_print_meta: max token length = 1024
0.00.138.419 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.033 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.042 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.042 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.042 I llama_new_context_with_model: n_batch       = 2048
0.00.140.043 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.043 I llama_new_context_with_model: flash_attn    = 0
0.00.140.046 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.046 I llama_new_context_with_model: freq_scale    = 1
0.00.140.065 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.413 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.439 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.456 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.299 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.313 I llama_new_context_with_model: graph nodes  = 967
0.00.266.314 I llama_new_context_with_model: graph splits = 1
0.00.266.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.180 I main: llama threadpool init, n_threads = 8
0.00.313.199 I 
0.00.313.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.291 I 
0.00.313.413 I sampler seed: 1234
0.00.313.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.432 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.836.588 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22327.04 tokens per second)
0.01.836.599 I llama_perf_context_print:        load time =     312.65 ms
0.01.836.608 I llama_perf_context_print: prompt eval time =     110.54 ms /     7 tokens (   15.79 ms per token,    63.32 tokens per second)
0.01.836.617 I llama_perf_context_print:        eval time =    1402.64 ms /    63 runs   (   22.26 ms per token,    44.92 tokens per second)
0.01.836.631 I llama_perf_context_print:       total time =    1523.42 ms /    70 tokens

real	0m1.906s
user	0m12.269s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4437 (bec2183f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.801 I llama_model_loader: - type  f32:  194 tensors
0.00.029.802 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.802 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.978 I llm_load_vocab: special tokens cache size = 25
0.00.111.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.359 I llm_load_print_meta: arch             = gptneox
0.00.111.359 I llm_load_print_meta: vocab type       = BPE
0.00.111.360 I llm_load_print_meta: n_vocab          = 50304
0.00.111.361 I llm_load_print_meta: n_merges         = 50009
0.00.111.361 I llm_load_print_meta: vocab_only       = 0
0.00.111.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.362 I llm_load_print_meta: n_embd           = 2048
0.00.111.363 I llm_load_print_meta: n_layer          = 24
0.00.111.374 I llm_load_print_meta: n_head           = 16
0.00.111.377 I llm_load_print_meta: n_head_kv        = 16
0.00.111.378 I llm_load_print_meta: n_rot            = 32
0.00.111.378 I llm_load_print_meta: n_swa            = 0
0.00.111.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.381 I llm_load_print_meta: n_gqa            = 1
0.00.111.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.385 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.391 I llm_load_print_meta: n_ff             = 8192
0.00.111.392 I llm_load_print_meta: n_expert         = 0
0.00.111.393 I llm_load_print_meta: n_expert_used    = 0
0.00.111.393 I llm_load_print_meta: causal attn      = 1
0.00.111.394 I llm_load_print_meta: pooling type     = 0
0.00.111.394 I llm_load_print_meta: rope type        = 2
0.00.111.395 I llm_load_print_meta: rope scaling     = linear
0.00.111.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.397 I llm_load_print_meta: freq_scale_train = 1
0.00.111.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.403 I llm_load_print_meta: model type       = 1.4B
0.00.111.405 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.406 I llm_load_print_meta: model params     = 1.41 B
0.00.111.407 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.407 I llm_load_print_meta: general.name     = 1.4B
0.00.111.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.409 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.410 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.412 I llm_load_print_meta: max token length = 1024
0.00.138.738 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.402 I llama_new_context_with_model: n_ctx         = 128
0.00.140.402 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.403 I llama_new_context_with_model: n_batch       = 128
0.00.140.403 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.404 I llama_new_context_with_model: flash_attn    = 0
0.00.140.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.407 I llama_new_context_with_model: freq_scale    = 1
0.00.140.408 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.427 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.738 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.755 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.737 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.753 I llama_new_context_with_model: graph nodes  = 967
0.00.151.754 I llama_new_context_with_model: graph splits = 1
0.00.151.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.157 I 
0.00.190.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.273 I perplexity: tokenizing the input ..
0.00.204.243 I perplexity: tokenization took 13.965 ms
0.00.204.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.886 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.280.867 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.280.905 I llama_perf_context_print:        load time =     189.76 ms
0.02.280.913 I llama_perf_context_print: prompt eval time =    2073.05 ms /   128 tokens (   16.20 ms per token,    61.74 tokens per second)
0.02.280.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.915 I llama_perf_context_print:       total time =    2090.75 ms /   129 tokens

real	0m2.326s
user	0m16.952s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4437 (bec2183f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.686 I llama_model_loader: - type  f32:  194 tensors
0.00.030.687 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.687 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.688 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.640 I llm_load_vocab: special tokens cache size = 25
0.00.113.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.078 I llm_load_print_meta: arch             = gptneox
0.00.113.078 I llm_load_print_meta: vocab type       = BPE
0.00.113.080 I llm_load_print_meta: n_vocab          = 50304
0.00.113.080 I llm_load_print_meta: n_merges         = 50009
0.00.113.080 I llm_load_print_meta: vocab_only       = 0
0.00.113.081 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.082 I llm_load_print_meta: n_embd           = 2048
0.00.113.082 I llm_load_print_meta: n_layer          = 24
0.00.113.094 I llm_load_print_meta: n_head           = 16
0.00.113.096 I llm_load_print_meta: n_head_kv        = 16
0.00.113.097 I llm_load_print_meta: n_rot            = 32
0.00.113.097 I llm_load_print_meta: n_swa            = 0
0.00.113.098 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.098 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.102 I llm_load_print_meta: n_gqa            = 1
0.00.113.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.113 I llm_load_print_meta: n_ff             = 8192
0.00.113.113 I llm_load_print_meta: n_expert         = 0
0.00.113.114 I llm_load_print_meta: n_expert_used    = 0
0.00.113.114 I llm_load_print_meta: causal attn      = 1
0.00.113.115 I llm_load_print_meta: pooling type     = 0
0.00.113.115 I llm_load_print_meta: rope type        = 2
0.00.113.116 I llm_load_print_meta: rope scaling     = linear
0.00.113.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.118 I llm_load_print_meta: freq_scale_train = 1
0.00.113.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.125 I llm_load_print_meta: model type       = 1.4B
0.00.113.126 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.127 I llm_load_print_meta: model params     = 1.41 B
0.00.113.128 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.129 I llm_load_print_meta: general.name     = 1.4B
0.00.113.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.130 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.132 I llm_load_print_meta: max token length = 1024
0.00.147.339 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.043 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.052 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.053 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.053 I llama_new_context_with_model: n_batch       = 2048
0.00.149.053 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.054 I llama_new_context_with_model: flash_attn    = 0
0.00.149.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.057 I llama_new_context_with_model: freq_scale    = 1
0.00.149.075 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.317 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.342 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.359 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.259 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.274 I llama_new_context_with_model: graph nodes  = 967
0.00.275.275 I llama_new_context_with_model: graph splits = 1
0.00.275.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.076 I main: llama threadpool init, n_threads = 8
0.00.320.094 I 
0.00.320.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.191 I 
0.00.320.314 I sampler seed: 1234
0.00.320.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.333 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.782.920 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.01.782.931 I llama_perf_context_print:        load time =     319.53 ms
0.01.782.941 I llama_perf_context_print: prompt eval time =      97.91 ms /     7 tokens (   13.99 ms per token,    71.50 tokens per second)
0.01.782.949 I llama_perf_context_print:        eval time =    1354.39 ms /    63 runs   (   21.50 ms per token,    46.52 tokens per second)
0.01.782.957 I llama_perf_context_print:       total time =    1462.86 ms /    70 tokens

real	0m1.857s
user	0m11.842s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4437 (bec2183f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.695 I llama_model_loader: - type  f32:  194 tensors
0.00.030.696 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.696 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.697 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.791 I llm_load_vocab: special tokens cache size = 25
0.00.117.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.783 I llm_load_print_meta: arch             = gptneox
0.00.117.784 I llm_load_print_meta: vocab type       = BPE
0.00.117.785 I llm_load_print_meta: n_vocab          = 50304
0.00.117.785 I llm_load_print_meta: n_merges         = 50009
0.00.117.786 I llm_load_print_meta: vocab_only       = 0
0.00.117.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.787 I llm_load_print_meta: n_embd           = 2048
0.00.117.787 I llm_load_print_meta: n_layer          = 24
0.00.117.802 I llm_load_print_meta: n_head           = 16
0.00.117.804 I llm_load_print_meta: n_head_kv        = 16
0.00.117.805 I llm_load_print_meta: n_rot            = 32
0.00.117.805 I llm_load_print_meta: n_swa            = 0
0.00.117.806 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.806 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.809 I llm_load_print_meta: n_gqa            = 1
0.00.117.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.813 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.820 I llm_load_print_meta: n_ff             = 8192
0.00.117.821 I llm_load_print_meta: n_expert         = 0
0.00.117.821 I llm_load_print_meta: n_expert_used    = 0
0.00.117.822 I llm_load_print_meta: causal attn      = 1
0.00.117.822 I llm_load_print_meta: pooling type     = 0
0.00.117.823 I llm_load_print_meta: rope type        = 2
0.00.117.823 I llm_load_print_meta: rope scaling     = linear
0.00.117.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.826 I llm_load_print_meta: freq_scale_train = 1
0.00.117.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.832 I llm_load_print_meta: model type       = 1.4B
0.00.117.833 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.834 I llm_load_print_meta: model params     = 1.41 B
0.00.117.835 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.835 I llm_load_print_meta: general.name     = 1.4B
0.00.117.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.840 I llm_load_print_meta: max token length = 1024
0.00.152.445 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.080 I llama_new_context_with_model: n_ctx         = 128
0.00.154.080 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.081 I llama_new_context_with_model: n_batch       = 128
0.00.154.081 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.082 I llama_new_context_with_model: flash_attn    = 0
0.00.154.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.086 I llama_new_context_with_model: freq_scale    = 1
0.00.154.087 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.105 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.463 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.482 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.497 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.435 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.451 I llama_new_context_with_model: graph nodes  = 967
0.00.165.452 I llama_new_context_with_model: graph splits = 1
0.00.165.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.493 I 
0.00.201.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.610 I perplexity: tokenizing the input ..
0.00.216.507 I perplexity: tokenization took 14.891 ms
0.00.216.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.433 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.484 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.525 I llama_perf_context_print:        load time =     201.13 ms
0.02.006.526 I llama_perf_context_print: prompt eval time =    1786.33 ms /   128 tokens (   13.96 ms per token,    71.66 tokens per second)
0.02.006.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.529 I llama_perf_context_print:       total time =    1805.03 ms /   129 tokens

real	0m2.054s
user	0m14.578s
sys	0m0.196s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4437 (bec2183f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.570 I llama_model_loader: - type  f32:  194 tensors
0.00.029.571 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.572 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.572 I llama_model_loader: - type q6_K:   13 tensors
0.00.090.417 I llm_load_vocab: special tokens cache size = 25
0.00.109.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.934 I llm_load_print_meta: arch             = gptneox
0.00.109.935 I llm_load_print_meta: vocab type       = BPE
0.00.109.935 I llm_load_print_meta: n_vocab          = 50304
0.00.109.936 I llm_load_print_meta: n_merges         = 50009
0.00.109.936 I llm_load_print_meta: vocab_only       = 0
0.00.109.937 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.937 I llm_load_print_meta: n_embd           = 2048
0.00.109.938 I llm_load_print_meta: n_layer          = 24
0.00.109.948 I llm_load_print_meta: n_head           = 16
0.00.109.951 I llm_load_print_meta: n_head_kv        = 16
0.00.109.951 I llm_load_print_meta: n_rot            = 32
0.00.109.952 I llm_load_print_meta: n_swa            = 0
0.00.109.952 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.955 I llm_load_print_meta: n_gqa            = 1
0.00.109.957 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.960 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.964 I llm_load_print_meta: n_ff             = 8192
0.00.109.964 I llm_load_print_meta: n_expert         = 0
0.00.109.965 I llm_load_print_meta: n_expert_used    = 0
0.00.109.965 I llm_load_print_meta: causal attn      = 1
0.00.109.966 I llm_load_print_meta: pooling type     = 0
0.00.109.966 I llm_load_print_meta: rope type        = 2
0.00.109.967 I llm_load_print_meta: rope scaling     = linear
0.00.109.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.969 I llm_load_print_meta: freq_scale_train = 1
0.00.109.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.975 I llm_load_print_meta: model type       = 1.4B
0.00.109.976 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.109.977 I llm_load_print_meta: model params     = 1.41 B
0.00.109.978 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.109.979 I llm_load_print_meta: general.name     = 1.4B
0.00.109.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.982 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.983 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.984 I llm_load_print_meta: max token length = 1024
0.00.151.201 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.835 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.836 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.836 I llama_new_context_with_model: n_batch       = 2048
0.00.152.836 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.837 I llama_new_context_with_model: flash_attn    = 0
0.00.152.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.840 I llama_new_context_with_model: freq_scale    = 1
0.00.152.857 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.187 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.210 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.226 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.081 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.092 I llama_new_context_with_model: graph nodes  = 967
0.00.278.093 I llama_new_context_with_model: graph splits = 1
0.00.278.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.661 I main: llama threadpool init, n_threads = 8
0.00.325.679 I 
0.00.325.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.788 I 
0.00.325.905 I sampler seed: 1234
0.00.325.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.923 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.897.187 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.01.897.199 I llama_perf_context_print:        load time =     325.14 ms
0.01.897.207 I llama_perf_context_print: prompt eval time =     106.97 ms /     7 tokens (   15.28 ms per token,    65.44 tokens per second)
0.01.897.217 I llama_perf_context_print:        eval time =    1454.14 ms /    63 runs   (   23.08 ms per token,    43.32 tokens per second)
0.01.897.225 I llama_perf_context_print:       total time =    1571.54 ms /    70 tokens

real	0m1.975s
user	0m12.745s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4437 (bec2183f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.600 I llama_model_loader: - type  f32:  194 tensors
0.00.029.601 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.602 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.602 I llama_model_loader: - type q6_K:   13 tensors
0.00.090.668 I llm_load_vocab: special tokens cache size = 25
0.00.110.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.310 I llm_load_print_meta: arch             = gptneox
0.00.110.310 I llm_load_print_meta: vocab type       = BPE
0.00.110.311 I llm_load_print_meta: n_vocab          = 50304
0.00.110.312 I llm_load_print_meta: n_merges         = 50009
0.00.110.312 I llm_load_print_meta: vocab_only       = 0
0.00.110.313 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.313 I llm_load_print_meta: n_embd           = 2048
0.00.110.314 I llm_load_print_meta: n_layer          = 24
0.00.110.325 I llm_load_print_meta: n_head           = 16
0.00.110.328 I llm_load_print_meta: n_head_kv        = 16
0.00.110.329 I llm_load_print_meta: n_rot            = 32
0.00.110.329 I llm_load_print_meta: n_swa            = 0
0.00.110.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.332 I llm_load_print_meta: n_gqa            = 1
0.00.110.334 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.342 I llm_load_print_meta: n_ff             = 8192
0.00.110.342 I llm_load_print_meta: n_expert         = 0
0.00.110.343 I llm_load_print_meta: n_expert_used    = 0
0.00.110.343 I llm_load_print_meta: causal attn      = 1
0.00.110.344 I llm_load_print_meta: pooling type     = 0
0.00.110.344 I llm_load_print_meta: rope type        = 2
0.00.110.345 I llm_load_print_meta: rope scaling     = linear
0.00.110.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.347 I llm_load_print_meta: freq_scale_train = 1
0.00.110.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.353 I llm_load_print_meta: model type       = 1.4B
0.00.110.354 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.355 I llm_load_print_meta: model params     = 1.41 B
0.00.110.356 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.110.357 I llm_load_print_meta: general.name     = 1.4B
0.00.110.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.361 I llm_load_print_meta: max token length = 1024
0.00.151.976 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.558 I llama_new_context_with_model: n_ctx         = 128
0.00.153.559 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.559 I llama_new_context_with_model: n_batch       = 128
0.00.153.559 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.560 I llama_new_context_with_model: flash_attn    = 0
0.00.153.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.563 I llama_new_context_with_model: freq_scale    = 1
0.00.153.563 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.582 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.743 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.762 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.775 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.682 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.694 I llama_new_context_with_model: graph nodes  = 967
0.00.164.694 I llama_new_context_with_model: graph splits = 1
0.00.164.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.731 I 
0.00.203.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.845 I perplexity: tokenizing the input ..
0.00.217.741 I perplexity: tokenization took 13.891 ms
0.00.217.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.095 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.038 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.079 I llama_perf_context_print:        load time =     203.37 ms
0.02.166.081 I llama_perf_context_print: prompt eval time =    1944.78 ms /   128 tokens (   15.19 ms per token,    65.82 tokens per second)
0.02.166.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.083 I llama_perf_context_print:       total time =    1962.35 ms /   129 tokens

real	0m2.218s
user	0m15.924s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4437 (bec2183f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.158 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.403 I llm_load_vocab: special tokens cache size = 25
0.00.111.989 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.012 I llm_load_print_meta: arch             = gptneox
0.00.112.013 I llm_load_print_meta: vocab type       = BPE
0.00.112.014 I llm_load_print_meta: n_vocab          = 50304
0.00.112.014 I llm_load_print_meta: n_merges         = 50009
0.00.112.015 I llm_load_print_meta: vocab_only       = 0
0.00.112.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.016 I llm_load_print_meta: n_embd           = 2048
0.00.112.016 I llm_load_print_meta: n_layer          = 24
0.00.112.029 I llm_load_print_meta: n_head           = 16
0.00.112.037 I llm_load_print_meta: n_head_kv        = 16
0.00.112.038 I llm_load_print_meta: n_rot            = 32
0.00.112.038 I llm_load_print_meta: n_swa            = 0
0.00.112.039 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.039 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.042 I llm_load_print_meta: n_gqa            = 1
0.00.112.044 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.046 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.051 I llm_load_print_meta: n_ff             = 8192
0.00.112.051 I llm_load_print_meta: n_expert         = 0
0.00.112.052 I llm_load_print_meta: n_expert_used    = 0
0.00.112.052 I llm_load_print_meta: causal attn      = 1
0.00.112.053 I llm_load_print_meta: pooling type     = 0
0.00.112.053 I llm_load_print_meta: rope type        = 2
0.00.112.054 I llm_load_print_meta: rope scaling     = linear
0.00.112.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.056 I llm_load_print_meta: freq_scale_train = 1
0.00.112.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.063 I llm_load_print_meta: model type       = 1.4B
0.00.112.065 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.065 I llm_load_print_meta: model params     = 1.41 B
0.00.112.067 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.067 I llm_load_print_meta: general.name     = 1.4B
0.00.112.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.069 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.070 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.072 I llm_load_print_meta: max token length = 1024
0.00.158.711 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.365 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.366 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.366 I llama_new_context_with_model: n_batch       = 2048
0.00.160.367 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.368 I llama_new_context_with_model: flash_attn    = 0
0.00.160.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.371 I llama_new_context_with_model: freq_scale    = 1
0.00.160.389 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.261 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.287 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.304 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.229 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.237 I llama_new_context_with_model: graph nodes  = 967
0.00.286.238 I llama_new_context_with_model: graph splits = 1
0.00.286.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.150 I main: llama threadpool init, n_threads = 8
0.00.343.168 I 
0.00.343.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.262 I 
0.00.343.384 I sampler seed: 1234
0.00.343.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.432 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.257.090 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.257.103 I llama_perf_context_print:        load time =     342.61 ms
0.02.257.112 I llama_perf_context_print: prompt eval time =     139.48 ms /     7 tokens (   19.93 ms per token,    50.19 tokens per second)
0.02.257.120 I llama_perf_context_print:        eval time =    1763.95 ms /    63 runs   (   28.00 ms per token,    35.72 tokens per second)
0.02.257.135 I llama_perf_context_print:       total time =    1913.96 ms /    70 tokens

real	0m2.337s
user	0m15.524s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4437 (bec2183f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.869 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.872 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.590 I llm_load_vocab: special tokens cache size = 25
0.00.111.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.224 I llm_load_print_meta: arch             = gptneox
0.00.111.224 I llm_load_print_meta: vocab type       = BPE
0.00.111.225 I llm_load_print_meta: n_vocab          = 50304
0.00.111.226 I llm_load_print_meta: n_merges         = 50009
0.00.111.226 I llm_load_print_meta: vocab_only       = 0
0.00.111.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.227 I llm_load_print_meta: n_embd           = 2048
0.00.111.228 I llm_load_print_meta: n_layer          = 24
0.00.111.238 I llm_load_print_meta: n_head           = 16
0.00.111.241 I llm_load_print_meta: n_head_kv        = 16
0.00.111.241 I llm_load_print_meta: n_rot            = 32
0.00.111.241 I llm_load_print_meta: n_swa            = 0
0.00.111.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.245 I llm_load_print_meta: n_gqa            = 1
0.00.111.247 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.249 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.254 I llm_load_print_meta: n_ff             = 8192
0.00.111.255 I llm_load_print_meta: n_expert         = 0
0.00.111.255 I llm_load_print_meta: n_expert_used    = 0
0.00.111.255 I llm_load_print_meta: causal attn      = 1
0.00.111.256 I llm_load_print_meta: pooling type     = 0
0.00.111.256 I llm_load_print_meta: rope type        = 2
0.00.111.257 I llm_load_print_meta: rope scaling     = linear
0.00.111.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.259 I llm_load_print_meta: freq_scale_train = 1
0.00.111.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.265 I llm_load_print_meta: model type       = 1.4B
0.00.111.267 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.268 I llm_load_print_meta: model params     = 1.41 B
0.00.111.269 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.270 I llm_load_print_meta: general.name     = 1.4B
0.00.111.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.274 I llm_load_print_meta: max token length = 1024
0.00.158.322 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.881 I llama_new_context_with_model: n_ctx         = 128
0.00.159.881 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.882 I llama_new_context_with_model: n_batch       = 128
0.00.159.882 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.883 I llama_new_context_with_model: flash_attn    = 0
0.00.159.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.886 I llama_new_context_with_model: freq_scale    = 1
0.00.159.887 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.904 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.250 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.268 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.263 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.278 I llama_new_context_with_model: graph nodes  = 967
0.00.171.279 I llama_new_context_with_model: graph splits = 1
0.00.171.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.742 I 
0.00.219.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.860 I perplexity: tokenizing the input ..
0.00.233.830 I perplexity: tokenization took 13.965 ms
0.00.233.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.022 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.011 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.053 I llama_perf_context_print:        load time =     219.33 ms
0.02.790.055 I llama_perf_context_print: prompt eval time =    2552.60 ms /   128 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.790.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.059 I llama_perf_context_print:       total time =    2570.31 ms /   129 tokens

real	0m2.846s
user	0m20.845s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4437 (bec2183f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.837 I llama_model_loader: - type  f32:  194 tensors
0.00.029.838 I llama_model_loader: - type q6_K:   98 tensors
0.00.090.303 I llm_load_vocab: special tokens cache size = 25
0.00.109.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.658 I llm_load_print_meta: arch             = gptneox
0.00.109.659 I llm_load_print_meta: vocab type       = BPE
0.00.109.660 I llm_load_print_meta: n_vocab          = 50304
0.00.109.660 I llm_load_print_meta: n_merges         = 50009
0.00.109.661 I llm_load_print_meta: vocab_only       = 0
0.00.109.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.662 I llm_load_print_meta: n_embd           = 2048
0.00.109.662 I llm_load_print_meta: n_layer          = 24
0.00.109.673 I llm_load_print_meta: n_head           = 16
0.00.109.675 I llm_load_print_meta: n_head_kv        = 16
0.00.109.676 I llm_load_print_meta: n_rot            = 32
0.00.109.676 I llm_load_print_meta: n_swa            = 0
0.00.109.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.679 I llm_load_print_meta: n_gqa            = 1
0.00.109.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.688 I llm_load_print_meta: n_ff             = 8192
0.00.109.689 I llm_load_print_meta: n_expert         = 0
0.00.109.689 I llm_load_print_meta: n_expert_used    = 0
0.00.109.690 I llm_load_print_meta: causal attn      = 1
0.00.109.690 I llm_load_print_meta: pooling type     = 0
0.00.109.690 I llm_load_print_meta: rope type        = 2
0.00.109.691 I llm_load_print_meta: rope scaling     = linear
0.00.109.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.693 I llm_load_print_meta: freq_scale_train = 1
0.00.109.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.698 I llm_load_print_meta: model type       = 1.4B
0.00.109.699 I llm_load_print_meta: model ftype      = Q6_K
0.00.109.700 I llm_load_print_meta: model params     = 1.41 B
0.00.109.701 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.109.701 I llm_load_print_meta: general.name     = 1.4B
0.00.109.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.705 I llm_load_print_meta: max token length = 1024
0.00.160.705 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.374 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.375 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.375 I llama_new_context_with_model: n_batch       = 2048
0.00.162.376 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.377 I llama_new_context_with_model: flash_attn    = 0
0.00.162.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.380 I llama_new_context_with_model: freq_scale    = 1
0.00.162.398 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.158 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.179 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.196 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.014 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.026 I llama_new_context_with_model: graph nodes  = 967
0.00.287.027 I llama_new_context_with_model: graph splits = 1
0.00.287.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.694 I main: llama threadpool init, n_threads = 8
0.00.346.712 I 
0.00.346.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.803 I 
0.00.346.921 I sampler seed: 1234
0.00.346.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.939 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.357.703 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.02.357.715 I llama_perf_context_print:        load time =     346.17 ms
0.02.357.724 I llama_perf_context_print: prompt eval time =     148.80 ms /     7 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.357.733 I llama_perf_context_print:        eval time =    1851.63 ms /    63 runs   (   29.39 ms per token,    34.02 tokens per second)
0.02.357.747 I llama_perf_context_print:       total time =    2011.03 ms /    70 tokens

real	0m2.439s
user	0m16.338s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4437 (bec2183f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.831 I llama_model_loader: - type  f32:  194 tensors
0.00.030.832 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.078 I llm_load_vocab: special tokens cache size = 25
0.00.117.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.856 I llm_load_print_meta: arch             = gptneox
0.00.117.856 I llm_load_print_meta: vocab type       = BPE
0.00.117.857 I llm_load_print_meta: n_vocab          = 50304
0.00.117.857 I llm_load_print_meta: n_merges         = 50009
0.00.117.858 I llm_load_print_meta: vocab_only       = 0
0.00.117.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.859 I llm_load_print_meta: n_embd           = 2048
0.00.117.859 I llm_load_print_meta: n_layer          = 24
0.00.117.872 I llm_load_print_meta: n_head           = 16
0.00.117.874 I llm_load_print_meta: n_head_kv        = 16
0.00.117.874 I llm_load_print_meta: n_rot            = 32
0.00.117.875 I llm_load_print_meta: n_swa            = 0
0.00.117.875 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.876 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.878 I llm_load_print_meta: n_gqa            = 1
0.00.117.880 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.882 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.888 I llm_load_print_meta: n_ff             = 8192
0.00.117.888 I llm_load_print_meta: n_expert         = 0
0.00.117.890 I llm_load_print_meta: n_expert_used    = 0
0.00.117.891 I llm_load_print_meta: causal attn      = 1
0.00.117.891 I llm_load_print_meta: pooling type     = 0
0.00.117.892 I llm_load_print_meta: rope type        = 2
0.00.117.892 I llm_load_print_meta: rope scaling     = linear
0.00.117.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.894 I llm_load_print_meta: freq_scale_train = 1
0.00.117.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.900 I llm_load_print_meta: model type       = 1.4B
0.00.117.901 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.902 I llm_load_print_meta: model params     = 1.41 B
0.00.117.903 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.903 I llm_load_print_meta: general.name     = 1.4B
0.00.117.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.905 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.908 I llm_load_print_meta: max token length = 1024
0.00.169.552 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.194 I llama_new_context_with_model: n_ctx         = 128
0.00.171.194 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.195 I llama_new_context_with_model: n_batch       = 128
0.00.171.195 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.196 I llama_new_context_with_model: flash_attn    = 0
0.00.171.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.201 I llama_new_context_with_model: freq_scale    = 1
0.00.171.202 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.220 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.581 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.601 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.639 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.649 I llama_new_context_with_model: graph nodes  = 967
0.00.182.649 I llama_new_context_with_model: graph splits = 1
0.00.182.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.186 I 
0.00.234.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.302 I perplexity: tokenizing the input ..
0.00.249.131 I perplexity: tokenization took 14.824 ms
0.00.249.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.523 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.479 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.517 I llama_perf_context_print:        load time =     233.83 ms
0.02.972.523 I llama_perf_context_print: prompt eval time =    2719.79 ms /   128 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.972.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.525 I llama_perf_context_print:       total time =    2738.33 ms /   129 tokens

real	0m3.031s
user	0m22.251s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4437 (bec2183f)
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
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.655.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.054s
user	0m6.753s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4437 (bec2183f)
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
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.647.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.017s
user	0m6.532s
sys	0m0.689s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.48user 0.30system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893652maxresident)k
0inputs+40outputs (0major+75847minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75660minor)pagefaults 0swaps
```
