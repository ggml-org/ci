## Summary

- status:  SUCCESS ✅
- runtime: 4:38.47
- date:    Wed Jan  8 08:27:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/02f04301417e7fb44fa1025bc1b0aef866e2ca89
- author:  Mathieu Baudier
```
Disable GL_KHR_cooperative_matrix Vulkan extension if not available. (#11117)

* Disable GL_KHR_cooperative_matrix Vulkan extension if not available.

* Perform Vulkan extensions checks in a more sensible order

* Remove unnecessary #ifdef directive
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.53 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.04 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.72 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.72 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.76 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.36 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.11 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.56 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.35 sec*proc (28 tests)

Total Test time (real) =  61.36 sec

real	1m1.373s
user	1m12.721s
sys	0m0.950s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   19.81 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.83 sec*proc (28 tests)

Total Test time (real) =  27.84 sec

real	0m27.848s
user	0m28.881s
sys	0m0.949s
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
0.00.000.258 I build: 4438 (02f04301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.448 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.475 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.475 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.476 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.479 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.480 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.481 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.481 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.482 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.487 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.488 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.489 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.490 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.491 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.492 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.215 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.223 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.223 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.224 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.225 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.226 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.226 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.227 I llama_model_loader: - type  f32:  124 tensors
0.00.011.228 I llama_model_loader: - type  f16:   73 tensors
0.00.027.979 I llm_load_vocab: special tokens cache size = 5
0.00.032.439 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.457 I llm_load_print_meta: arch             = bert
0.00.032.458 I llm_load_print_meta: vocab type       = WPM
0.00.032.459 I llm_load_print_meta: n_vocab          = 30522
0.00.032.459 I llm_load_print_meta: n_merges         = 0
0.00.032.459 I llm_load_print_meta: vocab_only       = 0
0.00.032.460 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.460 I llm_load_print_meta: n_embd           = 384
0.00.032.461 I llm_load_print_meta: n_layer          = 12
0.00.032.470 I llm_load_print_meta: n_head           = 12
0.00.032.472 I llm_load_print_meta: n_head_kv        = 12
0.00.032.473 I llm_load_print_meta: n_rot            = 32
0.00.032.473 I llm_load_print_meta: n_swa            = 0
0.00.032.473 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.474 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.476 I llm_load_print_meta: n_gqa            = 1
0.00.032.477 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.479 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.480 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.481 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.486 I llm_load_print_meta: n_ff             = 1536
0.00.032.487 I llm_load_print_meta: n_expert         = 0
0.00.032.487 I llm_load_print_meta: n_expert_used    = 0
0.00.032.487 I llm_load_print_meta: causal attn      = 0
0.00.032.488 I llm_load_print_meta: pooling type     = 2
0.00.032.488 I llm_load_print_meta: rope type        = 2
0.00.032.489 I llm_load_print_meta: rope scaling     = linear
0.00.032.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.491 I llm_load_print_meta: freq_scale_train = 1
0.00.032.491 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.496 I llm_load_print_meta: model type       = 33M
0.00.032.498 I llm_load_print_meta: model ftype      = F16
0.00.032.499 I llm_load_print_meta: model params     = 33.21 M
0.00.032.500 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.501 I llm_load_print_meta: general.name     = Bge Small
0.00.032.501 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.502 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.502 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.502 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.504 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.505 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.505 I llm_load_print_meta: max token length = 21
0.00.038.354 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.243 I llama_new_context_with_model: n_ctx         = 512
0.00.039.244 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.244 I llama_new_context_with_model: n_batch       = 2048
0.00.039.245 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.245 I llama_new_context_with_model: flash_attn    = 0
0.00.039.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.248 I llama_new_context_with_model: freq_scale    = 1
0.00.039.261 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.323 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.341 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.348 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.347 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.361 I llama_new_context_with_model: graph nodes  = 429
0.00.044.361 I llama_new_context_with_model: graph splits = 1
0.00.044.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.501 I 
0.00.046.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.912 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.101 I llama_perf_context_print:        load time =      46.20 ms
0.00.051.104 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3186.97 tokens per second)
0.00.051.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.107 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.066s
user	0m0.085s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4438 (02f04301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.344 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.375 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.377 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.379 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.380 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.382 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.383 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.384 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.385 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.386 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.390 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.391 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.392 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.393 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.393 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.394 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.782 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.031 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.039 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.039 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.040 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.041 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.042 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.043 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.044 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.045 I llama_model_loader: - type  f32:  124 tensors
0.00.011.046 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.546 I llm_load_vocab: special tokens cache size = 5
0.00.031.934 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.954 I llm_load_print_meta: arch             = bert
0.00.031.955 I llm_load_print_meta: vocab type       = WPM
0.00.031.956 I llm_load_print_meta: n_vocab          = 30522
0.00.031.956 I llm_load_print_meta: n_merges         = 0
0.00.031.957 I llm_load_print_meta: vocab_only       = 0
0.00.031.958 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.959 I llm_load_print_meta: n_embd           = 384
0.00.031.959 I llm_load_print_meta: n_layer          = 12
0.00.031.967 I llm_load_print_meta: n_head           = 12
0.00.031.969 I llm_load_print_meta: n_head_kv        = 12
0.00.031.970 I llm_load_print_meta: n_rot            = 32
0.00.031.970 I llm_load_print_meta: n_swa            = 0
0.00.031.970 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.971 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.973 I llm_load_print_meta: n_gqa            = 1
0.00.031.974 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.976 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.977 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.981 I llm_load_print_meta: n_ff             = 1536
0.00.031.982 I llm_load_print_meta: n_expert         = 0
0.00.031.983 I llm_load_print_meta: n_expert_used    = 0
0.00.031.983 I llm_load_print_meta: causal attn      = 0
0.00.031.984 I llm_load_print_meta: pooling type     = 2
0.00.031.984 I llm_load_print_meta: rope type        = 2
0.00.031.984 I llm_load_print_meta: rope scaling     = linear
0.00.031.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.986 I llm_load_print_meta: freq_scale_train = 1
0.00.031.987 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.991 I llm_load_print_meta: model type       = 33M
0.00.031.992 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.993 I llm_load_print_meta: model params     = 33.21 M
0.00.031.994 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.995 I llm_load_print_meta: general.name     = Bge Small
0.00.031.995 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.996 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.996 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.997 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.998 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.998 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.999 I llm_load_print_meta: max token length = 21
0.00.035.860 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.747 I llama_new_context_with_model: n_ctx         = 512
0.00.036.748 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.748 I llama_new_context_with_model: n_batch       = 2048
0.00.036.749 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.749 I llama_new_context_with_model: flash_attn    = 0
0.00.036.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.752 I llama_new_context_with_model: freq_scale    = 1
0.00.036.764 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.743 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.758 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.764 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.708 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.721 I llama_new_context_with_model: graph nodes  = 429
0.00.041.721 I llama_new_context_with_model: graph splits = 1
0.00.041.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.535 I 
0.00.043.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.912 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.968 I llama_perf_context_print:        load time =      43.26 ms
0.00.047.970 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3373.31 tokens per second)
0.00.047.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.972 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.062s
user	0m0.070s
sys	0m0.021s
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
0.00.000.242 I build: 4438 (02f04301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.612 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.638 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.641 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.641 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.642 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.644 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.645 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.647 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.647 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.648 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.653 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.654 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.655 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.072 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.073 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.074 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.074 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.075 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.076 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.077 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.077 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.079 I llama_model_loader: - type  f32:   40 tensors
0.00.028.080 I llama_model_loader: - type  f16:   30 tensors
0.00.052.513 W llm_load_vocab: empty token at index 5
0.00.066.274 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.087.202 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.301 I llm_load_vocab: special tokens cache size = 5
0.00.860.028 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.860.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.054 I llm_load_print_meta: arch             = jina-bert-v2
0.00.860.054 I llm_load_print_meta: vocab type       = BPE
0.00.860.055 I llm_load_print_meta: n_vocab          = 61056
0.00.860.055 I llm_load_print_meta: n_merges         = 39382
0.00.860.056 I llm_load_print_meta: vocab_only       = 0
0.00.860.056 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.057 I llm_load_print_meta: n_embd           = 384
0.00.860.057 I llm_load_print_meta: n_layer          = 4
0.00.860.067 I llm_load_print_meta: n_head           = 12
0.00.860.068 I llm_load_print_meta: n_head_kv        = 12
0.00.860.069 I llm_load_print_meta: n_rot            = 32
0.00.860.069 I llm_load_print_meta: n_swa            = 0
0.00.860.070 I llm_load_print_meta: n_embd_head_k    = 32
0.00.860.071 I llm_load_print_meta: n_embd_head_v    = 32
0.00.860.074 I llm_load_print_meta: n_gqa            = 1
0.00.860.075 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.860.077 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.860.079 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.860.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.860.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.081 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.860.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.084 I llm_load_print_meta: n_ff             = 1536
0.00.860.084 I llm_load_print_meta: n_expert         = 0
0.00.860.084 I llm_load_print_meta: n_expert_used    = 0
0.00.860.085 I llm_load_print_meta: causal attn      = 0
0.00.860.086 I llm_load_print_meta: pooling type     = -1
0.00.860.086 I llm_load_print_meta: rope type        = -1
0.00.860.087 I llm_load_print_meta: rope scaling     = linear
0.00.860.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.089 I llm_load_print_meta: freq_scale_train = 1
0.00.860.090 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.095 I llm_load_print_meta: model type       = 33M
0.00.860.096 I llm_load_print_meta: model ftype      = F16
0.00.860.097 I llm_load_print_meta: model params     = 32.90 M
0.00.860.098 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.860.099 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.860.100 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.860.100 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.860.101 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.101 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.860.102 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.860.102 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.860.103 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.860.104 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.860.105 I llm_load_print_meta: max token length = 45
0.00.864.290 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.865.213 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.222 I llama_new_context_with_model: n_ctx         = 8192
0.00.865.222 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.865.223 I llama_new_context_with_model: n_batch       = 2048
0.00.865.223 I llama_new_context_with_model: n_ubatch      = 2048
0.00.865.224 I llama_new_context_with_model: flash_attn    = 0
0.00.865.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.226 I llama_new_context_with_model: freq_scale    = 1
0.00.865.242 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.881.670 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.881.687 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.881.695 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.883.239 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.883.251 I llama_new_context_with_model: graph nodes  = 154
0.00.883.252 I llama_new_context_with_model: graph splits = 1
0.00.883.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.883.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.564 I 
0.00.885.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.929 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.885.936 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.885.943 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.885.944 I main: number of tokens in prompt = 13
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


0.00.885.948 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.885.948 I main: number of tokens in prompt = 40
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


0.00.887.057 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.894.304 I llama_perf_context_print:        load time =     885.29 ms
0.00.894.315 I llama_perf_context_print: prompt eval time =       7.16 ms /    62 tokens (    0.12 ms per token,  8658.01 tokens per second)
0.00.894.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.338 I llama_perf_context_print:       total time =       8.74 ms /    63 tokens

real	0m0.924s
user	0m0.939s
sys	0m0.044s
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
0.00.000.244 I build: 4438 (02f04301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.905 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type  f16:   98 tensors
0.00.096.173 I llm_load_vocab: special tokens cache size = 25
0.00.116.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.100 I llm_load_print_meta: arch             = gptneox
0.00.116.100 I llm_load_print_meta: vocab type       = BPE
0.00.116.102 I llm_load_print_meta: n_vocab          = 50304
0.00.116.102 I llm_load_print_meta: n_merges         = 50009
0.00.116.103 I llm_load_print_meta: vocab_only       = 0
0.00.116.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.104 I llm_load_print_meta: n_embd           = 2048
0.00.116.104 I llm_load_print_meta: n_layer          = 24
0.00.116.117 I llm_load_print_meta: n_head           = 16
0.00.116.119 I llm_load_print_meta: n_head_kv        = 16
0.00.116.121 I llm_load_print_meta: n_rot            = 32
0.00.116.122 I llm_load_print_meta: n_swa            = 0
0.00.116.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.123 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.125 I llm_load_print_meta: n_gqa            = 1
0.00.116.127 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.134 I llm_load_print_meta: n_ff             = 8192
0.00.116.134 I llm_load_print_meta: n_expert         = 0
0.00.116.135 I llm_load_print_meta: n_expert_used    = 0
0.00.116.135 I llm_load_print_meta: causal attn      = 1
0.00.116.135 I llm_load_print_meta: pooling type     = 0
0.00.116.136 I llm_load_print_meta: rope type        = 2
0.00.116.137 I llm_load_print_meta: rope scaling     = linear
0.00.116.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.139 I llm_load_print_meta: freq_scale_train = 1
0.00.116.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.144 I llm_load_print_meta: model type       = 1.4B
0.00.116.146 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.147 I llm_load_print_meta: model params     = 1.41 B
0.00.116.149 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.149 I llm_load_print_meta: general.name     = 1.4B
0.00.116.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.150 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.151 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.153 I llm_load_print_meta: max token length = 1024
0.00.269.195 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.866 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.874 I llama_new_context_with_model: n_ctx         = 2048
0.00.270.874 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.270.875 I llama_new_context_with_model: n_batch       = 2048
0.00.270.875 I llama_new_context_with_model: n_ubatch      = 512
0.00.270.876 I llama_new_context_with_model: flash_attn    = 0
0.00.270.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.879 I llama_new_context_with_model: freq_scale    = 1
0.00.270.898 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.795 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.818 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.647 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.661 I llama_new_context_with_model: graph nodes  = 967
0.00.400.661 I llama_new_context_with_model: graph splits = 1
0.00.400.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.278 I main: llama threadpool init, n_threads = 8
0.00.460.295 I 
0.00.460.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.387 I 
0.00.460.511 I sampler seed: 1234
0.00.460.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.533 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.112.017 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19209.96 tokens per second)
0.03.112.029 I llama_perf_context_print:        load time =     459.76 ms
0.03.112.038 I llama_perf_context_print: prompt eval time =      99.75 ms /     7 tokens (   14.25 ms per token,    70.18 tokens per second)
0.03.112.047 I llama_perf_context_print:        eval time =    2540.51 ms /    63 runs   (   40.33 ms per token,    24.80 tokens per second)
0.03.112.063 I llama_perf_context_print:       total time =    2651.76 ms /    70 tokens

real	0m3.271s
user	0m21.414s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4438 (02f04301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.099 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.521 I llama_model_loader: - type  f32:  194 tensors
0.00.029.521 I llama_model_loader: - type  f16:   98 tensors
0.00.091.913 I llm_load_vocab: special tokens cache size = 25
0.00.111.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.502 I llm_load_print_meta: arch             = gptneox
0.00.111.502 I llm_load_print_meta: vocab type       = BPE
0.00.111.503 I llm_load_print_meta: n_vocab          = 50304
0.00.111.503 I llm_load_print_meta: n_merges         = 50009
0.00.111.504 I llm_load_print_meta: vocab_only       = 0
0.00.111.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.505 I llm_load_print_meta: n_embd           = 2048
0.00.111.505 I llm_load_print_meta: n_layer          = 24
0.00.111.517 I llm_load_print_meta: n_head           = 16
0.00.111.519 I llm_load_print_meta: n_head_kv        = 16
0.00.111.520 I llm_load_print_meta: n_rot            = 32
0.00.111.520 I llm_load_print_meta: n_swa            = 0
0.00.111.521 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.521 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.523 I llm_load_print_meta: n_gqa            = 1
0.00.111.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.533 I llm_load_print_meta: n_ff             = 8192
0.00.111.533 I llm_load_print_meta: n_expert         = 0
0.00.111.534 I llm_load_print_meta: n_expert_used    = 0
0.00.111.534 I llm_load_print_meta: causal attn      = 1
0.00.111.534 I llm_load_print_meta: pooling type     = 0
0.00.111.535 I llm_load_print_meta: rope type        = 2
0.00.111.536 I llm_load_print_meta: rope scaling     = linear
0.00.111.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.538 I llm_load_print_meta: freq_scale_train = 1
0.00.111.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.543 I llm_load_print_meta: model type       = 1.4B
0.00.111.545 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.545 I llm_load_print_meta: model params     = 1.41 B
0.00.111.547 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.547 I llm_load_print_meta: general.name     = 1.4B
0.00.111.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.552 I llm_load_print_meta: max token length = 1024
0.00.264.022 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.681 I llama_new_context_with_model: n_seq_max     = 1
0.00.265.689 I llama_new_context_with_model: n_ctx         = 128
0.00.265.690 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.265.690 I llama_new_context_with_model: n_batch       = 128
0.00.265.690 I llama_new_context_with_model: n_ubatch      = 128
0.00.265.691 I llama_new_context_with_model: flash_attn    = 0
0.00.265.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.265.694 I llama_new_context_with_model: freq_scale    = 1
0.00.265.695 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.713 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.062 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.083 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.097 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.073 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.277.087 I llama_new_context_with_model: graph nodes  = 967
0.00.277.087 I llama_new_context_with_model: graph splits = 1
0.00.277.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.755 I 
0.00.326.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.855 I perplexity: tokenizing the input ..
0.00.340.875 I perplexity: tokenization took 14.014 ms
0.00.340.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.837 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.475.802 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.475.842 I llama_perf_context_print:        load time =     326.40 ms
0.01.475.845 I llama_perf_context_print: prompt eval time =    1131.36 ms /   128 tokens (    8.84 ms per token,   113.14 tokens per second)
0.01.475.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.847 I llama_perf_context_print:       total time =    1149.09 ms /   129 tokens

real	0m1.600s
user	0m9.528s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4438 (02f04301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.053 I llm_load_vocab: special tokens cache size = 25
0.00.114.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.653 I llm_load_print_meta: arch             = gptneox
0.00.114.654 I llm_load_print_meta: vocab type       = BPE
0.00.114.655 I llm_load_print_meta: n_vocab          = 50304
0.00.114.655 I llm_load_print_meta: n_merges         = 50009
0.00.114.655 I llm_load_print_meta: vocab_only       = 0
0.00.114.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.656 I llm_load_print_meta: n_embd           = 2048
0.00.114.657 I llm_load_print_meta: n_layer          = 24
0.00.114.668 I llm_load_print_meta: n_head           = 16
0.00.114.670 I llm_load_print_meta: n_head_kv        = 16
0.00.114.671 I llm_load_print_meta: n_rot            = 32
0.00.114.671 I llm_load_print_meta: n_swa            = 0
0.00.114.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.675 I llm_load_print_meta: n_gqa            = 1
0.00.114.676 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.683 I llm_load_print_meta: n_ff             = 8192
0.00.114.685 I llm_load_print_meta: n_expert         = 0
0.00.114.686 I llm_load_print_meta: n_expert_used    = 0
0.00.114.686 I llm_load_print_meta: causal attn      = 1
0.00.114.687 I llm_load_print_meta: pooling type     = 0
0.00.114.687 I llm_load_print_meta: rope type        = 2
0.00.114.688 I llm_load_print_meta: rope scaling     = linear
0.00.114.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.690 I llm_load_print_meta: freq_scale_train = 1
0.00.114.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.696 I llm_load_print_meta: model type       = 1.4B
0.00.114.698 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.698 I llm_load_print_meta: model params     = 1.41 B
0.00.114.699 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.700 I llm_load_print_meta: general.name     = 1.4B
0.00.114.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.703 I llm_load_print_meta: max token length = 1024
0.00.180.896 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.557 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.557 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.558 I llama_new_context_with_model: n_batch       = 2048
0.00.182.559 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.559 I llama_new_context_with_model: flash_attn    = 0
0.00.182.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.563 I llama_new_context_with_model: freq_scale    = 1
0.00.182.580 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.123 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.146 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.005 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.018 I llama_new_context_with_model: graph nodes  = 967
0.00.312.018 I llama_new_context_with_model: graph splits = 1
0.00.312.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.311 I main: llama threadpool init, n_threads = 8
0.00.353.330 I 
0.00.353.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.425 I 
0.00.353.550 I sampler seed: 1234
0.00.353.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.585 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.927.338 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.01.927.351 I llama_perf_context_print:        load time =     352.76 ms
0.01.927.359 I llama_perf_context_print: prompt eval time =      73.63 ms /     7 tokens (   10.52 ms per token,    95.07 tokens per second)
0.01.927.367 I llama_perf_context_print:        eval time =    1489.45 ms /    63 runs   (   23.64 ms per token,    42.30 tokens per second)
0.01.927.375 I llama_perf_context_print:       total time =    1574.05 ms /    70 tokens

real	0m2.021s
user	0m12.694s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4438 (02f04301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.392 I llama_model_loader: - type  f32:  194 tensors
0.00.030.393 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.807 I llm_load_vocab: special tokens cache size = 25
0.00.116.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.408 I llm_load_print_meta: arch             = gptneox
0.00.116.408 I llm_load_print_meta: vocab type       = BPE
0.00.116.409 I llm_load_print_meta: n_vocab          = 50304
0.00.116.409 I llm_load_print_meta: n_merges         = 50009
0.00.116.410 I llm_load_print_meta: vocab_only       = 0
0.00.116.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.411 I llm_load_print_meta: n_embd           = 2048
0.00.116.411 I llm_load_print_meta: n_layer          = 24
0.00.116.422 I llm_load_print_meta: n_head           = 16
0.00.116.424 I llm_load_print_meta: n_head_kv        = 16
0.00.116.425 I llm_load_print_meta: n_rot            = 32
0.00.116.426 I llm_load_print_meta: n_swa            = 0
0.00.116.426 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.429 I llm_load_print_meta: n_gqa            = 1
0.00.116.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.439 I llm_load_print_meta: n_ff             = 8192
0.00.116.439 I llm_load_print_meta: n_expert         = 0
0.00.116.440 I llm_load_print_meta: n_expert_used    = 0
0.00.116.440 I llm_load_print_meta: causal attn      = 1
0.00.116.441 I llm_load_print_meta: pooling type     = 0
0.00.116.441 I llm_load_print_meta: rope type        = 2
0.00.116.442 I llm_load_print_meta: rope scaling     = linear
0.00.116.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.444 I llm_load_print_meta: freq_scale_train = 1
0.00.116.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.451 I llm_load_print_meta: model type       = 1.4B
0.00.116.452 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.453 I llm_load_print_meta: model params     = 1.41 B
0.00.116.454 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.454 I llm_load_print_meta: general.name     = 1.4B
0.00.116.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.458 I llm_load_print_meta: max token length = 1024
0.00.183.138 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.738 I llama_new_context_with_model: n_ctx         = 128
0.00.184.738 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.184.739 I llama_new_context_with_model: n_batch       = 128
0.00.184.739 I llama_new_context_with_model: n_ubatch      = 128
0.00.184.740 I llama_new_context_with_model: flash_attn    = 0
0.00.184.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.743 I llama_new_context_with_model: freq_scale    = 1
0.00.184.743 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.760 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.123 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.193.144 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.115 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.196.128 I llama_new_context_with_model: graph nodes  = 967
0.00.196.129 I llama_new_context_with_model: graph splits = 1
0.00.196.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.957 I 
0.00.229.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.064 I perplexity: tokenizing the input ..
0.00.243.927 I perplexity: tokenization took 14.857 ms
0.00.243.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.038 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.980 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.021 I llama_perf_context_print:        load time =     228.61 ms
0.01.396.023 I llama_perf_context_print: prompt eval time =    1148.50 ms /   128 tokens (    8.97 ms per token,   111.45 tokens per second)
0.01.396.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.026 I llama_perf_context_print:       total time =    1167.06 ms /   129 tokens

real	0m1.463s
user	0m9.542s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4438 (02f04301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.877 I llama_model_loader: - type  f32:  194 tensors
0.00.030.879 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.626 I llm_load_vocab: special tokens cache size = 25
0.00.116.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.432 I llm_load_print_meta: arch             = gptneox
0.00.116.432 I llm_load_print_meta: vocab type       = BPE
0.00.116.433 I llm_load_print_meta: n_vocab          = 50304
0.00.116.434 I llm_load_print_meta: n_merges         = 50009
0.00.116.434 I llm_load_print_meta: vocab_only       = 0
0.00.116.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.435 I llm_load_print_meta: n_embd           = 2048
0.00.116.436 I llm_load_print_meta: n_layer          = 24
0.00.116.447 I llm_load_print_meta: n_head           = 16
0.00.116.449 I llm_load_print_meta: n_head_kv        = 16
0.00.116.450 I llm_load_print_meta: n_rot            = 32
0.00.116.451 I llm_load_print_meta: n_swa            = 0
0.00.116.451 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.452 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.454 I llm_load_print_meta: n_gqa            = 1
0.00.116.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.465 I llm_load_print_meta: n_ff             = 8192
0.00.116.465 I llm_load_print_meta: n_expert         = 0
0.00.116.466 I llm_load_print_meta: n_expert_used    = 0
0.00.116.466 I llm_load_print_meta: causal attn      = 1
0.00.116.467 I llm_load_print_meta: pooling type     = 0
0.00.116.467 I llm_load_print_meta: rope type        = 2
0.00.116.468 I llm_load_print_meta: rope scaling     = linear
0.00.116.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.471 I llm_load_print_meta: freq_scale_train = 1
0.00.116.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.477 I llm_load_print_meta: model type       = 1.4B
0.00.116.479 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.480 I llm_load_print_meta: model params     = 1.41 B
0.00.116.481 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.482 I llm_load_print_meta: general.name     = 1.4B
0.00.116.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.487 I llm_load_print_meta: max token length = 1024
0.00.154.033 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.154.044 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.539.995 I llama_new_context_with_model: n_ctx         = 2048
0.00.539.996 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.539.996 I llama_new_context_with_model: n_batch       = 2048
0.00.539.997 I llama_new_context_with_model: n_ubatch      = 512
0.00.539.998 I llama_new_context_with_model: flash_attn    = 0
0.00.540.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.540.004 I llama_new_context_with_model: freq_scale    = 1
0.00.540.025 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.300 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.648.321 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.337 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.651.155 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.651.168 I llama_new_context_with_model: graph nodes  = 967
0.00.651.169 I llama_new_context_with_model: graph splits = 1
0.00.651.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.996 I main: llama threadpool init, n_threads = 8
0.00.683.016 I 
0.00.683.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.111 I 
0.00.683.234 I sampler seed: 1234
0.00.683.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.280 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.683.511 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.01.683.522 I llama_perf_context_print:        load time =     682.49 ms
0.01.683.530 I llama_perf_context_print: prompt eval time =      41.79 ms /     7 tokens (    5.97 ms per token,   167.50 tokens per second)
0.01.683.539 I llama_perf_context_print:        eval time =     948.10 ms /    63 runs   (   15.05 ms per token,    66.45 tokens per second)
0.01.683.547 I llama_perf_context_print:       total time =    1000.53 ms /    70 tokens

real	0m1.795s
user	0m8.236s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4438 (02f04301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.693 I llama_model_loader: - type  f32:  194 tensors
0.00.030.694 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.060 I llm_load_vocab: special tokens cache size = 25
0.00.118.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.269 I llm_load_print_meta: arch             = gptneox
0.00.118.270 I llm_load_print_meta: vocab type       = BPE
0.00.118.271 I llm_load_print_meta: n_vocab          = 50304
0.00.118.271 I llm_load_print_meta: n_merges         = 50009
0.00.118.272 I llm_load_print_meta: vocab_only       = 0
0.00.118.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.273 I llm_load_print_meta: n_embd           = 2048
0.00.118.273 I llm_load_print_meta: n_layer          = 24
0.00.118.286 I llm_load_print_meta: n_head           = 16
0.00.118.288 I llm_load_print_meta: n_head_kv        = 16
0.00.118.289 I llm_load_print_meta: n_rot            = 32
0.00.118.289 I llm_load_print_meta: n_swa            = 0
0.00.118.290 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.293 I llm_load_print_meta: n_gqa            = 1
0.00.118.295 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.297 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.303 I llm_load_print_meta: n_ff             = 8192
0.00.118.303 I llm_load_print_meta: n_expert         = 0
0.00.118.304 I llm_load_print_meta: n_expert_used    = 0
0.00.118.304 I llm_load_print_meta: causal attn      = 1
0.00.118.305 I llm_load_print_meta: pooling type     = 0
0.00.118.305 I llm_load_print_meta: rope type        = 2
0.00.118.305 I llm_load_print_meta: rope scaling     = linear
0.00.118.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.307 I llm_load_print_meta: freq_scale_train = 1
0.00.118.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.312 I llm_load_print_meta: model type       = 1.4B
0.00.118.314 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.315 I llm_load_print_meta: model params     = 1.41 B
0.00.118.317 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.318 I llm_load_print_meta: general.name     = 1.4B
0.00.118.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.320 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.322 I llm_load_print_meta: max token length = 1024
0.00.155.998 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.156.011 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.544.681 I llama_new_context_with_model: n_seq_max     = 1
0.00.544.689 I llama_new_context_with_model: n_ctx         = 128
0.00.544.689 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.544.689 I llama_new_context_with_model: n_batch       = 128
0.00.544.690 I llama_new_context_with_model: n_ubatch      = 128
0.00.544.691 I llama_new_context_with_model: flash_attn    = 0
0.00.544.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.544.695 I llama_new_context_with_model: freq_scale    = 1
0.00.544.696 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.544.717 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.551.719 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.551.736 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.749 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.554.552 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.554.565 I llama_new_context_with_model: graph nodes  = 967
0.00.554.565 I llama_new_context_with_model: graph splits = 1
0.00.554.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.698 I 
0.00.577.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.577.798 I perplexity: tokenizing the input ..
0.00.592.760 I perplexity: tokenization took 14.957 ms
0.00.592.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.969 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.122.898 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.122.939 I llama_perf_context_print:        load time =     577.34 ms
0.01.122.940 I llama_perf_context_print: prompt eval time =     526.58 ms /   128 tokens (    4.11 ms per token,   243.08 tokens per second)
0.01.122.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.944 I llama_perf_context_print:       total time =     545.24 ms /   129 tokens

real	0m1.217s
user	0m4.683s
sys	0m0.348s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4438 (02f04301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.827 I llama_model_loader: - type  f32:  194 tensors
0.00.029.828 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.090 I llm_load_vocab: special tokens cache size = 25
0.00.111.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.538 I llm_load_print_meta: arch             = gptneox
0.00.111.538 I llm_load_print_meta: vocab type       = BPE
0.00.111.539 I llm_load_print_meta: n_vocab          = 50304
0.00.111.540 I llm_load_print_meta: n_merges         = 50009
0.00.111.541 I llm_load_print_meta: vocab_only       = 0
0.00.111.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.543 I llm_load_print_meta: n_embd           = 2048
0.00.111.543 I llm_load_print_meta: n_layer          = 24
0.00.111.555 I llm_load_print_meta: n_head           = 16
0.00.111.557 I llm_load_print_meta: n_head_kv        = 16
0.00.111.558 I llm_load_print_meta: n_rot            = 32
0.00.111.558 I llm_load_print_meta: n_swa            = 0
0.00.111.559 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.559 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.561 I llm_load_print_meta: n_gqa            = 1
0.00.111.563 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.565 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.571 I llm_load_print_meta: n_ff             = 8192
0.00.111.572 I llm_load_print_meta: n_expert         = 0
0.00.111.572 I llm_load_print_meta: n_expert_used    = 0
0.00.111.573 I llm_load_print_meta: causal attn      = 1
0.00.111.573 I llm_load_print_meta: pooling type     = 0
0.00.111.574 I llm_load_print_meta: rope type        = 2
0.00.111.575 I llm_load_print_meta: rope scaling     = linear
0.00.111.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.578 I llm_load_print_meta: freq_scale_train = 1
0.00.111.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.583 I llm_load_print_meta: model type       = 1.4B
0.00.111.585 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.585 I llm_load_print_meta: model params     = 1.41 B
0.00.111.587 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.587 I llm_load_print_meta: general.name     = 1.4B
0.00.111.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.591 I llm_load_print_meta: max token length = 1024
0.00.151.288 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.935 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.936 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.936 I llama_new_context_with_model: n_batch       = 2048
0.00.152.937 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.937 I llama_new_context_with_model: flash_attn    = 0
0.00.152.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.940 I llama_new_context_with_model: freq_scale    = 1
0.00.152.958 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.732 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.757 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.773 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.653 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.665 I llama_new_context_with_model: graph nodes  = 967
0.00.280.665 I llama_new_context_with_model: graph splits = 1
0.00.280.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.349 I main: llama threadpool init, n_threads = 8
0.00.329.366 I 
0.00.329.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.460 I 
0.00.329.581 I sampler seed: 1234
0.00.329.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.623 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.908.671 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21832.72 tokens per second)
0.01.908.682 I llama_perf_context_print:        load time =     328.81 ms
0.01.908.691 I llama_perf_context_print: prompt eval time =     112.15 ms /     7 tokens (   16.02 ms per token,    62.42 tokens per second)
0.01.908.700 I llama_perf_context_print:        eval time =    1456.78 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.01.908.716 I llama_perf_context_print:       total time =    1579.34 ms /    70 tokens

real	0m1.986s
user	0m12.814s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4438 (02f04301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.656 I llm_load_vocab: special tokens cache size = 25
0.00.112.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.162 I llm_load_print_meta: arch             = gptneox
0.00.112.162 I llm_load_print_meta: vocab type       = BPE
0.00.112.163 I llm_load_print_meta: n_vocab          = 50304
0.00.112.163 I llm_load_print_meta: n_merges         = 50009
0.00.112.164 I llm_load_print_meta: vocab_only       = 0
0.00.112.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.164 I llm_load_print_meta: n_embd           = 2048
0.00.112.165 I llm_load_print_meta: n_layer          = 24
0.00.112.176 I llm_load_print_meta: n_head           = 16
0.00.112.178 I llm_load_print_meta: n_head_kv        = 16
0.00.112.179 I llm_load_print_meta: n_rot            = 32
0.00.112.179 I llm_load_print_meta: n_swa            = 0
0.00.112.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.181 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.183 I llm_load_print_meta: n_gqa            = 1
0.00.112.185 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.187 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.192 I llm_load_print_meta: n_ff             = 8192
0.00.112.193 I llm_load_print_meta: n_expert         = 0
0.00.112.193 I llm_load_print_meta: n_expert_used    = 0
0.00.112.194 I llm_load_print_meta: causal attn      = 1
0.00.112.194 I llm_load_print_meta: pooling type     = 0
0.00.112.195 I llm_load_print_meta: rope type        = 2
0.00.112.195 I llm_load_print_meta: rope scaling     = linear
0.00.112.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.197 I llm_load_print_meta: freq_scale_train = 1
0.00.112.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.201 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.203 I llm_load_print_meta: model type       = 1.4B
0.00.112.204 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.205 I llm_load_print_meta: model params     = 1.41 B
0.00.112.206 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.207 I llm_load_print_meta: general.name     = 1.4B
0.00.112.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.211 I llm_load_print_meta: max token length = 1024
0.00.152.264 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.884 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.892 I llama_new_context_with_model: n_ctx         = 128
0.00.153.893 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.893 I llama_new_context_with_model: n_batch       = 128
0.00.153.893 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.894 I llama_new_context_with_model: flash_attn    = 0
0.00.153.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.897 I llama_new_context_with_model: freq_scale    = 1
0.00.153.898 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.915 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.328 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.347 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.286 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.299 I llama_new_context_with_model: graph nodes  = 967
0.00.165.300 I llama_new_context_with_model: graph splits = 1
0.00.165.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.569 I 
0.00.205.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.675 I perplexity: tokenizing the input ..
0.00.219.719 I perplexity: tokenization took 14.038 ms
0.00.219.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.108 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.065 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.129 I llama_perf_context_print:        load time =     205.22 ms
0.02.276.131 I llama_perf_context_print: prompt eval time =    2052.77 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.276.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.134 I llama_perf_context_print:       total time =    2070.56 ms /   129 tokens

real	0m2.327s
user	0m16.769s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4438 (02f04301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.990 I llm_load_vocab: special tokens cache size = 25
0.00.110.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.709 I llm_load_print_meta: arch             = gptneox
0.00.110.709 I llm_load_print_meta: vocab type       = BPE
0.00.110.711 I llm_load_print_meta: n_vocab          = 50304
0.00.110.711 I llm_load_print_meta: n_merges         = 50009
0.00.110.712 I llm_load_print_meta: vocab_only       = 0
0.00.110.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.712 I llm_load_print_meta: n_embd           = 2048
0.00.110.713 I llm_load_print_meta: n_layer          = 24
0.00.110.725 I llm_load_print_meta: n_head           = 16
0.00.110.727 I llm_load_print_meta: n_head_kv        = 16
0.00.110.728 I llm_load_print_meta: n_rot            = 32
0.00.110.728 I llm_load_print_meta: n_swa            = 0
0.00.110.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.732 I llm_load_print_meta: n_gqa            = 1
0.00.110.734 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.735 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.741 I llm_load_print_meta: n_ff             = 8192
0.00.110.741 I llm_load_print_meta: n_expert         = 0
0.00.110.741 I llm_load_print_meta: n_expert_used    = 0
0.00.110.742 I llm_load_print_meta: causal attn      = 1
0.00.110.742 I llm_load_print_meta: pooling type     = 0
0.00.110.743 I llm_load_print_meta: rope type        = 2
0.00.110.743 I llm_load_print_meta: rope scaling     = linear
0.00.110.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.745 I llm_load_print_meta: freq_scale_train = 1
0.00.110.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.750 I llm_load_print_meta: model type       = 1.4B
0.00.110.752 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.752 I llm_load_print_meta: model params     = 1.41 B
0.00.110.754 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.110.754 I llm_load_print_meta: general.name     = 1.4B
0.00.110.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.758 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.759 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.760 I llm_load_print_meta: max token length = 1024
0.00.153.323 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.035 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.035 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.036 I llama_new_context_with_model: n_batch       = 2048
0.00.155.036 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.037 I llama_new_context_with_model: flash_attn    = 0
0.00.155.040 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.041 I llama_new_context_with_model: freq_scale    = 1
0.00.155.057 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.321 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.345 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.283 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.296 I llama_new_context_with_model: graph nodes  = 967
0.00.282.296 I llama_new_context_with_model: graph splits = 1
0.00.282.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.524 I main: llama threadpool init, n_threads = 8
0.00.340.545 I 
0.00.340.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.638 I 
0.00.340.756 I sampler seed: 1234
0.00.340.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.774 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.303.892 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.02.303.904 I llama_perf_context_print:        load time =     339.99 ms
0.02.303.912 I llama_perf_context_print: prompt eval time =     146.28 ms /     7 tokens (   20.90 ms per token,    47.85 tokens per second)
0.02.303.921 I llama_perf_context_print:        eval time =    1806.44 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.303.929 I llama_perf_context_print:       total time =    1963.38 ms /    70 tokens

real	0m2.383s
user	0m15.902s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4438 (02f04301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.733 I llama_model_loader: - type  f32:  194 tensors
0.00.029.734 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.903 I llm_load_vocab: special tokens cache size = 25
0.00.111.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.279 I llm_load_print_meta: arch             = gptneox
0.00.111.279 I llm_load_print_meta: vocab type       = BPE
0.00.111.280 I llm_load_print_meta: n_vocab          = 50304
0.00.111.280 I llm_load_print_meta: n_merges         = 50009
0.00.111.281 I llm_load_print_meta: vocab_only       = 0
0.00.111.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.282 I llm_load_print_meta: n_embd           = 2048
0.00.111.282 I llm_load_print_meta: n_layer          = 24
0.00.111.293 I llm_load_print_meta: n_head           = 16
0.00.111.295 I llm_load_print_meta: n_head_kv        = 16
0.00.111.295 I llm_load_print_meta: n_rot            = 32
0.00.111.296 I llm_load_print_meta: n_swa            = 0
0.00.111.296 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.297 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.299 I llm_load_print_meta: n_gqa            = 1
0.00.111.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.303 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.307 I llm_load_print_meta: n_ff             = 8192
0.00.111.308 I llm_load_print_meta: n_expert         = 0
0.00.111.308 I llm_load_print_meta: n_expert_used    = 0
0.00.111.309 I llm_load_print_meta: causal attn      = 1
0.00.111.309 I llm_load_print_meta: pooling type     = 0
0.00.111.310 I llm_load_print_meta: rope type        = 2
0.00.111.311 I llm_load_print_meta: rope scaling     = linear
0.00.111.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.313 I llm_load_print_meta: freq_scale_train = 1
0.00.111.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.314 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.318 I llm_load_print_meta: model type       = 1.4B
0.00.111.320 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.320 I llm_load_print_meta: model params     = 1.41 B
0.00.111.322 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.322 I llm_load_print_meta: general.name     = 1.4B
0.00.111.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.324 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.327 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.327 I llm_load_print_meta: max token length = 1024
0.00.154.570 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.239 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.245 I llama_new_context_with_model: n_ctx         = 128
0.00.156.246 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.246 I llama_new_context_with_model: n_batch       = 128
0.00.156.246 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.247 I llama_new_context_with_model: flash_attn    = 0
0.00.156.250 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.251 I llama_new_context_with_model: freq_scale    = 1
0.00.156.252 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.270 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.592 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.609 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.547 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.561 I llama_new_context_with_model: graph nodes  = 967
0.00.167.562 I llama_new_context_with_model: graph splits = 1
0.00.167.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.212 I 
0.00.217.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.317 I perplexity: tokenizing the input ..
0.00.231.287 I perplexity: tokenization took 13.964 ms
0.00.231.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.892.388 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.895.321 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.895.362 I llama_perf_context_print:        load time =     216.86 ms
0.02.895.365 I llama_perf_context_print: prompt eval time =    2660.49 ms /   128 tokens (   20.79 ms per token,    48.11 tokens per second)
0.02.895.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.895.369 I llama_perf_context_print:       total time =    2678.15 ms /   129 tokens

real	0m2.948s
user	0m21.740s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4438 (02f04301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.788 I llama_model_loader: - type  f32:  194 tensors
0.00.029.789 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.620 I llm_load_vocab: special tokens cache size = 25
0.00.113.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.096 I llm_load_print_meta: arch             = gptneox
0.00.113.097 I llm_load_print_meta: vocab type       = BPE
0.00.113.098 I llm_load_print_meta: n_vocab          = 50304
0.00.113.098 I llm_load_print_meta: n_merges         = 50009
0.00.113.099 I llm_load_print_meta: vocab_only       = 0
0.00.113.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.100 I llm_load_print_meta: n_embd           = 2048
0.00.113.100 I llm_load_print_meta: n_layer          = 24
0.00.113.113 I llm_load_print_meta: n_head           = 16
0.00.113.115 I llm_load_print_meta: n_head_kv        = 16
0.00.113.115 I llm_load_print_meta: n_rot            = 32
0.00.113.116 I llm_load_print_meta: n_swa            = 0
0.00.113.116 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.116 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.118 I llm_load_print_meta: n_gqa            = 1
0.00.113.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.128 I llm_load_print_meta: n_ff             = 8192
0.00.113.129 I llm_load_print_meta: n_expert         = 0
0.00.113.129 I llm_load_print_meta: n_expert_used    = 0
0.00.113.130 I llm_load_print_meta: causal attn      = 1
0.00.113.130 I llm_load_print_meta: pooling type     = 0
0.00.113.130 I llm_load_print_meta: rope type        = 2
0.00.113.131 I llm_load_print_meta: rope scaling     = linear
0.00.113.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.133 I llm_load_print_meta: freq_scale_train = 1
0.00.113.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.137 I llm_load_print_meta: model type       = 1.4B
0.00.113.139 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.140 I llm_load_print_meta: model params     = 1.41 B
0.00.113.141 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.142 I llm_load_print_meta: general.name     = 1.4B
0.00.113.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.145 I llm_load_print_meta: max token length = 1024
0.00.159.728 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.378 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.379 I llama_new_context_with_model: n_batch       = 2048
0.00.161.379 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.380 I llama_new_context_with_model: flash_attn    = 0
0.00.161.383 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.384 I llama_new_context_with_model: freq_scale    = 1
0.00.161.402 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.442 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.467 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.308 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.320 I llama_new_context_with_model: graph nodes  = 967
0.00.289.321 I llama_new_context_with_model: graph splits = 1
0.00.289.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.120 I main: llama threadpool init, n_threads = 8
0.00.356.138 I 
0.00.356.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.230 I 
0.00.356.350 I sampler seed: 1234
0.00.356.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.369 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.604.754 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.604.766 I llama_perf_context_print:        load time =     355.62 ms
0.02.604.775 I llama_perf_context_print: prompt eval time =     172.98 ms /     7 tokens (   24.71 ms per token,    40.47 tokens per second)
0.02.604.783 I llama_perf_context_print:        eval time =    2064.95 ms /    63 runs   (   32.78 ms per token,    30.51 tokens per second)
0.02.604.792 I llama_perf_context_print:       total time =    2248.65 ms /    70 tokens

real	0m2.687s
user	0m18.225s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4438 (02f04301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.657 I llm_load_vocab: special tokens cache size = 25
0.00.111.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.025 I llm_load_print_meta: arch             = gptneox
0.00.111.025 I llm_load_print_meta: vocab type       = BPE
0.00.111.026 I llm_load_print_meta: n_vocab          = 50304
0.00.111.027 I llm_load_print_meta: n_merges         = 50009
0.00.111.027 I llm_load_print_meta: vocab_only       = 0
0.00.111.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.028 I llm_load_print_meta: n_embd           = 2048
0.00.111.028 I llm_load_print_meta: n_layer          = 24
0.00.111.040 I llm_load_print_meta: n_head           = 16
0.00.111.042 I llm_load_print_meta: n_head_kv        = 16
0.00.111.043 I llm_load_print_meta: n_rot            = 32
0.00.111.043 I llm_load_print_meta: n_swa            = 0
0.00.111.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.046 I llm_load_print_meta: n_gqa            = 1
0.00.111.047 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.055 I llm_load_print_meta: n_ff             = 8192
0.00.111.056 I llm_load_print_meta: n_expert         = 0
0.00.111.056 I llm_load_print_meta: n_expert_used    = 0
0.00.111.056 I llm_load_print_meta: causal attn      = 1
0.00.111.057 I llm_load_print_meta: pooling type     = 0
0.00.111.057 I llm_load_print_meta: rope type        = 2
0.00.111.058 I llm_load_print_meta: rope scaling     = linear
0.00.111.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.060 I llm_load_print_meta: freq_scale_train = 1
0.00.111.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.066 I llm_load_print_meta: model type       = 1.4B
0.00.111.068 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.069 I llm_load_print_meta: model params     = 1.41 B
0.00.111.070 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.071 I llm_load_print_meta: general.name     = 1.4B
0.00.111.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.075 I llm_load_print_meta: max token length = 1024
0.00.157.845 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.517 I llama_new_context_with_model: n_ctx         = 128
0.00.159.518 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.518 I llama_new_context_with_model: n_batch       = 128
0.00.159.519 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.519 I llama_new_context_with_model: flash_attn    = 0
0.00.159.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.522 I llama_new_context_with_model: freq_scale    = 1
0.00.159.524 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.540 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.763 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.781 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.674 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.688 I llama_new_context_with_model: graph nodes  = 967
0.00.170.688 I llama_new_context_with_model: graph splits = 1
0.00.170.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.875 I 
0.00.227.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.978 I perplexity: tokenizing the input ..
0.00.241.874 I perplexity: tokenization took 13.892 ms
0.00.241.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.450.563 I perplexity: 3.21 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.453.523 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.453.567 I llama_perf_context_print:        load time =     227.50 ms
0.03.453.569 I llama_perf_context_print: prompt eval time =    3208.11 ms /   128 tokens (   25.06 ms per token,    39.90 tokens per second)
0.03.453.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.453.572 I llama_perf_context_print:       total time =    3225.69 ms /   129 tokens

real	0m3.508s
user	0m26.186s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4438 (02f04301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.000.658 I main: load the model and apply lora adapter, if any
0.00.013.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.766 I llama_model_loader: - type  f32:  194 tensors
0.00.030.767 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.767 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.785 I llm_load_vocab: special tokens cache size = 25
0.00.113.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.170 I llm_load_print_meta: arch             = gptneox
0.00.113.170 I llm_load_print_meta: vocab type       = BPE
0.00.113.171 I llm_load_print_meta: n_vocab          = 50304
0.00.113.171 I llm_load_print_meta: n_merges         = 50009
0.00.113.172 I llm_load_print_meta: vocab_only       = 0
0.00.113.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.173 I llm_load_print_meta: n_embd           = 2048
0.00.113.173 I llm_load_print_meta: n_layer          = 24
0.00.113.185 I llm_load_print_meta: n_head           = 16
0.00.113.187 I llm_load_print_meta: n_head_kv        = 16
0.00.113.187 I llm_load_print_meta: n_rot            = 32
0.00.113.188 I llm_load_print_meta: n_swa            = 0
0.00.113.188 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.188 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.191 I llm_load_print_meta: n_gqa            = 1
0.00.113.193 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.195 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.201 I llm_load_print_meta: n_ff             = 8192
0.00.113.202 I llm_load_print_meta: n_expert         = 0
0.00.113.203 I llm_load_print_meta: n_expert_used    = 0
0.00.113.204 I llm_load_print_meta: causal attn      = 1
0.00.113.204 I llm_load_print_meta: pooling type     = 0
0.00.113.204 I llm_load_print_meta: rope type        = 2
0.00.113.205 I llm_load_print_meta: rope scaling     = linear
0.00.113.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.207 I llm_load_print_meta: freq_scale_train = 1
0.00.113.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.212 I llm_load_print_meta: model type       = 1.4B
0.00.113.213 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.214 I llm_load_print_meta: model params     = 1.41 B
0.00.113.216 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.216 I llm_load_print_meta: general.name     = 1.4B
0.00.113.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.220 I llm_load_print_meta: max token length = 1024
0.00.140.465 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.127 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.128 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.128 I llama_new_context_with_model: n_batch       = 2048
0.00.142.129 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.129 I llama_new_context_with_model: flash_attn    = 0
0.00.142.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.132 I llama_new_context_with_model: freq_scale    = 1
0.00.142.150 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.474 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.499 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.515 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.446 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.457 I llama_new_context_with_model: graph nodes  = 967
0.00.270.458 I llama_new_context_with_model: graph splits = 1
0.00.270.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.646 I main: llama threadpool init, n_threads = 8
0.00.317.662 I 
0.00.317.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.748 I 
0.00.317.870 I sampler seed: 1234
0.00.317.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.907 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.811.734 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22118.38 tokens per second)
0.01.811.745 I llama_perf_context_print:        load time =     316.95 ms
0.01.811.755 I llama_perf_context_print: prompt eval time =     110.48 ms /     7 tokens (   15.78 ms per token,    63.36 tokens per second)
0.01.811.764 I llama_perf_context_print:        eval time =    1373.55 ms /    63 runs   (   21.80 ms per token,    45.87 tokens per second)
0.01.811.781 I llama_perf_context_print:       total time =    1494.10 ms /    70 tokens

real	0m1.884s
user	0m12.087s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4438 (02f04301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.895 I llama_model_loader: - type  f32:  194 tensors
0.00.029.896 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.897 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.665 I llm_load_vocab: special tokens cache size = 25
0.00.113.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.092 I llm_load_print_meta: arch             = gptneox
0.00.113.092 I llm_load_print_meta: vocab type       = BPE
0.00.113.093 I llm_load_print_meta: n_vocab          = 50304
0.00.113.093 I llm_load_print_meta: n_merges         = 50009
0.00.113.094 I llm_load_print_meta: vocab_only       = 0
0.00.113.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.095 I llm_load_print_meta: n_embd           = 2048
0.00.113.095 I llm_load_print_meta: n_layer          = 24
0.00.113.107 I llm_load_print_meta: n_head           = 16
0.00.113.110 I llm_load_print_meta: n_head_kv        = 16
0.00.113.110 I llm_load_print_meta: n_rot            = 32
0.00.113.111 I llm_load_print_meta: n_swa            = 0
0.00.113.111 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.112 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.114 I llm_load_print_meta: n_gqa            = 1
0.00.113.116 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.118 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.124 I llm_load_print_meta: n_ff             = 8192
0.00.113.125 I llm_load_print_meta: n_expert         = 0
0.00.113.125 I llm_load_print_meta: n_expert_used    = 0
0.00.113.125 I llm_load_print_meta: causal attn      = 1
0.00.113.126 I llm_load_print_meta: pooling type     = 0
0.00.113.126 I llm_load_print_meta: rope type        = 2
0.00.113.127 I llm_load_print_meta: rope scaling     = linear
0.00.113.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.130 I llm_load_print_meta: freq_scale_train = 1
0.00.113.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.135 I llm_load_print_meta: model type       = 1.4B
0.00.113.136 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.137 I llm_load_print_meta: model params     = 1.41 B
0.00.113.138 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.139 I llm_load_print_meta: general.name     = 1.4B
0.00.113.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.143 I llm_load_print_meta: max token length = 1024
0.00.140.602 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.227 I llama_new_context_with_model: n_ctx         = 128
0.00.142.227 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.228 I llama_new_context_with_model: n_batch       = 128
0.00.142.228 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.229 I llama_new_context_with_model: flash_attn    = 0
0.00.142.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.232 I llama_new_context_with_model: freq_scale    = 1
0.00.142.233 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.251 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.661 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.678 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.691 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.641 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.655 I llama_new_context_with_model: graph nodes  = 967
0.00.153.655 I llama_new_context_with_model: graph splits = 1
0.00.153.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.315 I 
0.00.192.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.421 I perplexity: tokenizing the input ..
0.00.206.516 I perplexity: tokenization took 14.09 ms
0.00.206.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.063 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.969 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.262.003 I llama_perf_context_print:        load time =     191.91 ms
0.02.262.010 I llama_perf_context_print: prompt eval time =    2051.94 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.262.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.013 I llama_perf_context_print:       total time =    2069.69 ms /   129 tokens

real	0m2.306s
user	0m16.786s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4438 (02f04301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.122 I llama_model_loader: - type  f32:  194 tensors
0.00.031.123 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.124 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.125 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.652 I llm_load_vocab: special tokens cache size = 25
0.00.119.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.270 I llm_load_print_meta: arch             = gptneox
0.00.119.270 I llm_load_print_meta: vocab type       = BPE
0.00.119.271 I llm_load_print_meta: n_vocab          = 50304
0.00.119.271 I llm_load_print_meta: n_merges         = 50009
0.00.119.272 I llm_load_print_meta: vocab_only       = 0
0.00.119.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.273 I llm_load_print_meta: n_embd           = 2048
0.00.119.273 I llm_load_print_meta: n_layer          = 24
0.00.119.284 I llm_load_print_meta: n_head           = 16
0.00.119.287 I llm_load_print_meta: n_head_kv        = 16
0.00.119.287 I llm_load_print_meta: n_rot            = 32
0.00.119.288 I llm_load_print_meta: n_swa            = 0
0.00.119.288 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.292 I llm_load_print_meta: n_gqa            = 1
0.00.119.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.296 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.298 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.302 I llm_load_print_meta: n_ff             = 8192
0.00.119.302 I llm_load_print_meta: n_expert         = 0
0.00.119.303 I llm_load_print_meta: n_expert_used    = 0
0.00.119.303 I llm_load_print_meta: causal attn      = 1
0.00.119.304 I llm_load_print_meta: pooling type     = 0
0.00.119.304 I llm_load_print_meta: rope type        = 2
0.00.119.305 I llm_load_print_meta: rope scaling     = linear
0.00.119.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.307 I llm_load_print_meta: freq_scale_train = 1
0.00.119.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.310 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.314 I llm_load_print_meta: model type       = 1.4B
0.00.119.315 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.316 I llm_load_print_meta: model params     = 1.41 B
0.00.119.318 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.318 I llm_load_print_meta: general.name     = 1.4B
0.00.119.319 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.319 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.322 I llm_load_print_meta: max token length = 1024
0.00.153.271 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.896 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.896 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.896 I llama_new_context_with_model: n_batch       = 2048
0.00.154.897 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.897 I llama_new_context_with_model: flash_attn    = 0
0.00.154.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.900 I llama_new_context_with_model: freq_scale    = 1
0.00.154.918 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.427 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.450 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.315 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.327 I llama_new_context_with_model: graph nodes  = 967
0.00.282.327 I llama_new_context_with_model: graph splits = 1
0.00.282.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.060 I main: llama threadpool init, n_threads = 8
0.00.327.076 I 
0.00.327.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.159 I 
0.00.327.282 I sampler seed: 1234
0.00.327.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.303 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.788.856 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21534.73 tokens per second)
0.01.788.883 I llama_perf_context_print:        load time =     326.49 ms
0.01.788.908 I llama_perf_context_print: prompt eval time =      98.04 ms /     7 tokens (   14.01 ms per token,    71.40 tokens per second)
0.01.788.946 I llama_perf_context_print:        eval time =    1354.07 ms /    63 runs   (   21.49 ms per token,    46.53 tokens per second)
0.01.788.971 I llama_perf_context_print:       total time =    1461.82 ms /    70 tokens

real	0m1.863s
user	0m11.800s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4438 (02f04301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.071 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.071 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.349 I llm_load_vocab: special tokens cache size = 25
0.00.111.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.951 I llm_load_print_meta: arch             = gptneox
0.00.111.951 I llm_load_print_meta: vocab type       = BPE
0.00.111.952 I llm_load_print_meta: n_vocab          = 50304
0.00.111.953 I llm_load_print_meta: n_merges         = 50009
0.00.111.953 I llm_load_print_meta: vocab_only       = 0
0.00.111.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.954 I llm_load_print_meta: n_embd           = 2048
0.00.111.954 I llm_load_print_meta: n_layer          = 24
0.00.111.966 I llm_load_print_meta: n_head           = 16
0.00.111.968 I llm_load_print_meta: n_head_kv        = 16
0.00.111.969 I llm_load_print_meta: n_rot            = 32
0.00.111.969 I llm_load_print_meta: n_swa            = 0
0.00.111.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.970 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.972 I llm_load_print_meta: n_gqa            = 1
0.00.111.974 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.983 I llm_load_print_meta: n_ff             = 8192
0.00.111.984 I llm_load_print_meta: n_expert         = 0
0.00.111.984 I llm_load_print_meta: n_expert_used    = 0
0.00.111.984 I llm_load_print_meta: causal attn      = 1
0.00.111.985 I llm_load_print_meta: pooling type     = 0
0.00.111.985 I llm_load_print_meta: rope type        = 2
0.00.111.986 I llm_load_print_meta: rope scaling     = linear
0.00.111.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.989 I llm_load_print_meta: freq_scale_train = 1
0.00.111.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.996 I llm_load_print_meta: model type       = 1.4B
0.00.111.997 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.998 I llm_load_print_meta: model params     = 1.41 B
0.00.111.999 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.999 I llm_load_print_meta: general.name     = 1.4B
0.00.112.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.005 I llm_load_print_meta: max token length = 1024
0.00.146.532 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.231 I llama_new_context_with_model: n_ctx         = 128
0.00.148.231 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.232 I llama_new_context_with_model: n_batch       = 128
0.00.148.232 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.233 I llama_new_context_with_model: flash_attn    = 0
0.00.148.236 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.237 I llama_new_context_with_model: freq_scale    = 1
0.00.148.237 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.254 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.766 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.787 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.779 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.791 I llama_new_context_with_model: graph nodes  = 967
0.00.159.792 I llama_new_context_with_model: graph splits = 1
0.00.159.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.044 I 
0.00.196.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.149 I perplexity: tokenizing the input ..
0.00.210.145 I perplexity: tokenization took 13.991 ms
0.00.210.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.862 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.832 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.874 I llama_perf_context_print:        load time =     195.69 ms
0.02.000.876 I llama_perf_context_print: prompt eval time =    1787.11 ms /   128 tokens (   13.96 ms per token,    71.62 tokens per second)
0.02.000.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.880 I llama_perf_context_print:       total time =    1804.83 ms /   129 tokens

real	0m2.049s
user	0m14.659s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 4438 (02f04301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.846 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.847 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.847 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.000 I llm_load_vocab: special tokens cache size = 25
0.00.111.480 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.506 I llm_load_print_meta: arch             = gptneox
0.00.111.506 I llm_load_print_meta: vocab type       = BPE
0.00.111.507 I llm_load_print_meta: n_vocab          = 50304
0.00.111.507 I llm_load_print_meta: n_merges         = 50009
0.00.111.508 I llm_load_print_meta: vocab_only       = 0
0.00.111.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.509 I llm_load_print_meta: n_embd           = 2048
0.00.111.509 I llm_load_print_meta: n_layer          = 24
0.00.111.519 I llm_load_print_meta: n_head           = 16
0.00.111.522 I llm_load_print_meta: n_head_kv        = 16
0.00.111.523 I llm_load_print_meta: n_rot            = 32
0.00.111.523 I llm_load_print_meta: n_swa            = 0
0.00.111.524 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.524 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.526 I llm_load_print_meta: n_gqa            = 1
0.00.111.528 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.530 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.535 I llm_load_print_meta: n_ff             = 8192
0.00.111.535 I llm_load_print_meta: n_expert         = 0
0.00.111.536 I llm_load_print_meta: n_expert_used    = 0
0.00.111.536 I llm_load_print_meta: causal attn      = 1
0.00.111.537 I llm_load_print_meta: pooling type     = 0
0.00.111.537 I llm_load_print_meta: rope type        = 2
0.00.111.538 I llm_load_print_meta: rope scaling     = linear
0.00.111.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.540 I llm_load_print_meta: freq_scale_train = 1
0.00.111.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.546 I llm_load_print_meta: model type       = 1.4B
0.00.111.547 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.548 I llm_load_print_meta: model params     = 1.41 B
0.00.111.549 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.549 I llm_load_print_meta: general.name     = 1.4B
0.00.111.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.554 I llm_load_print_meta: max token length = 1024
0.00.152.851 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.572 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.573 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.573 I llama_new_context_with_model: n_batch       = 2048
0.00.154.573 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.574 I llama_new_context_with_model: flash_attn    = 0
0.00.154.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.577 I llama_new_context_with_model: freq_scale    = 1
0.00.154.593 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.092 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.114 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.978 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.991 I llama_new_context_with_model: graph nodes  = 967
0.00.279.992 I llama_new_context_with_model: graph splits = 1
0.00.280.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.445 I main: llama threadpool init, n_threads = 8
0.00.327.460 I 
0.00.327.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.535 I 
0.00.327.651 I sampler seed: 1234
0.00.327.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.672 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.912.985 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.01.912.996 I llama_perf_context_print:        load time =     326.96 ms
0.01.913.008 I llama_perf_context_print: prompt eval time =     106.72 ms /     7 tokens (   15.25 ms per token,    65.59 tokens per second)
0.01.913.018 I llama_perf_context_print:        eval time =    1468.93 ms /    63 runs   (   23.32 ms per token,    42.89 tokens per second)
0.01.913.032 I llama_perf_context_print:       total time =    1585.55 ms /    70 tokens

real	0m1.993s
user	0m12.841s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4438 (02f04301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.969 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.969 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.327 I llm_load_vocab: special tokens cache size = 25
0.00.112.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.037 I llm_load_print_meta: arch             = gptneox
0.00.112.038 I llm_load_print_meta: vocab type       = BPE
0.00.112.038 I llm_load_print_meta: n_vocab          = 50304
0.00.112.039 I llm_load_print_meta: n_merges         = 50009
0.00.112.040 I llm_load_print_meta: vocab_only       = 0
0.00.112.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.041 I llm_load_print_meta: n_embd           = 2048
0.00.112.041 I llm_load_print_meta: n_layer          = 24
0.00.112.052 I llm_load_print_meta: n_head           = 16
0.00.112.054 I llm_load_print_meta: n_head_kv        = 16
0.00.112.055 I llm_load_print_meta: n_rot            = 32
0.00.112.056 I llm_load_print_meta: n_swa            = 0
0.00.112.056 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.056 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.058 I llm_load_print_meta: n_gqa            = 1
0.00.112.060 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.062 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.067 I llm_load_print_meta: n_ff             = 8192
0.00.112.068 I llm_load_print_meta: n_expert         = 0
0.00.112.069 I llm_load_print_meta: n_expert_used    = 0
0.00.112.069 I llm_load_print_meta: causal attn      = 1
0.00.112.070 I llm_load_print_meta: pooling type     = 0
0.00.112.070 I llm_load_print_meta: rope type        = 2
0.00.112.071 I llm_load_print_meta: rope scaling     = linear
0.00.112.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.073 I llm_load_print_meta: freq_scale_train = 1
0.00.112.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.077 I llm_load_print_meta: model type       = 1.4B
0.00.112.079 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.080 I llm_load_print_meta: model params     = 1.41 B
0.00.112.082 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.082 I llm_load_print_meta: general.name     = 1.4B
0.00.112.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.086 I llm_load_print_meta: max token length = 1024
0.00.153.879 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.504 I llama_new_context_with_model: n_ctx         = 128
0.00.155.505 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.505 I llama_new_context_with_model: n_batch       = 128
0.00.155.505 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.506 I llama_new_context_with_model: flash_attn    = 0
0.00.155.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.509 I llama_new_context_with_model: freq_scale    = 1
0.00.155.511 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.529 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.930 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.951 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.964 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.987 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.997 I llama_new_context_with_model: graph nodes  = 967
0.00.166.998 I llama_new_context_with_model: graph splits = 1
0.00.167.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.340 I 
0.00.206.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.444 I perplexity: tokenizing the input ..
0.00.220.393 I perplexity: tokenization took 13.944 ms
0.00.220.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.914 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.856 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.895 I llama_perf_context_print:        load time =     205.97 ms
0.02.168.897 I llama_perf_context_print: prompt eval time =    1944.92 ms /   128 tokens (   15.19 ms per token,    65.81 tokens per second)
0.02.168.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.900 I llama_perf_context_print:       total time =    1962.56 ms /   129 tokens

real	0m2.222s
user	0m15.928s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4438 (02f04301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.784 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.411 I llm_load_vocab: special tokens cache size = 25
0.00.111.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.992 I llm_load_print_meta: arch             = gptneox
0.00.111.992 I llm_load_print_meta: vocab type       = BPE
0.00.111.993 I llm_load_print_meta: n_vocab          = 50304
0.00.111.994 I llm_load_print_meta: n_merges         = 50009
0.00.111.994 I llm_load_print_meta: vocab_only       = 0
0.00.111.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.995 I llm_load_print_meta: n_embd           = 2048
0.00.111.996 I llm_load_print_meta: n_layer          = 24
0.00.112.007 I llm_load_print_meta: n_head           = 16
0.00.112.009 I llm_load_print_meta: n_head_kv        = 16
0.00.112.010 I llm_load_print_meta: n_rot            = 32
0.00.112.010 I llm_load_print_meta: n_swa            = 0
0.00.112.011 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.011 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.013 I llm_load_print_meta: n_gqa            = 1
0.00.112.016 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.019 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.024 I llm_load_print_meta: n_ff             = 8192
0.00.112.024 I llm_load_print_meta: n_expert         = 0
0.00.112.025 I llm_load_print_meta: n_expert_used    = 0
0.00.112.025 I llm_load_print_meta: causal attn      = 1
0.00.112.026 I llm_load_print_meta: pooling type     = 0
0.00.112.027 I llm_load_print_meta: rope type        = 2
0.00.112.027 I llm_load_print_meta: rope scaling     = linear
0.00.112.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.029 I llm_load_print_meta: freq_scale_train = 1
0.00.112.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.034 I llm_load_print_meta: model type       = 1.4B
0.00.112.036 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.036 I llm_load_print_meta: model params     = 1.41 B
0.00.112.038 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.038 I llm_load_print_meta: general.name     = 1.4B
0.00.112.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.042 I llm_load_print_meta: max token length = 1024
0.00.158.766 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.440 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.448 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.449 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.449 I llama_new_context_with_model: n_batch       = 2048
0.00.160.449 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.450 I llama_new_context_with_model: flash_attn    = 0
0.00.160.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.454 I llama_new_context_with_model: freq_scale    = 1
0.00.160.472 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.822 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.846 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.772 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.786 I llama_new_context_with_model: graph nodes  = 967
0.00.288.787 I llama_new_context_with_model: graph splits = 1
0.00.288.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.900 I main: llama threadpool init, n_threads = 8
0.00.345.917 I 
0.00.345.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.003 I 
0.00.346.127 I sampler seed: 1234
0.00.346.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.147 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.253.378 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.02.253.390 I llama_perf_context_print:        load time =     345.40 ms
0.02.253.398 I llama_perf_context_print: prompt eval time =     139.49 ms /     7 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.253.407 I llama_perf_context_print:        eval time =    1757.65 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.253.415 I llama_perf_context_print:       total time =    1907.49 ms /    70 tokens

real	0m2.336s
user	0m15.493s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4438 (02f04301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.772 I llama_model_loader: - type  f32:  194 tensors
0.00.030.773 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.774 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.751 I llm_load_vocab: special tokens cache size = 25
0.00.115.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.638 I llm_load_print_meta: arch             = gptneox
0.00.115.638 I llm_load_print_meta: vocab type       = BPE
0.00.115.639 I llm_load_print_meta: n_vocab          = 50304
0.00.115.640 I llm_load_print_meta: n_merges         = 50009
0.00.115.640 I llm_load_print_meta: vocab_only       = 0
0.00.115.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.641 I llm_load_print_meta: n_embd           = 2048
0.00.115.641 I llm_load_print_meta: n_layer          = 24
0.00.115.653 I llm_load_print_meta: n_head           = 16
0.00.115.655 I llm_load_print_meta: n_head_kv        = 16
0.00.115.656 I llm_load_print_meta: n_rot            = 32
0.00.115.656 I llm_load_print_meta: n_swa            = 0
0.00.115.657 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.658 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.660 I llm_load_print_meta: n_gqa            = 1
0.00.115.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.668 I llm_load_print_meta: n_ff             = 8192
0.00.115.669 I llm_load_print_meta: n_expert         = 0
0.00.115.669 I llm_load_print_meta: n_expert_used    = 0
0.00.115.670 I llm_load_print_meta: causal attn      = 1
0.00.115.670 I llm_load_print_meta: pooling type     = 0
0.00.115.671 I llm_load_print_meta: rope type        = 2
0.00.115.671 I llm_load_print_meta: rope scaling     = linear
0.00.115.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.673 I llm_load_print_meta: freq_scale_train = 1
0.00.115.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.679 I llm_load_print_meta: model type       = 1.4B
0.00.115.681 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.681 I llm_load_print_meta: model params     = 1.41 B
0.00.115.683 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.683 I llm_load_print_meta: general.name     = 1.4B
0.00.115.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.687 I llm_load_print_meta: max token length = 1024
0.00.162.592 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.259 I llama_new_context_with_model: n_ctx         = 128
0.00.164.259 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.260 I llama_new_context_with_model: n_batch       = 128
0.00.164.260 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.261 I llama_new_context_with_model: flash_attn    = 0
0.00.164.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.265 I llama_new_context_with_model: freq_scale    = 1
0.00.164.266 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.283 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.671 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.690 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.703 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.693 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.706 I llama_new_context_with_model: graph nodes  = 967
0.00.175.706 I llama_new_context_with_model: graph splits = 1
0.00.175.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.272 I 
0.00.224.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.379 I perplexity: tokenizing the input ..
0.00.239.237 I perplexity: tokenization took 14.853 ms
0.00.239.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.220 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.151 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.194 I llama_perf_context_print:        load time =     223.93 ms
0.02.794.196 I llama_perf_context_print: prompt eval time =    2551.39 ms /   128 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.794.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.199 I llama_perf_context_print:       total time =    2569.92 ms /   129 tokens

real	0m2.850s
user	0m20.884s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4438 (02f04301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.745 I llama_model_loader: - type  f32:  194 tensors
0.00.029.746 I llama_model_loader: - type q6_K:   98 tensors
0.00.091.881 I llm_load_vocab: special tokens cache size = 25
0.00.111.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.273 I llm_load_print_meta: arch             = gptneox
0.00.111.273 I llm_load_print_meta: vocab type       = BPE
0.00.111.274 I llm_load_print_meta: n_vocab          = 50304
0.00.111.274 I llm_load_print_meta: n_merges         = 50009
0.00.111.275 I llm_load_print_meta: vocab_only       = 0
0.00.111.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.275 I llm_load_print_meta: n_embd           = 2048
0.00.111.276 I llm_load_print_meta: n_layer          = 24
0.00.111.287 I llm_load_print_meta: n_head           = 16
0.00.111.289 I llm_load_print_meta: n_head_kv        = 16
0.00.111.290 I llm_load_print_meta: n_rot            = 32
0.00.111.290 I llm_load_print_meta: n_swa            = 0
0.00.111.291 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.291 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.293 I llm_load_print_meta: n_gqa            = 1
0.00.111.295 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.297 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.298 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.301 I llm_load_print_meta: n_ff             = 8192
0.00.111.302 I llm_load_print_meta: n_expert         = 0
0.00.111.303 I llm_load_print_meta: n_expert_used    = 0
0.00.111.303 I llm_load_print_meta: causal attn      = 1
0.00.111.303 I llm_load_print_meta: pooling type     = 0
0.00.111.304 I llm_load_print_meta: rope type        = 2
0.00.111.304 I llm_load_print_meta: rope scaling     = linear
0.00.111.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.306 I llm_load_print_meta: freq_scale_train = 1
0.00.111.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.312 I llm_load_print_meta: model type       = 1.4B
0.00.111.313 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.314 I llm_load_print_meta: model params     = 1.41 B
0.00.111.314 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.315 I llm_load_print_meta: general.name     = 1.4B
0.00.111.315 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.318 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.318 I llm_load_print_meta: max token length = 1024
0.00.162.322 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.953 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.960 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.961 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.961 I llama_new_context_with_model: n_batch       = 2048
0.00.163.962 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.962 I llama_new_context_with_model: flash_attn    = 0
0.00.163.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.965 I llama_new_context_with_model: freq_scale    = 1
0.00.163.983 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.387 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.409 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.425 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.249 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.259 I llama_new_context_with_model: graph nodes  = 967
0.00.291.260 I llama_new_context_with_model: graph splits = 1
0.00.291.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.420 I main: llama threadpool init, n_threads = 8
0.00.351.436 I 
0.00.351.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.522 I 
0.00.351.642 I sampler seed: 1234
0.00.351.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.683 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.386.679 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.02.386.690 I llama_perf_context_print:        load time =     350.91 ms
0.02.386.699 I llama_perf_context_print: prompt eval time =     148.90 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.386.708 I llama_perf_context_print:        eval time =    1875.94 ms /    63 runs   (   29.78 ms per token,    33.58 tokens per second)
0.02.386.723 I llama_perf_context_print:       total time =    2035.28 ms /    70 tokens

real	0m2.472s
user	0m16.510s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4438 (02f04301) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.659 I llm_load_vocab: special tokens cache size = 25
0.00.115.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.222 I llm_load_print_meta: arch             = gptneox
0.00.115.223 I llm_load_print_meta: vocab type       = BPE
0.00.115.224 I llm_load_print_meta: n_vocab          = 50304
0.00.115.224 I llm_load_print_meta: n_merges         = 50009
0.00.115.225 I llm_load_print_meta: vocab_only       = 0
0.00.115.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.226 I llm_load_print_meta: n_embd           = 2048
0.00.115.226 I llm_load_print_meta: n_layer          = 24
0.00.115.239 I llm_load_print_meta: n_head           = 16
0.00.115.241 I llm_load_print_meta: n_head_kv        = 16
0.00.115.241 I llm_load_print_meta: n_rot            = 32
0.00.115.242 I llm_load_print_meta: n_swa            = 0
0.00.115.243 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.244 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.246 I llm_load_print_meta: n_gqa            = 1
0.00.115.248 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.249 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.255 I llm_load_print_meta: n_ff             = 8192
0.00.115.255 I llm_load_print_meta: n_expert         = 0
0.00.115.256 I llm_load_print_meta: n_expert_used    = 0
0.00.115.256 I llm_load_print_meta: causal attn      = 1
0.00.115.257 I llm_load_print_meta: pooling type     = 0
0.00.115.257 I llm_load_print_meta: rope type        = 2
0.00.115.258 I llm_load_print_meta: rope scaling     = linear
0.00.115.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.260 I llm_load_print_meta: freq_scale_train = 1
0.00.115.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.265 I llm_load_print_meta: model type       = 1.4B
0.00.115.267 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.267 I llm_load_print_meta: model params     = 1.41 B
0.00.115.268 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.268 I llm_load_print_meta: general.name     = 1.4B
0.00.115.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.272 I llm_load_print_meta: max token length = 1024
0.00.166.703 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.352 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.359 I llama_new_context_with_model: n_ctx         = 128
0.00.168.359 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.360 I llama_new_context_with_model: n_batch       = 128
0.00.168.360 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.361 I llama_new_context_with_model: flash_attn    = 0
0.00.168.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.364 I llama_new_context_with_model: freq_scale    = 1
0.00.168.365 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.382 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.863 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.883 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.899 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.992 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.000 I llama_new_context_with_model: graph nodes  = 967
0.00.180.001 I llama_new_context_with_model: graph splits = 1
0.00.180.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.061 I 
0.00.232.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.155 I perplexity: tokenizing the input ..
0.00.246.247 I perplexity: tokenization took 14.086 ms
0.00.246.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.340 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.347 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.389 I llama_perf_context_print:        load time =     231.68 ms
0.02.978.391 I llama_perf_context_print: prompt eval time =    2728.49 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.978.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.393 I llama_perf_context_print:       total time =    2746.33 ms /   129 tokens

real	0m3.038s
user	0m22.318s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4438 (02f04301)
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
0.00.648.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.047s
user	0m6.769s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4438 (02f04301)
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
0.00.649.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.036s
user	0m6.596s
sys	0m0.697s
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
2/2 Test #26: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.46user 0.31system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893652maxresident)k
0inputs+40outputs (0major+75844minor)pagefaults 0swaps
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
0.13user 0.31system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75660minor)pagefaults 0swaps
```
