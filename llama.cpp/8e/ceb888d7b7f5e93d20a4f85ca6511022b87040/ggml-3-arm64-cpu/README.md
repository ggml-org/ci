## Summary

- status:  SUCCESS ✅
- runtime: 5:30.84
- date:    Thu Jan  9 10:34:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8eceb888d7b7f5e93d20a4f85ca6511022b87040
- author:  Daniel Bevenius
```
server : add tooltips to settings and themes btn (#11154)

* server : add tooltips to settings and themes btn

This commit adds tooltips to the settings and themes buttons in the
webui. The tooltip will be displayed below the actual buttons when
hovered over.

The motivation for this change is to clarify the purpose of the themes
button.

* squash! server : add tooltips to settings and themes btn

This commit adds a tooltip to the '...' button when a chat has been
started. The tooltip is "Chat options" which think could be a good
description as the dropdown contains options to delete or download the
current chat.

* rm tooltip for 3 dots button

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.65 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.77 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.72 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.78 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.57 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.54 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.57 sec*proc (28 tests)

Total Test time (real) =  61.59 sec

real	1m1.596s
user	1m13.199s
sys	0m0.982s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.14 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.35 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   19.82 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.67 sec*proc (28 tests)

Total Test time (real) =  27.68 sec

real	0m27.692s
user	0m28.843s
sys	0m0.885s
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
0.00.000.334 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.590 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.619 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.621 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.622 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.622 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.625 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.626 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.627 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.628 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.629 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.633 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.635 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.636 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.638 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.639 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.640 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.370 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.378 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.379 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.380 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.380 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.381 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.382 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.384 I llama_model_loader: - type  f32:  124 tensors
0.00.011.385 I llama_model_loader: - type  f16:   73 tensors
0.00.027.955 I llm_load_vocab: special tokens cache size = 5
0.00.032.317 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.337 I llm_load_print_meta: arch             = bert
0.00.032.337 I llm_load_print_meta: vocab type       = WPM
0.00.032.338 I llm_load_print_meta: n_vocab          = 30522
0.00.032.338 I llm_load_print_meta: n_merges         = 0
0.00.032.339 I llm_load_print_meta: vocab_only       = 0
0.00.032.339 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.340 I llm_load_print_meta: n_embd           = 384
0.00.032.340 I llm_load_print_meta: n_layer          = 12
0.00.032.349 I llm_load_print_meta: n_head           = 12
0.00.032.351 I llm_load_print_meta: n_head_kv        = 12
0.00.032.351 I llm_load_print_meta: n_rot            = 32
0.00.032.351 I llm_load_print_meta: n_swa            = 0
0.00.032.352 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.353 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.354 I llm_load_print_meta: n_gqa            = 1
0.00.032.356 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.357 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.359 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.363 I llm_load_print_meta: n_ff             = 1536
0.00.032.364 I llm_load_print_meta: n_expert         = 0
0.00.032.365 I llm_load_print_meta: n_expert_used    = 0
0.00.032.365 I llm_load_print_meta: causal attn      = 0
0.00.032.366 I llm_load_print_meta: pooling type     = 2
0.00.032.366 I llm_load_print_meta: rope type        = 2
0.00.032.367 I llm_load_print_meta: rope scaling     = linear
0.00.032.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.369 I llm_load_print_meta: freq_scale_train = 1
0.00.032.369 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.375 I llm_load_print_meta: model type       = 33M
0.00.032.376 I llm_load_print_meta: model ftype      = F16
0.00.032.378 I llm_load_print_meta: model params     = 33.21 M
0.00.032.379 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.380 I llm_load_print_meta: general.name     = Bge Small
0.00.032.380 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.381 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.381 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.382 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.383 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.383 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.384 I llm_load_print_meta: max token length = 21
0.00.038.233 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.132 I llama_new_context_with_model: n_ctx         = 512
0.00.039.132 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.133 I llama_new_context_with_model: n_batch       = 2048
0.00.039.133 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.134 I llama_new_context_with_model: flash_attn    = 0
0.00.039.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.136 I llama_new_context_with_model: freq_scale    = 1
0.00.039.150 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.230 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.250 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.256 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.325 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.334 I llama_new_context_with_model: graph nodes  = 429
0.00.044.335 I llama_new_context_with_model: graph splits = 1
0.00.044.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.471 I 
0.00.046.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.837 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.034 I llama_perf_context_print:        load time =      46.06 ms
0.00.051.036 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3179.09 tokens per second)
0.00.051.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.038 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.066s
user	0m0.068s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.463 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.495 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.495 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.496 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.499 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.507 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.508 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.509 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.510 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.511 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.898 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.127 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.135 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.136 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.137 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.138 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.139 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.140 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.141 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.143 I llama_model_loader: - type  f32:  124 tensors
0.00.011.143 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.288 I llm_load_vocab: special tokens cache size = 5
0.00.031.625 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.645 I llm_load_print_meta: arch             = bert
0.00.031.646 I llm_load_print_meta: vocab type       = WPM
0.00.031.647 I llm_load_print_meta: n_vocab          = 30522
0.00.031.647 I llm_load_print_meta: n_merges         = 0
0.00.031.648 I llm_load_print_meta: vocab_only       = 0
0.00.031.649 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.649 I llm_load_print_meta: n_embd           = 384
0.00.031.649 I llm_load_print_meta: n_layer          = 12
0.00.031.659 I llm_load_print_meta: n_head           = 12
0.00.031.661 I llm_load_print_meta: n_head_kv        = 12
0.00.031.661 I llm_load_print_meta: n_rot            = 32
0.00.031.662 I llm_load_print_meta: n_swa            = 0
0.00.031.662 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.663 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.665 I llm_load_print_meta: n_gqa            = 1
0.00.031.666 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.668 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.670 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.674 I llm_load_print_meta: n_ff             = 1536
0.00.031.674 I llm_load_print_meta: n_expert         = 0
0.00.031.675 I llm_load_print_meta: n_expert_used    = 0
0.00.031.675 I llm_load_print_meta: causal attn      = 0
0.00.031.676 I llm_load_print_meta: pooling type     = 2
0.00.031.676 I llm_load_print_meta: rope type        = 2
0.00.031.677 I llm_load_print_meta: rope scaling     = linear
0.00.031.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.679 I llm_load_print_meta: freq_scale_train = 1
0.00.031.679 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.683 I llm_load_print_meta: model type       = 33M
0.00.031.685 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.686 I llm_load_print_meta: model params     = 33.21 M
0.00.031.687 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.687 I llm_load_print_meta: general.name     = Bge Small
0.00.031.688 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.688 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.689 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.689 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.690 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.690 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.691 I llm_load_print_meta: max token length = 21
0.00.035.564 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.452 I llama_new_context_with_model: n_ctx         = 512
0.00.036.453 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.453 I llama_new_context_with_model: n_batch       = 2048
0.00.036.454 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.454 I llama_new_context_with_model: flash_attn    = 0
0.00.036.456 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.457 I llama_new_context_with_model: freq_scale    = 1
0.00.036.472 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.597 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.613 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.620 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.695 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.704 I llama_new_context_with_model: graph nodes  = 429
0.00.041.705 I llama_new_context_with_model: graph splits = 1
0.00.041.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.466 I 
0.00.043.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.793 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.812 I llama_perf_context_print:        load time =      43.17 ms
0.00.047.813 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3407.80 tokens per second)
0.00.047.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.815 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens

real	0m0.061s
user	0m0.073s
sys	0m0.016s
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
0.00.000.244 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.675 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.700 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.703 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.704 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.705 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.707 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.709 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.710 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.711 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.712 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.718 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.719 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.720 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.237 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.238 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.240 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.241 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.241 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.242 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.243 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.244 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.246 I llama_model_loader: - type  f32:   40 tensors
0.00.028.247 I llama_model_loader: - type  f16:   30 tensors
0.00.052.765 W llm_load_vocab: empty token at index 5
0.00.066.779 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.088.291 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.406 I llm_load_vocab: special tokens cache size = 5
0.00.858.943 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.858.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.858.968 I llm_load_print_meta: arch             = jina-bert-v2
0.00.858.968 I llm_load_print_meta: vocab type       = BPE
0.00.858.969 I llm_load_print_meta: n_vocab          = 61056
0.00.858.969 I llm_load_print_meta: n_merges         = 39382
0.00.858.970 I llm_load_print_meta: vocab_only       = 0
0.00.858.970 I llm_load_print_meta: n_ctx_train      = 8192
0.00.858.970 I llm_load_print_meta: n_embd           = 384
0.00.858.971 I llm_load_print_meta: n_layer          = 4
0.00.858.982 I llm_load_print_meta: n_head           = 12
0.00.858.983 I llm_load_print_meta: n_head_kv        = 12
0.00.858.984 I llm_load_print_meta: n_rot            = 32
0.00.858.985 I llm_load_print_meta: n_swa            = 0
0.00.858.986 I llm_load_print_meta: n_embd_head_k    = 32
0.00.858.986 I llm_load_print_meta: n_embd_head_v    = 32
0.00.858.988 I llm_load_print_meta: n_gqa            = 1
0.00.858.989 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.858.991 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.858.993 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.858.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.858.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.858.995 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.858.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.858.997 I llm_load_print_meta: n_ff             = 1536
0.00.858.998 I llm_load_print_meta: n_expert         = 0
0.00.858.999 I llm_load_print_meta: n_expert_used    = 0
0.00.858.999 I llm_load_print_meta: causal attn      = 0
0.00.859.000 I llm_load_print_meta: pooling type     = -1
0.00.859.001 I llm_load_print_meta: rope type        = -1
0.00.859.001 I llm_load_print_meta: rope scaling     = linear
0.00.859.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.859.003 I llm_load_print_meta: freq_scale_train = 1
0.00.859.004 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.859.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.859.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.859.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.859.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.859.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.859.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.859.009 I llm_load_print_meta: model type       = 33M
0.00.859.011 I llm_load_print_meta: model ftype      = F16
0.00.859.012 I llm_load_print_meta: model params     = 32.90 M
0.00.859.013 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.859.013 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.859.014 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.859.015 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.859.015 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.859.016 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.859.017 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.859.017 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.859.018 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.859.018 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.859.019 I llm_load_print_meta: max token length = 45
0.00.863.186 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.864.124 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.131 I llama_new_context_with_model: n_ctx         = 8192
0.00.864.132 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.864.132 I llama_new_context_with_model: n_batch       = 2048
0.00.864.132 I llama_new_context_with_model: n_ubatch      = 2048
0.00.864.133 I llama_new_context_with_model: flash_attn    = 0
0.00.864.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.136 I llama_new_context_with_model: freq_scale    = 1
0.00.864.152 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.880.737 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.880.757 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.880.767 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.882.345 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.882.357 I llama_new_context_with_model: graph nodes  = 154
0.00.882.357 I llama_new_context_with_model: graph splits = 1
0.00.882.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.882.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.640 I 
0.00.884.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.042 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.885.048 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.885.055 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.885.055 I main: number of tokens in prompt = 13
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


0.00.885.060 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.885.061 I main: number of tokens in prompt = 40
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


0.00.886.174 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.893.633 I llama_perf_context_print:        load time =     884.36 ms
0.00.893.635 I llama_perf_context_print: prompt eval time =       7.42 ms /    62 tokens (    0.12 ms per token,  8361.43 tokens per second)
0.00.893.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.638 I llama_perf_context_print:       total time =       9.00 ms /    63 tokens

real	0m0.923s
user	0m0.940s
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
0.00.000.256 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.616 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type  f16:   98 tensors
0.00.093.462 I llm_load_vocab: special tokens cache size = 25
0.00.112.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.862 I llm_load_print_meta: arch             = gptneox
0.00.112.862 I llm_load_print_meta: vocab type       = BPE
0.00.112.863 I llm_load_print_meta: n_vocab          = 50304
0.00.112.864 I llm_load_print_meta: n_merges         = 50009
0.00.112.864 I llm_load_print_meta: vocab_only       = 0
0.00.112.864 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.865 I llm_load_print_meta: n_embd           = 2048
0.00.112.865 I llm_load_print_meta: n_layer          = 24
0.00.112.878 I llm_load_print_meta: n_head           = 16
0.00.112.881 I llm_load_print_meta: n_head_kv        = 16
0.00.112.881 I llm_load_print_meta: n_rot            = 32
0.00.112.882 I llm_load_print_meta: n_swa            = 0
0.00.112.882 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.885 I llm_load_print_meta: n_gqa            = 1
0.00.112.886 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.889 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.894 I llm_load_print_meta: n_ff             = 8192
0.00.112.894 I llm_load_print_meta: n_expert         = 0
0.00.112.895 I llm_load_print_meta: n_expert_used    = 0
0.00.112.896 I llm_load_print_meta: causal attn      = 1
0.00.112.897 I llm_load_print_meta: pooling type     = 0
0.00.112.897 I llm_load_print_meta: rope type        = 2
0.00.112.897 I llm_load_print_meta: rope scaling     = linear
0.00.112.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.899 I llm_load_print_meta: freq_scale_train = 1
0.00.112.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.904 I llm_load_print_meta: model type       = 1.4B
0.00.112.906 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.907 I llm_load_print_meta: model params     = 1.41 B
0.00.112.908 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.909 I llm_load_print_meta: general.name     = 1.4B
0.00.112.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.913 I llm_load_print_meta: max token length = 1024
0.00.264.979 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.266.566 I llama_new_context_with_model: n_ctx         = 2048
0.00.266.566 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.266.567 I llama_new_context_with_model: n_batch       = 2048
0.00.266.567 I llama_new_context_with_model: n_ubatch      = 512
0.00.266.568 I llama_new_context_with_model: flash_attn    = 0
0.00.266.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.266.571 I llama_new_context_with_model: freq_scale    = 1
0.00.266.590 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.647 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.670 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.685 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.392.518 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.392.531 I llama_new_context_with_model: graph nodes  = 967
0.00.392.532 I llama_new_context_with_model: graph splits = 1
0.00.392.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.779 I main: llama threadpool init, n_threads = 8
0.00.452.800 I 
0.00.452.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.891 I 
0.00.453.012 I sampler seed: 1234
0.00.453.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.030 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.109.032 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18882.98 tokens per second)
0.03.109.044 I llama_perf_context_print:        load time =     452.24 ms
0.03.109.052 I llama_perf_context_print: prompt eval time =      99.72 ms /     7 tokens (   14.25 ms per token,    70.20 tokens per second)
0.03.109.071 I llama_perf_context_print:        eval time =    2544.96 ms /    63 runs   (   40.40 ms per token,    24.75 tokens per second)
0.03.109.079 I llama_perf_context_print:       total time =    2656.27 ms /    70 tokens

real	0m3.258s
user	0m21.515s
sys	0m0.428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.166 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.649 I llama_model_loader: - type  f32:  194 tensors
0.00.029.650 I llama_model_loader: - type  f16:   98 tensors
0.00.090.914 I llm_load_vocab: special tokens cache size = 25
0.00.110.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.123 I llm_load_print_meta: arch             = gptneox
0.00.110.123 I llm_load_print_meta: vocab type       = BPE
0.00.110.124 I llm_load_print_meta: n_vocab          = 50304
0.00.110.124 I llm_load_print_meta: n_merges         = 50009
0.00.110.125 I llm_load_print_meta: vocab_only       = 0
0.00.110.125 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.126 I llm_load_print_meta: n_embd           = 2048
0.00.110.126 I llm_load_print_meta: n_layer          = 24
0.00.110.137 I llm_load_print_meta: n_head           = 16
0.00.110.140 I llm_load_print_meta: n_head_kv        = 16
0.00.110.141 I llm_load_print_meta: n_rot            = 32
0.00.110.141 I llm_load_print_meta: n_swa            = 0
0.00.110.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.144 I llm_load_print_meta: n_gqa            = 1
0.00.110.146 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.152 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.153 I llm_load_print_meta: n_ff             = 8192
0.00.110.154 I llm_load_print_meta: n_expert         = 0
0.00.110.154 I llm_load_print_meta: n_expert_used    = 0
0.00.110.154 I llm_load_print_meta: causal attn      = 1
0.00.110.155 I llm_load_print_meta: pooling type     = 0
0.00.110.156 I llm_load_print_meta: rope type        = 2
0.00.110.157 I llm_load_print_meta: rope scaling     = linear
0.00.110.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.160 I llm_load_print_meta: freq_scale_train = 1
0.00.110.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.165 I llm_load_print_meta: model type       = 1.4B
0.00.110.167 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.110.168 I llm_load_print_meta: model params     = 1.41 B
0.00.110.170 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.110.170 I llm_load_print_meta: general.name     = 1.4B
0.00.110.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.175 I llm_load_print_meta: max token length = 1024
0.00.261.788 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.263.434 I llama_new_context_with_model: n_ctx         = 128
0.00.263.435 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.263.435 I llama_new_context_with_model: n_batch       = 128
0.00.263.435 I llama_new_context_with_model: n_ubatch      = 128
0.00.263.436 I llama_new_context_with_model: flash_attn    = 0
0.00.263.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.263.439 I llama_new_context_with_model: freq_scale    = 1
0.00.263.440 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.457 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.642 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.271.662 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.677 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.698 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.274.714 I llama_new_context_with_model: graph nodes  = 967
0.00.274.715 I llama_new_context_with_model: graph splits = 1
0.00.274.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.274 I 
0.00.324.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.388 I perplexity: tokenizing the input ..
0.00.338.197 I perplexity: tokenization took 13.802 ms
0.00.338.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.329 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.479.296 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.479.337 I llama_perf_context_print:        load time =     323.90 ms
0.01.479.344 I llama_perf_context_print: prompt eval time =    1137.54 ms /   128 tokens (    8.89 ms per token,   112.52 tokens per second)
0.01.479.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.346 I llama_perf_context_print:       total time =    1155.06 ms /   129 tokens

real	0m1.601s
user	0m9.527s
sys	0m0.339s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.189 I llama_model_loader: - type  f32:  194 tensors
0.00.031.191 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.937 I llm_load_vocab: special tokens cache size = 25
0.00.119.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.588 I llm_load_print_meta: arch             = gptneox
0.00.119.588 I llm_load_print_meta: vocab type       = BPE
0.00.119.590 I llm_load_print_meta: n_vocab          = 50304
0.00.119.590 I llm_load_print_meta: n_merges         = 50009
0.00.119.591 I llm_load_print_meta: vocab_only       = 0
0.00.119.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.592 I llm_load_print_meta: n_embd           = 2048
0.00.119.592 I llm_load_print_meta: n_layer          = 24
0.00.119.604 I llm_load_print_meta: n_head           = 16
0.00.119.607 I llm_load_print_meta: n_head_kv        = 16
0.00.119.608 I llm_load_print_meta: n_rot            = 32
0.00.119.608 I llm_load_print_meta: n_swa            = 0
0.00.119.609 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.609 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.611 I llm_load_print_meta: n_gqa            = 1
0.00.119.613 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.615 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.617 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.619 I llm_load_print_meta: n_ff             = 8192
0.00.119.620 I llm_load_print_meta: n_expert         = 0
0.00.119.621 I llm_load_print_meta: n_expert_used    = 0
0.00.119.621 I llm_load_print_meta: causal attn      = 1
0.00.119.622 I llm_load_print_meta: pooling type     = 0
0.00.119.622 I llm_load_print_meta: rope type        = 2
0.00.119.622 I llm_load_print_meta: rope scaling     = linear
0.00.119.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.624 I llm_load_print_meta: freq_scale_train = 1
0.00.119.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.629 I llm_load_print_meta: model type       = 1.4B
0.00.119.630 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.631 I llm_load_print_meta: model params     = 1.41 B
0.00.119.632 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.633 I llm_load_print_meta: general.name     = 1.4B
0.00.119.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.637 I llm_load_print_meta: max token length = 1024
0.00.182.886 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.535 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.542 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.543 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.543 I llama_new_context_with_model: n_batch       = 2048
0.00.184.544 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.544 I llama_new_context_with_model: flash_attn    = 0
0.00.184.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.547 I llama_new_context_with_model: freq_scale    = 1
0.00.184.566 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.310.002 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.025 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.872 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.884 I llama_new_context_with_model: graph nodes  = 967
0.00.312.885 I llama_new_context_with_model: graph splits = 1
0.00.312.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.760 I main: llama threadpool init, n_threads = 8
0.00.354.781 I 
0.00.354.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.877 I 
0.00.355.005 I sampler seed: 1234
0.00.355.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.041 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.997.232 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.01.997.244 I llama_perf_context_print:        load time =     354.21 ms
0.01.997.256 I llama_perf_context_print: prompt eval time =      74.78 ms /     7 tokens (   10.68 ms per token,    93.61 tokens per second)
0.01.997.264 I llama_perf_context_print:        eval time =    1556.42 ms /    63 runs   (   24.71 ms per token,    40.48 tokens per second)
0.01.997.279 I llama_perf_context_print:       total time =    1642.49 ms /    70 tokens

real	0m2.085s
user	0m13.262s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.735 I llm_load_vocab: special tokens cache size = 25
0.00.112.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.232 I llm_load_print_meta: arch             = gptneox
0.00.112.233 I llm_load_print_meta: vocab type       = BPE
0.00.112.234 I llm_load_print_meta: n_vocab          = 50304
0.00.112.234 I llm_load_print_meta: n_merges         = 50009
0.00.112.235 I llm_load_print_meta: vocab_only       = 0
0.00.112.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.235 I llm_load_print_meta: n_embd           = 2048
0.00.112.236 I llm_load_print_meta: n_layer          = 24
0.00.112.247 I llm_load_print_meta: n_head           = 16
0.00.112.249 I llm_load_print_meta: n_head_kv        = 16
0.00.112.250 I llm_load_print_meta: n_rot            = 32
0.00.112.251 I llm_load_print_meta: n_swa            = 0
0.00.112.251 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.252 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.254 I llm_load_print_meta: n_gqa            = 1
0.00.112.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.257 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.268 I llm_load_print_meta: n_ff             = 8192
0.00.112.269 I llm_load_print_meta: n_expert         = 0
0.00.112.270 I llm_load_print_meta: n_expert_used    = 0
0.00.112.270 I llm_load_print_meta: causal attn      = 1
0.00.112.270 I llm_load_print_meta: pooling type     = 0
0.00.112.271 I llm_load_print_meta: rope type        = 2
0.00.112.272 I llm_load_print_meta: rope scaling     = linear
0.00.112.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.274 I llm_load_print_meta: freq_scale_train = 1
0.00.112.275 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.276 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.280 I llm_load_print_meta: model type       = 1.4B
0.00.112.282 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.283 I llm_load_print_meta: model params     = 1.41 B
0.00.112.284 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.284 I llm_load_print_meta: general.name     = 1.4B
0.00.112.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.289 I llm_load_print_meta: max token length = 1024
0.00.175.934 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.614 I llama_new_context_with_model: n_ctx         = 128
0.00.177.615 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.615 I llama_new_context_with_model: n_batch       = 128
0.00.177.615 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.616 I llama_new_context_with_model: flash_attn    = 0
0.00.177.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.619 I llama_new_context_with_model: freq_scale    = 1
0.00.177.620 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.639 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.091 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.114 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.134 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.153 I llama_new_context_with_model: graph nodes  = 967
0.00.189.154 I llama_new_context_with_model: graph splits = 1
0.00.189.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.074 I 
0.00.222.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.192 I perplexity: tokenizing the input ..
0.00.236.188 I perplexity: tokenization took 13.99 ms
0.00.236.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.686 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.696 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.737 I llama_perf_context_print:        load time =     221.70 ms
0.01.390.738 I llama_perf_context_print: prompt eval time =    1150.88 ms /   128 tokens (    8.99 ms per token,   111.22 tokens per second)
0.01.390.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.741 I llama_perf_context_print:       total time =    1168.66 ms /   129 tokens

real	0m1.456s
user	0m9.545s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.640 I llm_load_vocab: special tokens cache size = 25
0.00.110.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.861 I llm_load_print_meta: arch             = gptneox
0.00.110.862 I llm_load_print_meta: vocab type       = BPE
0.00.110.863 I llm_load_print_meta: n_vocab          = 50304
0.00.110.864 I llm_load_print_meta: n_merges         = 50009
0.00.110.864 I llm_load_print_meta: vocab_only       = 0
0.00.110.865 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.865 I llm_load_print_meta: n_embd           = 2048
0.00.110.866 I llm_load_print_meta: n_layer          = 24
0.00.110.880 I llm_load_print_meta: n_head           = 16
0.00.110.882 I llm_load_print_meta: n_head_kv        = 16
0.00.110.883 I llm_load_print_meta: n_rot            = 32
0.00.110.883 I llm_load_print_meta: n_swa            = 0
0.00.110.884 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.884 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.886 I llm_load_print_meta: n_gqa            = 1
0.00.110.888 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.890 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.895 I llm_load_print_meta: n_ff             = 8192
0.00.110.896 I llm_load_print_meta: n_expert         = 0
0.00.110.896 I llm_load_print_meta: n_expert_used    = 0
0.00.110.896 I llm_load_print_meta: causal attn      = 1
0.00.110.897 I llm_load_print_meta: pooling type     = 0
0.00.110.897 I llm_load_print_meta: rope type        = 2
0.00.110.898 I llm_load_print_meta: rope scaling     = linear
0.00.110.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.900 I llm_load_print_meta: freq_scale_train = 1
0.00.110.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.904 I llm_load_print_meta: model type       = 1.4B
0.00.110.906 I llm_load_print_meta: model ftype      = Q4_0
0.00.110.906 I llm_load_print_meta: model params     = 1.41 B
0.00.110.908 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.110.908 I llm_load_print_meta: general.name     = 1.4B
0.00.110.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.911 I llm_load_print_meta: max token length = 1024
0.00.148.349 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.359 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.529.058 I llama_new_context_with_model: n_ctx         = 2048
0.00.529.058 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.529.058 I llama_new_context_with_model: n_batch       = 2048
0.00.529.059 I llama_new_context_with_model: n_ubatch      = 512
0.00.529.059 I llama_new_context_with_model: flash_attn    = 0
0.00.529.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.529.065 I llama_new_context_with_model: freq_scale    = 1
0.00.529.084 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.698 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.638.719 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.641.442 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.641.453 I llama_new_context_with_model: graph nodes  = 967
0.00.641.453 I llama_new_context_with_model: graph splits = 1
0.00.641.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.607 I main: llama threadpool init, n_threads = 8
0.00.672.624 I 
0.00.672.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.672.712 I 
0.00.672.830 I sampler seed: 1234
0.00.672.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.865 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.665.272 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21573.99 tokens per second)
0.01.665.284 I llama_perf_context_print:        load time =     672.12 ms
0.01.665.292 I llama_perf_context_print: prompt eval time =      41.65 ms /     7 tokens (    5.95 ms per token,   168.08 tokens per second)
0.01.665.301 I llama_perf_context_print:        eval time =     940.58 ms /    63 runs   (   14.93 ms per token,    66.98 tokens per second)
0.01.665.309 I llama_perf_context_print:       total time =     992.68 ms /    70 tokens

real	0m1.770s
user	0m8.150s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.872 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.456 I llm_load_vocab: special tokens cache size = 25
0.00.109.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.794 I llm_load_print_meta: arch             = gptneox
0.00.109.795 I llm_load_print_meta: vocab type       = BPE
0.00.109.796 I llm_load_print_meta: n_vocab          = 50304
0.00.109.796 I llm_load_print_meta: n_merges         = 50009
0.00.109.797 I llm_load_print_meta: vocab_only       = 0
0.00.109.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.798 I llm_load_print_meta: n_embd           = 2048
0.00.109.798 I llm_load_print_meta: n_layer          = 24
0.00.109.808 I llm_load_print_meta: n_head           = 16
0.00.109.811 I llm_load_print_meta: n_head_kv        = 16
0.00.109.811 I llm_load_print_meta: n_rot            = 32
0.00.109.811 I llm_load_print_meta: n_swa            = 0
0.00.109.812 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.814 I llm_load_print_meta: n_gqa            = 1
0.00.109.815 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.817 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.821 I llm_load_print_meta: n_ff             = 8192
0.00.109.822 I llm_load_print_meta: n_expert         = 0
0.00.109.822 I llm_load_print_meta: n_expert_used    = 0
0.00.109.822 I llm_load_print_meta: causal attn      = 1
0.00.109.823 I llm_load_print_meta: pooling type     = 0
0.00.109.823 I llm_load_print_meta: rope type        = 2
0.00.109.824 I llm_load_print_meta: rope scaling     = linear
0.00.109.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.827 I llm_load_print_meta: freq_scale_train = 1
0.00.109.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.833 I llm_load_print_meta: model type       = 1.4B
0.00.109.835 I llm_load_print_meta: model ftype      = Q4_0
0.00.109.835 I llm_load_print_meta: model params     = 1.41 B
0.00.109.837 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.109.837 I llm_load_print_meta: general.name     = 1.4B
0.00.109.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.844 I llm_load_print_meta: max token length = 1024
0.00.147.661 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.674 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.530.061 I llama_new_context_with_model: n_ctx         = 128
0.00.530.061 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.530.062 I llama_new_context_with_model: n_batch       = 128
0.00.530.062 I llama_new_context_with_model: n_ubatch      = 128
0.00.530.063 I llama_new_context_with_model: flash_attn    = 0
0.00.530.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.530.068 I llama_new_context_with_model: freq_scale    = 1
0.00.530.069 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.088 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.537.027 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.537.045 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.539.825 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.539.839 I llama_new_context_with_model: graph nodes  = 967
0.00.539.839 I llama_new_context_with_model: graph splits = 1
0.00.539.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.664 I 
0.00.562.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.562.775 I perplexity: tokenizing the input ..
0.00.576.557 I perplexity: tokenization took 13.776 ms
0.00.576.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.043 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.963 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.001 I llama_perf_context_print:        load time =     562.29 ms
0.01.106.003 I llama_perf_context_print: prompt eval time =     525.91 ms /   128 tokens (    4.11 ms per token,   243.39 tokens per second)
0.01.106.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.006 I llama_perf_context_print:       total time =     543.34 ms /   129 tokens

real	0m1.195s
user	0m4.683s
sys	0m0.311s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.373 I llm_load_vocab: special tokens cache size = 25
0.00.111.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.673 I llm_load_print_meta: arch             = gptneox
0.00.111.673 I llm_load_print_meta: vocab type       = BPE
0.00.111.674 I llm_load_print_meta: n_vocab          = 50304
0.00.111.674 I llm_load_print_meta: n_merges         = 50009
0.00.111.675 I llm_load_print_meta: vocab_only       = 0
0.00.111.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.676 I llm_load_print_meta: n_embd           = 2048
0.00.111.676 I llm_load_print_meta: n_layer          = 24
0.00.111.689 I llm_load_print_meta: n_head           = 16
0.00.111.691 I llm_load_print_meta: n_head_kv        = 16
0.00.111.691 I llm_load_print_meta: n_rot            = 32
0.00.111.692 I llm_load_print_meta: n_swa            = 0
0.00.111.692 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.695 I llm_load_print_meta: n_gqa            = 1
0.00.111.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.699 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.704 I llm_load_print_meta: n_ff             = 8192
0.00.111.704 I llm_load_print_meta: n_expert         = 0
0.00.111.705 I llm_load_print_meta: n_expert_used    = 0
0.00.111.705 I llm_load_print_meta: causal attn      = 1
0.00.111.705 I llm_load_print_meta: pooling type     = 0
0.00.111.706 I llm_load_print_meta: rope type        = 2
0.00.111.706 I llm_load_print_meta: rope scaling     = linear
0.00.111.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.709 I llm_load_print_meta: freq_scale_train = 1
0.00.111.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.713 I llm_load_print_meta: model type       = 1.4B
0.00.111.714 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.715 I llm_load_print_meta: model params     = 1.41 B
0.00.111.717 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.718 I llm_load_print_meta: general.name     = 1.4B
0.00.111.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.720 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.720 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.721 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.721 I llm_load_print_meta: max token length = 1024
0.00.151.357 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.990 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.990 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.991 I llama_new_context_with_model: n_batch       = 2048
0.00.152.991 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.992 I llama_new_context_with_model: flash_attn    = 0
0.00.152.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.994 I llama_new_context_with_model: freq_scale    = 1
0.00.153.013 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.954 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.979 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.994 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.805 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.818 I llama_new_context_with_model: graph nodes  = 967
0.00.276.818 I llama_new_context_with_model: graph splits = 1
0.00.276.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.537 I main: llama threadpool init, n_threads = 8
0.00.325.557 I 
0.00.325.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.646 I 
0.00.325.767 I sampler seed: 1234
0.00.325.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.800 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.905.933 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21913.58 tokens per second)
0.01.905.944 I llama_perf_context_print:        load time =     325.00 ms
0.01.905.953 I llama_perf_context_print: prompt eval time =     112.26 ms /     7 tokens (   16.04 ms per token,    62.36 tokens per second)
0.01.905.962 I llama_perf_context_print:        eval time =    1457.58 ms /    63 runs   (   23.14 ms per token,    43.22 tokens per second)
0.01.905.969 I llama_perf_context_print:       total time =    1580.41 ms /    70 tokens

real	0m1.981s
user	0m12.791s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.895 I llama_model_loader: - type  f32:  194 tensors
0.00.029.897 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.384 I llm_load_vocab: special tokens cache size = 25
0.00.110.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.349 I llm_load_print_meta: arch             = gptneox
0.00.110.349 I llm_load_print_meta: vocab type       = BPE
0.00.110.350 I llm_load_print_meta: n_vocab          = 50304
0.00.110.351 I llm_load_print_meta: n_merges         = 50009
0.00.110.351 I llm_load_print_meta: vocab_only       = 0
0.00.110.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.352 I llm_load_print_meta: n_embd           = 2048
0.00.110.352 I llm_load_print_meta: n_layer          = 24
0.00.110.364 I llm_load_print_meta: n_head           = 16
0.00.110.366 I llm_load_print_meta: n_head_kv        = 16
0.00.110.367 I llm_load_print_meta: n_rot            = 32
0.00.110.367 I llm_load_print_meta: n_swa            = 0
0.00.110.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.370 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.372 I llm_load_print_meta: n_gqa            = 1
0.00.110.374 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.376 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.381 I llm_load_print_meta: n_ff             = 8192
0.00.110.382 I llm_load_print_meta: n_expert         = 0
0.00.110.382 I llm_load_print_meta: n_expert_used    = 0
0.00.110.383 I llm_load_print_meta: causal attn      = 1
0.00.110.383 I llm_load_print_meta: pooling type     = 0
0.00.110.384 I llm_load_print_meta: rope type        = 2
0.00.110.385 I llm_load_print_meta: rope scaling     = linear
0.00.110.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.387 I llm_load_print_meta: freq_scale_train = 1
0.00.110.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.392 I llm_load_print_meta: model type       = 1.4B
0.00.110.393 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.394 I llm_load_print_meta: model params     = 1.41 B
0.00.110.395 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.110.395 I llm_load_print_meta: general.name     = 1.4B
0.00.110.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.399 I llm_load_print_meta: max token length = 1024
0.00.150.305 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.895 I llama_new_context_with_model: n_ctx         = 128
0.00.151.895 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.896 I llama_new_context_with_model: n_batch       = 128
0.00.151.896 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.897 I llama_new_context_with_model: flash_attn    = 0
0.00.151.900 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.902 I llama_new_context_with_model: freq_scale    = 1
0.00.151.903 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.921 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.276 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.295 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.308 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.309 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.321 I llama_new_context_with_model: graph nodes  = 967
0.00.163.321 I llama_new_context_with_model: graph splits = 1
0.00.163.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.738 I 
0.00.203.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.853 I perplexity: tokenizing the input ..
0.00.217.682 I perplexity: tokenization took 13.823 ms
0.00.217.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.072 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.056 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.097 I llama_perf_context_print:        load time =     203.40 ms
0.02.272.099 I llama_perf_context_print: prompt eval time =    2050.81 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.272.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.102 I llama_perf_context_print:       total time =    2068.36 ms /   129 tokens

real	0m2.322s
user	0m16.745s
sys	0m0.176s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.875 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.004 I llm_load_vocab: special tokens cache size = 25
0.00.110.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.996 I llm_load_print_meta: arch             = gptneox
0.00.110.996 I llm_load_print_meta: vocab type       = BPE
0.00.110.997 I llm_load_print_meta: n_vocab          = 50304
0.00.110.997 I llm_load_print_meta: n_merges         = 50009
0.00.110.998 I llm_load_print_meta: vocab_only       = 0
0.00.110.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.999 I llm_load_print_meta: n_embd           = 2048
0.00.110.999 I llm_load_print_meta: n_layer          = 24
0.00.111.010 I llm_load_print_meta: n_head           = 16
0.00.111.012 I llm_load_print_meta: n_head_kv        = 16
0.00.111.013 I llm_load_print_meta: n_rot            = 32
0.00.111.013 I llm_load_print_meta: n_swa            = 0
0.00.111.014 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.016 I llm_load_print_meta: n_gqa            = 1
0.00.111.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.026 I llm_load_print_meta: n_ff             = 8192
0.00.111.027 I llm_load_print_meta: n_expert         = 0
0.00.111.027 I llm_load_print_meta: n_expert_used    = 0
0.00.111.028 I llm_load_print_meta: causal attn      = 1
0.00.111.028 I llm_load_print_meta: pooling type     = 0
0.00.111.029 I llm_load_print_meta: rope type        = 2
0.00.111.029 I llm_load_print_meta: rope scaling     = linear
0.00.111.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.031 I llm_load_print_meta: freq_scale_train = 1
0.00.111.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.036 I llm_load_print_meta: model type       = 1.4B
0.00.111.038 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.039 I llm_load_print_meta: model params     = 1.41 B
0.00.111.040 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.040 I llm_load_print_meta: general.name     = 1.4B
0.00.111.041 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.046 I llm_load_print_meta: max token length = 1024
0.00.153.836 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.558 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.559 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.559 I llama_new_context_with_model: n_batch       = 2048
0.00.155.559 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.560 I llama_new_context_with_model: flash_attn    = 0
0.00.155.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.563 I llama_new_context_with_model: freq_scale    = 1
0.00.155.580 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.854 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.881 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.660 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.675 I llama_new_context_with_model: graph nodes  = 967
0.00.278.675 I llama_new_context_with_model: graph splits = 1
0.00.278.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.677 I main: llama threadpool init, n_threads = 8
0.00.336.697 I 
0.00.336.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.792 I 
0.00.336.911 I sampler seed: 1234
0.00.336.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.951 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.271.608 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.02.271.619 I llama_perf_context_print:        load time =     336.18 ms
0.02.271.627 I llama_perf_context_print: prompt eval time =     146.65 ms /     7 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.271.636 I llama_perf_context_print:        eval time =    1777.49 ms /    63 runs   (   28.21 ms per token,    35.44 tokens per second)
0.02.271.644 I llama_perf_context_print:       total time =    1934.95 ms /    70 tokens

real	0m2.348s
user	0m15.702s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.894 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.982 I llm_load_vocab: special tokens cache size = 25
0.00.112.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.606 I llm_load_print_meta: arch             = gptneox
0.00.112.606 I llm_load_print_meta: vocab type       = BPE
0.00.112.607 I llm_load_print_meta: n_vocab          = 50304
0.00.112.608 I llm_load_print_meta: n_merges         = 50009
0.00.112.608 I llm_load_print_meta: vocab_only       = 0
0.00.112.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.609 I llm_load_print_meta: n_embd           = 2048
0.00.112.609 I llm_load_print_meta: n_layer          = 24
0.00.112.622 I llm_load_print_meta: n_head           = 16
0.00.112.624 I llm_load_print_meta: n_head_kv        = 16
0.00.112.624 I llm_load_print_meta: n_rot            = 32
0.00.112.625 I llm_load_print_meta: n_swa            = 0
0.00.112.625 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.628 I llm_load_print_meta: n_gqa            = 1
0.00.112.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.633 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.634 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.635 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.636 I llm_load_print_meta: n_ff             = 8192
0.00.112.637 I llm_load_print_meta: n_expert         = 0
0.00.112.637 I llm_load_print_meta: n_expert_used    = 0
0.00.112.638 I llm_load_print_meta: causal attn      = 1
0.00.112.638 I llm_load_print_meta: pooling type     = 0
0.00.112.638 I llm_load_print_meta: rope type        = 2
0.00.112.639 I llm_load_print_meta: rope scaling     = linear
0.00.112.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.641 I llm_load_print_meta: freq_scale_train = 1
0.00.112.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.647 I llm_load_print_meta: model type       = 1.4B
0.00.112.648 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.649 I llm_load_print_meta: model params     = 1.41 B
0.00.112.650 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.651 I llm_load_print_meta: general.name     = 1.4B
0.00.112.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.654 I llm_load_print_meta: max token length = 1024
0.00.155.924 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.589 I llama_new_context_with_model: n_ctx         = 128
0.00.157.590 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.590 I llama_new_context_with_model: n_batch       = 128
0.00.157.591 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.591 I llama_new_context_with_model: flash_attn    = 0
0.00.157.594 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.595 I llama_new_context_with_model: freq_scale    = 1
0.00.157.595 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.614 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.024 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.049 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.107 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.122 I llama_new_context_with_model: graph nodes  = 967
0.00.169.122 I llama_new_context_with_model: graph splits = 1
0.00.169.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.960 I 
0.00.219.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.075 I perplexity: tokenizing the input ..
0.00.232.977 I perplexity: tokenization took 13.896 ms
0.00.233.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.916.765 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.919.745 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.919.786 I llama_perf_context_print:        load time =     218.55 ms
0.02.919.788 I llama_perf_context_print: prompt eval time =    2683.20 ms /   128 tokens (   20.96 ms per token,    47.70 tokens per second)
0.02.919.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.919.793 I llama_perf_context_print:       total time =    2700.83 ms /   129 tokens

real	0m2.973s
user	0m21.839s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.316 I llm_load_vocab: special tokens cache size = 25
0.00.110.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.567 I llm_load_print_meta: arch             = gptneox
0.00.110.568 I llm_load_print_meta: vocab type       = BPE
0.00.110.569 I llm_load_print_meta: n_vocab          = 50304
0.00.110.569 I llm_load_print_meta: n_merges         = 50009
0.00.110.570 I llm_load_print_meta: vocab_only       = 0
0.00.110.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.571 I llm_load_print_meta: n_embd           = 2048
0.00.110.571 I llm_load_print_meta: n_layer          = 24
0.00.110.582 I llm_load_print_meta: n_head           = 16
0.00.110.584 I llm_load_print_meta: n_head_kv        = 16
0.00.110.585 I llm_load_print_meta: n_rot            = 32
0.00.110.585 I llm_load_print_meta: n_swa            = 0
0.00.110.586 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.587 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.589 I llm_load_print_meta: n_gqa            = 1
0.00.110.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.593 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.599 I llm_load_print_meta: n_ff             = 8192
0.00.110.599 I llm_load_print_meta: n_expert         = 0
0.00.110.600 I llm_load_print_meta: n_expert_used    = 0
0.00.110.601 I llm_load_print_meta: causal attn      = 1
0.00.110.602 I llm_load_print_meta: pooling type     = 0
0.00.110.602 I llm_load_print_meta: rope type        = 2
0.00.110.603 I llm_load_print_meta: rope scaling     = linear
0.00.110.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.606 I llm_load_print_meta: freq_scale_train = 1
0.00.110.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.611 I llm_load_print_meta: model type       = 1.4B
0.00.110.612 I llm_load_print_meta: model ftype      = Q5_1
0.00.110.613 I llm_load_print_meta: model params     = 1.41 B
0.00.110.614 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.110.615 I llm_load_print_meta: general.name     = 1.4B
0.00.110.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.618 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.619 I llm_load_print_meta: max token length = 1024
0.00.156.927 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.554 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.563 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.563 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.564 I llama_new_context_with_model: n_batch       = 2048
0.00.158.565 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.565 I llama_new_context_with_model: flash_attn    = 0
0.00.158.568 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.569 I llama_new_context_with_model: freq_scale    = 1
0.00.158.586 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.155 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.177 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.193 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.945 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.958 I llama_new_context_with_model: graph nodes  = 967
0.00.280.959 I llama_new_context_with_model: graph splits = 1
0.00.280.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.335 I main: llama threadpool init, n_threads = 8
0.00.347.354 I 
0.00.347.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.447 I 
0.00.347.569 I sampler seed: 1234
0.00.347.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.588 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.556.755 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.02.556.768 I llama_perf_context_print:        load time =     346.81 ms
0.02.556.776 I llama_perf_context_print: prompt eval time =     175.61 ms /     7 tokens (   25.09 ms per token,    39.86 tokens per second)
0.02.556.786 I llama_perf_context_print:        eval time =    2023.20 ms /    63 runs   (   32.11 ms per token,    31.14 tokens per second)
0.02.556.803 I llama_perf_context_print:       total time =    2209.44 ms /    70 tokens

real	0m2.634s
user	0m17.980s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.765 I llama_model_loader: - type  f32:  194 tensors
0.00.029.766 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.394 I llm_load_vocab: special tokens cache size = 25
0.00.111.590 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.616 I llm_load_print_meta: arch             = gptneox
0.00.111.617 I llm_load_print_meta: vocab type       = BPE
0.00.111.617 I llm_load_print_meta: n_vocab          = 50304
0.00.111.618 I llm_load_print_meta: n_merges         = 50009
0.00.111.618 I llm_load_print_meta: vocab_only       = 0
0.00.111.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.620 I llm_load_print_meta: n_embd           = 2048
0.00.111.620 I llm_load_print_meta: n_layer          = 24
0.00.111.631 I llm_load_print_meta: n_head           = 16
0.00.111.633 I llm_load_print_meta: n_head_kv        = 16
0.00.111.633 I llm_load_print_meta: n_rot            = 32
0.00.111.634 I llm_load_print_meta: n_swa            = 0
0.00.111.634 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.635 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.637 I llm_load_print_meta: n_gqa            = 1
0.00.111.638 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.645 I llm_load_print_meta: n_ff             = 8192
0.00.111.645 I llm_load_print_meta: n_expert         = 0
0.00.111.646 I llm_load_print_meta: n_expert_used    = 0
0.00.111.646 I llm_load_print_meta: causal attn      = 1
0.00.111.646 I llm_load_print_meta: pooling type     = 0
0.00.111.647 I llm_load_print_meta: rope type        = 2
0.00.111.647 I llm_load_print_meta: rope scaling     = linear
0.00.111.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.649 I llm_load_print_meta: freq_scale_train = 1
0.00.111.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.655 I llm_load_print_meta: model type       = 1.4B
0.00.111.657 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.657 I llm_load_print_meta: model params     = 1.41 B
0.00.111.659 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.659 I llm_load_print_meta: general.name     = 1.4B
0.00.111.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.666 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.667 I llm_load_print_meta: max token length = 1024
0.00.158.092 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.730 I llama_new_context_with_model: n_ctx         = 128
0.00.159.731 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.731 I llama_new_context_with_model: n_batch       = 128
0.00.159.732 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.732 I llama_new_context_with_model: flash_attn    = 0
0.00.159.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.735 I llama_new_context_with_model: freq_scale    = 1
0.00.159.736 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.754 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.116 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.136 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.196 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.207 I llama_new_context_with_model: graph nodes  = 967
0.00.171.207 I llama_new_context_with_model: graph splits = 1
0.00.171.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.983 I 
0.00.229.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.091 I perplexity: tokenizing the input ..
0.00.242.952 I perplexity: tokenization took 13.856 ms
0.00.242.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.429.248 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.432.210 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.432.245 I llama_perf_context_print:        load time =     228.60 ms
0.03.432.248 I llama_perf_context_print: prompt eval time =    3185.72 ms /   128 tokens (   24.89 ms per token,    40.18 tokens per second)
0.03.432.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.432.250 I llama_perf_context_print:       total time =    3203.26 ms /   129 tokens

real	0m3.486s
user	0m26.021s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.889 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.254 I llm_load_vocab: special tokens cache size = 25
0.00.110.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.580 I llm_load_print_meta: arch             = gptneox
0.00.110.580 I llm_load_print_meta: vocab type       = BPE
0.00.110.581 I llm_load_print_meta: n_vocab          = 50304
0.00.110.581 I llm_load_print_meta: n_merges         = 50009
0.00.110.582 I llm_load_print_meta: vocab_only       = 0
0.00.110.582 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.583 I llm_load_print_meta: n_embd           = 2048
0.00.110.583 I llm_load_print_meta: n_layer          = 24
0.00.110.595 I llm_load_print_meta: n_head           = 16
0.00.110.597 I llm_load_print_meta: n_head_kv        = 16
0.00.110.598 I llm_load_print_meta: n_rot            = 32
0.00.110.598 I llm_load_print_meta: n_swa            = 0
0.00.110.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.601 I llm_load_print_meta: n_gqa            = 1
0.00.110.605 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.612 I llm_load_print_meta: n_ff             = 8192
0.00.110.613 I llm_load_print_meta: n_expert         = 0
0.00.110.613 I llm_load_print_meta: n_expert_used    = 0
0.00.110.614 I llm_load_print_meta: causal attn      = 1
0.00.110.614 I llm_load_print_meta: pooling type     = 0
0.00.110.615 I llm_load_print_meta: rope type        = 2
0.00.110.615 I llm_load_print_meta: rope scaling     = linear
0.00.110.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.618 I llm_load_print_meta: freq_scale_train = 1
0.00.110.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.624 I llm_load_print_meta: model type       = 1.4B
0.00.110.626 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.110.626 I llm_load_print_meta: model params     = 1.41 B
0.00.110.628 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.110.628 I llm_load_print_meta: general.name     = 1.4B
0.00.110.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.630 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.632 I llm_load_print_meta: max token length = 1024
0.00.137.842 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.489 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.489 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.489 I llama_new_context_with_model: n_batch       = 2048
0.00.139.490 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.491 I llama_new_context_with_model: flash_attn    = 0
0.00.139.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.494 I llama_new_context_with_model: freq_scale    = 1
0.00.139.513 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.572 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.595 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.445 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.458 I llama_new_context_with_model: graph nodes  = 967
0.00.263.459 I llama_new_context_with_model: graph splits = 1
0.00.263.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.184 I main: llama threadpool init, n_threads = 8
0.00.310.201 I 
0.00.310.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.291 I 
0.00.310.407 I sampler seed: 1234
0.00.310.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.425 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.811.855 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22334.07 tokens per second)
0.01.811.884 I llama_perf_context_print:        load time =     309.69 ms
0.01.811.914 I llama_perf_context_print: prompt eval time =     110.42 ms /     7 tokens (   15.77 ms per token,    63.39 tokens per second)
0.01.811.947 I llama_perf_context_print:        eval time =    1380.83 ms /    63 runs   (   21.92 ms per token,    45.62 tokens per second)
0.01.811.974 I llama_perf_context_print:       total time =    1501.71 ms /    70 tokens

real	0m1.878s
user	0m12.109s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.745 I llama_model_loader: - type  f32:  194 tensors
0.00.029.746 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.747 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.533 I llm_load_vocab: special tokens cache size = 25
0.00.111.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.962 I llm_load_print_meta: arch             = gptneox
0.00.111.963 I llm_load_print_meta: vocab type       = BPE
0.00.111.964 I llm_load_print_meta: n_vocab          = 50304
0.00.111.964 I llm_load_print_meta: n_merges         = 50009
0.00.111.965 I llm_load_print_meta: vocab_only       = 0
0.00.111.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.966 I llm_load_print_meta: n_embd           = 2048
0.00.111.966 I llm_load_print_meta: n_layer          = 24
0.00.111.978 I llm_load_print_meta: n_head           = 16
0.00.111.980 I llm_load_print_meta: n_head_kv        = 16
0.00.111.981 I llm_load_print_meta: n_rot            = 32
0.00.111.981 I llm_load_print_meta: n_swa            = 0
0.00.111.982 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.984 I llm_load_print_meta: n_gqa            = 1
0.00.111.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.993 I llm_load_print_meta: n_ff             = 8192
0.00.111.994 I llm_load_print_meta: n_expert         = 0
0.00.111.994 I llm_load_print_meta: n_expert_used    = 0
0.00.111.995 I llm_load_print_meta: causal attn      = 1
0.00.111.997 I llm_load_print_meta: pooling type     = 0
0.00.111.997 I llm_load_print_meta: rope type        = 2
0.00.111.998 I llm_load_print_meta: rope scaling     = linear
0.00.112.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.001 I llm_load_print_meta: freq_scale_train = 1
0.00.112.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.006 I llm_load_print_meta: model type       = 1.4B
0.00.112.008 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.008 I llm_load_print_meta: model params     = 1.41 B
0.00.112.009 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.010 I llm_load_print_meta: general.name     = 1.4B
0.00.112.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.013 I llm_load_print_meta: max token length = 1024
0.00.139.641 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.301 I llama_new_context_with_model: n_ctx         = 128
0.00.141.301 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.302 I llama_new_context_with_model: n_batch       = 128
0.00.141.302 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.303 I llama_new_context_with_model: flash_attn    = 0
0.00.141.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.307 I llama_new_context_with_model: freq_scale    = 1
0.00.141.307 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.325 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.693 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.715 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.732 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.749 I llama_new_context_with_model: graph nodes  = 967
0.00.152.749 I llama_new_context_with_model: graph splits = 1
0.00.152.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.301 I 
0.00.191.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.417 I perplexity: tokenizing the input ..
0.00.205.313 I perplexity: tokenization took 13.89 ms
0.00.205.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.527 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.523 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.559 I llama_perf_context_print:        load time =     190.95 ms
0.02.260.567 I llama_perf_context_print: prompt eval time =    2051.63 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.260.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.570 I llama_perf_context_print:       total time =    2069.26 ms /   129 tokens

real	0m2.305s
user	0m16.778s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.713 I llama_model_loader: - type  f32:  194 tensors
0.00.029.714 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.714 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.715 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.039 I llm_load_vocab: special tokens cache size = 25
0.00.110.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.335 I llm_load_print_meta: arch             = gptneox
0.00.110.337 I llm_load_print_meta: vocab type       = BPE
0.00.110.338 I llm_load_print_meta: n_vocab          = 50304
0.00.110.339 I llm_load_print_meta: n_merges         = 50009
0.00.110.340 I llm_load_print_meta: vocab_only       = 0
0.00.110.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.341 I llm_load_print_meta: n_embd           = 2048
0.00.110.341 I llm_load_print_meta: n_layer          = 24
0.00.110.354 I llm_load_print_meta: n_head           = 16
0.00.110.360 I llm_load_print_meta: n_head_kv        = 16
0.00.110.361 I llm_load_print_meta: n_rot            = 32
0.00.110.361 I llm_load_print_meta: n_swa            = 0
0.00.110.362 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.362 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.364 I llm_load_print_meta: n_gqa            = 1
0.00.110.366 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.375 I llm_load_print_meta: n_ff             = 8192
0.00.110.375 I llm_load_print_meta: n_expert         = 0
0.00.110.376 I llm_load_print_meta: n_expert_used    = 0
0.00.110.376 I llm_load_print_meta: causal attn      = 1
0.00.110.377 I llm_load_print_meta: pooling type     = 0
0.00.110.377 I llm_load_print_meta: rope type        = 2
0.00.110.378 I llm_load_print_meta: rope scaling     = linear
0.00.110.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.380 I llm_load_print_meta: freq_scale_train = 1
0.00.110.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.385 I llm_load_print_meta: model type       = 1.4B
0.00.110.387 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.388 I llm_load_print_meta: model params     = 1.41 B
0.00.110.390 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.110.390 I llm_load_print_meta: general.name     = 1.4B
0.00.110.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.395 I llm_load_print_meta: max token length = 1024
0.00.144.423 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.063 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.064 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.064 I llama_new_context_with_model: n_batch       = 2048
0.00.146.065 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.065 I llama_new_context_with_model: flash_attn    = 0
0.00.146.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.068 I llama_new_context_with_model: freq_scale    = 1
0.00.146.086 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.196 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.218 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.234 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.004 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.017 I llama_new_context_with_model: graph nodes  = 967
0.00.270.017 I llama_new_context_with_model: graph splits = 1
0.00.270.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.221 I main: llama threadpool init, n_threads = 8
0.00.314.239 I 
0.00.314.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.331 I 
0.00.314.452 I sampler seed: 1234
0.00.314.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.471 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.797.672 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.01.797.685 I llama_perf_context_print:        load time =     313.71 ms
0.01.797.693 I llama_perf_context_print: prompt eval time =      97.62 ms /     7 tokens (   13.95 ms per token,    71.71 tokens per second)
0.01.797.701 I llama_perf_context_print:        eval time =    1375.72 ms /    63 runs   (   21.84 ms per token,    45.79 tokens per second)
0.01.797.710 I llama_perf_context_print:       total time =    1483.47 ms /    70 tokens

real	0m1.869s
user	0m11.919s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.978 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.978 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.847 I llm_load_vocab: special tokens cache size = 25
0.00.111.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.196 I llm_load_print_meta: arch             = gptneox
0.00.111.197 I llm_load_print_meta: vocab type       = BPE
0.00.111.198 I llm_load_print_meta: n_vocab          = 50304
0.00.111.198 I llm_load_print_meta: n_merges         = 50009
0.00.111.198 I llm_load_print_meta: vocab_only       = 0
0.00.111.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.199 I llm_load_print_meta: n_embd           = 2048
0.00.111.200 I llm_load_print_meta: n_layer          = 24
0.00.111.211 I llm_load_print_meta: n_head           = 16
0.00.111.214 I llm_load_print_meta: n_head_kv        = 16
0.00.111.215 I llm_load_print_meta: n_rot            = 32
0.00.111.215 I llm_load_print_meta: n_swa            = 0
0.00.111.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.218 I llm_load_print_meta: n_gqa            = 1
0.00.111.220 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.222 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.227 I llm_load_print_meta: n_ff             = 8192
0.00.111.227 I llm_load_print_meta: n_expert         = 0
0.00.111.228 I llm_load_print_meta: n_expert_used    = 0
0.00.111.228 I llm_load_print_meta: causal attn      = 1
0.00.111.228 I llm_load_print_meta: pooling type     = 0
0.00.111.229 I llm_load_print_meta: rope type        = 2
0.00.111.230 I llm_load_print_meta: rope scaling     = linear
0.00.111.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.232 I llm_load_print_meta: freq_scale_train = 1
0.00.111.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.239 I llm_load_print_meta: model type       = 1.4B
0.00.111.241 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.241 I llm_load_print_meta: model params     = 1.41 B
0.00.111.243 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.244 I llm_load_print_meta: general.name     = 1.4B
0.00.111.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.248 I llm_load_print_meta: max token length = 1024
0.00.145.684 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.341 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.349 I llama_new_context_with_model: n_ctx         = 128
0.00.147.349 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.350 I llama_new_context_with_model: n_batch       = 128
0.00.147.350 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.351 I llama_new_context_with_model: flash_attn    = 0
0.00.147.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.354 I llama_new_context_with_model: freq_scale    = 1
0.00.147.355 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.373 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.679 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.702 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.715 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.636 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.652 I llama_new_context_with_model: graph nodes  = 967
0.00.158.653 I llama_new_context_with_model: graph splits = 1
0.00.158.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.689 I 
0.00.194.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.802 I perplexity: tokenizing the input ..
0.00.208.676 I perplexity: tokenization took 13.867 ms
0.00.208.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.168 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.001.358 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.001.398 I llama_perf_context_print:        load time =     194.34 ms
0.02.001.400 I llama_perf_context_print: prompt eval time =    1788.90 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.02.001.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.402 I llama_perf_context_print:       total time =    1806.71 ms /   129 tokens

real	0m2.049s
user	0m14.672s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.762 I llama_model_loader: - type  f32:  194 tensors
0.00.029.763 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.764 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.764 I llama_model_loader: - type q6_K:   13 tensors
0.00.091.766 I llm_load_vocab: special tokens cache size = 25
0.00.111.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.154 I llm_load_print_meta: arch             = gptneox
0.00.111.155 I llm_load_print_meta: vocab type       = BPE
0.00.111.155 I llm_load_print_meta: n_vocab          = 50304
0.00.111.156 I llm_load_print_meta: n_merges         = 50009
0.00.111.156 I llm_load_print_meta: vocab_only       = 0
0.00.111.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.157 I llm_load_print_meta: n_embd           = 2048
0.00.111.157 I llm_load_print_meta: n_layer          = 24
0.00.111.169 I llm_load_print_meta: n_head           = 16
0.00.111.171 I llm_load_print_meta: n_head_kv        = 16
0.00.111.171 I llm_load_print_meta: n_rot            = 32
0.00.111.173 I llm_load_print_meta: n_swa            = 0
0.00.111.173 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.174 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.176 I llm_load_print_meta: n_gqa            = 1
0.00.111.177 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.184 I llm_load_print_meta: n_ff             = 8192
0.00.111.185 I llm_load_print_meta: n_expert         = 0
0.00.111.185 I llm_load_print_meta: n_expert_used    = 0
0.00.111.186 I llm_load_print_meta: causal attn      = 1
0.00.111.186 I llm_load_print_meta: pooling type     = 0
0.00.111.187 I llm_load_print_meta: rope type        = 2
0.00.111.188 I llm_load_print_meta: rope scaling     = linear
0.00.111.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.190 I llm_load_print_meta: freq_scale_train = 1
0.00.111.190 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.196 I llm_load_print_meta: model type       = 1.4B
0.00.111.198 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.198 I llm_load_print_meta: model params     = 1.41 B
0.00.111.200 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.200 I llm_load_print_meta: general.name     = 1.4B
0.00.111.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.204 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.205 I llm_load_print_meta: max token length = 1024
0.00.152.726 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.272 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.272 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.272 I llama_new_context_with_model: n_batch       = 2048
0.00.154.273 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.273 I llama_new_context_with_model: flash_attn    = 0
0.00.154.276 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.277 I llama_new_context_with_model: freq_scale    = 1
0.00.154.295 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.837 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.860 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.876 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.715 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.725 I llama_new_context_with_model: graph nodes  = 967
0.00.277.726 I llama_new_context_with_model: graph splits = 1
0.00.277.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.202 I main: llama threadpool init, n_threads = 8
0.00.325.230 I 
0.00.325.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.320 I 
0.00.325.440 I sampler seed: 1234
0.00.325.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.457 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.892.641 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.01.892.652 I llama_perf_context_print:        load time =     324.67 ms
0.01.892.661 I llama_perf_context_print: prompt eval time =     106.69 ms /     7 tokens (   15.24 ms per token,    65.61 tokens per second)
0.01.892.672 I llama_perf_context_print:        eval time =    1450.37 ms /    63 runs   (   23.02 ms per token,    43.44 tokens per second)
0.01.892.688 I llama_perf_context_print:       total time =    1567.46 ms /    70 tokens

real	0m1.969s
user	0m12.673s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.628 I llama_model_loader: - type  f32:  194 tensors
0.00.029.629 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.630 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.630 I llama_model_loader: - type q6_K:   13 tensors
0.00.091.115 I llm_load_vocab: special tokens cache size = 25
0.00.110.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.431 I llm_load_print_meta: arch             = gptneox
0.00.110.432 I llm_load_print_meta: vocab type       = BPE
0.00.110.433 I llm_load_print_meta: n_vocab          = 50304
0.00.110.433 I llm_load_print_meta: n_merges         = 50009
0.00.110.434 I llm_load_print_meta: vocab_only       = 0
0.00.110.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.434 I llm_load_print_meta: n_embd           = 2048
0.00.110.435 I llm_load_print_meta: n_layer          = 24
0.00.110.446 I llm_load_print_meta: n_head           = 16
0.00.110.448 I llm_load_print_meta: n_head_kv        = 16
0.00.110.449 I llm_load_print_meta: n_rot            = 32
0.00.110.449 I llm_load_print_meta: n_swa            = 0
0.00.110.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.451 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.454 I llm_load_print_meta: n_gqa            = 1
0.00.110.455 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.457 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.462 I llm_load_print_meta: n_ff             = 8192
0.00.110.462 I llm_load_print_meta: n_expert         = 0
0.00.110.462 I llm_load_print_meta: n_expert_used    = 0
0.00.110.463 I llm_load_print_meta: causal attn      = 1
0.00.110.463 I llm_load_print_meta: pooling type     = 0
0.00.110.463 I llm_load_print_meta: rope type        = 2
0.00.110.464 I llm_load_print_meta: rope scaling     = linear
0.00.110.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.466 I llm_load_print_meta: freq_scale_train = 1
0.00.110.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.471 I llm_load_print_meta: model type       = 1.4B
0.00.110.472 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.473 I llm_load_print_meta: model params     = 1.41 B
0.00.110.474 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.110.474 I llm_load_print_meta: general.name     = 1.4B
0.00.110.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.475 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.477 I llm_load_print_meta: max token length = 1024
0.00.152.215 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.853 I llama_new_context_with_model: n_ctx         = 128
0.00.153.853 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.854 I llama_new_context_with_model: n_batch       = 128
0.00.153.854 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.854 I llama_new_context_with_model: flash_attn    = 0
0.00.153.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.858 I llama_new_context_with_model: freq_scale    = 1
0.00.153.859 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.876 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.141 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.158 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.171 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.074 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.085 I llama_new_context_with_model: graph nodes  = 967
0.00.165.085 I llama_new_context_with_model: graph splits = 1
0.00.165.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.250 I 
0.00.204.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.359 I perplexity: tokenizing the input ..
0.00.218.145 I perplexity: tokenization took 13.781 ms
0.00.218.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.814 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.853 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.896 I llama_perf_context_print:        load time =     203.88 ms
0.02.165.898 I llama_perf_context_print: prompt eval time =    1944.09 ms /   128 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.165.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.900 I llama_perf_context_print:       total time =    1961.65 ms /   129 tokens

real	0m2.218s
user	0m15.939s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.747 I llama_model_loader: - type  f32:  194 tensors
0.00.030.748 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.748 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.658 I llm_load_vocab: special tokens cache size = 25
0.00.114.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.455 I llm_load_print_meta: arch             = gptneox
0.00.114.455 I llm_load_print_meta: vocab type       = BPE
0.00.114.457 I llm_load_print_meta: n_vocab          = 50304
0.00.114.457 I llm_load_print_meta: n_merges         = 50009
0.00.114.458 I llm_load_print_meta: vocab_only       = 0
0.00.114.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.459 I llm_load_print_meta: n_embd           = 2048
0.00.114.459 I llm_load_print_meta: n_layer          = 24
0.00.114.472 I llm_load_print_meta: n_head           = 16
0.00.114.475 I llm_load_print_meta: n_head_kv        = 16
0.00.114.481 I llm_load_print_meta: n_rot            = 32
0.00.114.481 I llm_load_print_meta: n_swa            = 0
0.00.114.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.485 I llm_load_print_meta: n_gqa            = 1
0.00.114.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.494 I llm_load_print_meta: n_ff             = 8192
0.00.114.494 I llm_load_print_meta: n_expert         = 0
0.00.114.495 I llm_load_print_meta: n_expert_used    = 0
0.00.114.495 I llm_load_print_meta: causal attn      = 1
0.00.114.495 I llm_load_print_meta: pooling type     = 0
0.00.114.496 I llm_load_print_meta: rope type        = 2
0.00.114.496 I llm_load_print_meta: rope scaling     = linear
0.00.114.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.499 I llm_load_print_meta: freq_scale_train = 1
0.00.114.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.505 I llm_load_print_meta: model type       = 1.4B
0.00.114.507 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.507 I llm_load_print_meta: model params     = 1.41 B
0.00.114.509 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.510 I llm_load_print_meta: general.name     = 1.4B
0.00.114.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.514 I llm_load_print_meta: max token length = 1024
0.00.160.821 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.477 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.477 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.478 I llama_new_context_with_model: n_batch       = 2048
0.00.162.478 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.479 I llama_new_context_with_model: flash_attn    = 0
0.00.162.481 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.481 I llama_new_context_with_model: freq_scale    = 1
0.00.162.501 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.139 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.165 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.965 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.979 I llama_new_context_with_model: graph nodes  = 967
0.00.285.980 I llama_new_context_with_model: graph splits = 1
0.00.285.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.651 I main: llama threadpool init, n_threads = 8
0.00.342.672 I 
0.00.342.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.764 I 
0.00.342.881 I sampler seed: 1234
0.00.342.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.901 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.246.716 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.02.246.728 I llama_perf_context_print:        load time =     342.14 ms
0.02.246.738 I llama_perf_context_print: prompt eval time =     139.45 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.246.747 I llama_perf_context_print:        eval time =    1754.37 ms /    63 runs   (   27.85 ms per token,    35.91 tokens per second)
0.02.246.762 I llama_perf_context_print:       total time =    1904.08 ms /    70 tokens

real	0m2.326s
user	0m15.388s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.656 I llama_model_loader: - type  f32:  194 tensors
0.00.030.657 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.657 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.187 I llm_load_vocab: special tokens cache size = 25
0.00.114.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.968 I llm_load_print_meta: arch             = gptneox
0.00.114.969 I llm_load_print_meta: vocab type       = BPE
0.00.114.970 I llm_load_print_meta: n_vocab          = 50304
0.00.114.970 I llm_load_print_meta: n_merges         = 50009
0.00.114.971 I llm_load_print_meta: vocab_only       = 0
0.00.114.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.973 I llm_load_print_meta: n_embd           = 2048
0.00.114.973 I llm_load_print_meta: n_layer          = 24
0.00.114.985 I llm_load_print_meta: n_head           = 16
0.00.114.993 I llm_load_print_meta: n_head_kv        = 16
0.00.114.994 I llm_load_print_meta: n_rot            = 32
0.00.114.994 I llm_load_print_meta: n_swa            = 0
0.00.114.995 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.995 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.997 I llm_load_print_meta: n_gqa            = 1
0.00.115.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.002 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.007 I llm_load_print_meta: n_ff             = 8192
0.00.115.007 I llm_load_print_meta: n_expert         = 0
0.00.115.008 I llm_load_print_meta: n_expert_used    = 0
0.00.115.008 I llm_load_print_meta: causal attn      = 1
0.00.115.009 I llm_load_print_meta: pooling type     = 0
0.00.115.010 I llm_load_print_meta: rope type        = 2
0.00.115.010 I llm_load_print_meta: rope scaling     = linear
0.00.115.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.013 I llm_load_print_meta: freq_scale_train = 1
0.00.115.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.019 I llm_load_print_meta: model type       = 1.4B
0.00.115.020 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.021 I llm_load_print_meta: model params     = 1.41 B
0.00.115.022 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.023 I llm_load_print_meta: general.name     = 1.4B
0.00.115.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.027 I llm_load_print_meta: max token length = 1024
0.00.162.010 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.656 I llama_new_context_with_model: n_ctx         = 128
0.00.163.656 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.657 I llama_new_context_with_model: n_batch       = 128
0.00.163.657 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.658 I llama_new_context_with_model: flash_attn    = 0
0.00.163.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.662 I llama_new_context_with_model: freq_scale    = 1
0.00.163.662 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.680 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.131 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.155 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.200 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.218 I llama_new_context_with_model: graph nodes  = 967
0.00.175.219 I llama_new_context_with_model: graph splits = 1
0.00.175.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.684 I 
0.00.223.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.804 I perplexity: tokenizing the input ..
0.00.238.646 I perplexity: tokenization took 14.836 ms
0.00.238.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.789.373 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.792.360 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.792.402 I llama_perf_context_print:        load time =     223.26 ms
0.02.792.405 I llama_perf_context_print: prompt eval time =    2550.12 ms /   128 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.792.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.792.408 I llama_perf_context_print:       total time =    2568.72 ms /   129 tokens

real	0m2.848s
user	0m20.788s
sys	0m0.196s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.543 I llama_model_loader: - type  f32:  194 tensors
0.00.031.544 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.042 I llm_load_vocab: special tokens cache size = 25
0.00.117.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.826 I llm_load_print_meta: arch             = gptneox
0.00.117.827 I llm_load_print_meta: vocab type       = BPE
0.00.117.828 I llm_load_print_meta: n_vocab          = 50304
0.00.117.828 I llm_load_print_meta: n_merges         = 50009
0.00.117.829 I llm_load_print_meta: vocab_only       = 0
0.00.117.829 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.830 I llm_load_print_meta: n_embd           = 2048
0.00.117.830 I llm_load_print_meta: n_layer          = 24
0.00.117.843 I llm_load_print_meta: n_head           = 16
0.00.117.846 I llm_load_print_meta: n_head_kv        = 16
0.00.117.847 I llm_load_print_meta: n_rot            = 32
0.00.117.849 I llm_load_print_meta: n_swa            = 0
0.00.117.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.851 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.854 I llm_load_print_meta: n_gqa            = 1
0.00.117.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.863 I llm_load_print_meta: n_ff             = 8192
0.00.117.864 I llm_load_print_meta: n_expert         = 0
0.00.117.864 I llm_load_print_meta: n_expert_used    = 0
0.00.117.865 I llm_load_print_meta: causal attn      = 1
0.00.117.865 I llm_load_print_meta: pooling type     = 0
0.00.117.866 I llm_load_print_meta: rope type        = 2
0.00.117.867 I llm_load_print_meta: rope scaling     = linear
0.00.117.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.869 I llm_load_print_meta: freq_scale_train = 1
0.00.117.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.875 I llm_load_print_meta: model type       = 1.4B
0.00.117.876 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.877 I llm_load_print_meta: model params     = 1.41 B
0.00.117.878 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.879 I llm_load_print_meta: general.name     = 1.4B
0.00.117.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.884 I llm_load_print_meta: max token length = 1024
0.00.169.253 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.826 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.833 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.834 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.834 I llama_new_context_with_model: n_batch       = 2048
0.00.170.835 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.835 I llama_new_context_with_model: flash_attn    = 0
0.00.170.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.838 I llama_new_context_with_model: freq_scale    = 1
0.00.170.856 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.838 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.862 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.878 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.708 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.721 I llama_new_context_with_model: graph nodes  = 967
0.00.294.722 I llama_new_context_with_model: graph splits = 1
0.00.294.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.552 I main: llama threadpool init, n_threads = 8
0.00.354.572 I 
0.00.354.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.666 I 
0.00.354.793 I sampler seed: 1234
0.00.354.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.812 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.373.208 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.02.373.219 I llama_perf_context_print:        load time =     354.01 ms
0.02.373.230 I llama_perf_context_print: prompt eval time =     149.21 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.373.238 I llama_perf_context_print:        eval time =    1858.93 ms /    63 runs   (   29.51 ms per token,    33.89 tokens per second)
0.02.373.254 I llama_perf_context_print:       total time =    2018.67 ms /    70 tokens

real	0m2.455s
user	0m16.401s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4454 (8eceb888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.703 I llama_model_loader: - type  f32:  194 tensors
0.00.029.703 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.242 I llm_load_vocab: special tokens cache size = 25
0.00.112.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.609 I llm_load_print_meta: arch             = gptneox
0.00.112.610 I llm_load_print_meta: vocab type       = BPE
0.00.112.611 I llm_load_print_meta: n_vocab          = 50304
0.00.112.611 I llm_load_print_meta: n_merges         = 50009
0.00.112.612 I llm_load_print_meta: vocab_only       = 0
0.00.112.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.613 I llm_load_print_meta: n_embd           = 2048
0.00.112.613 I llm_load_print_meta: n_layer          = 24
0.00.112.628 I llm_load_print_meta: n_head           = 16
0.00.112.631 I llm_load_print_meta: n_head_kv        = 16
0.00.112.633 I llm_load_print_meta: n_rot            = 32
0.00.112.633 I llm_load_print_meta: n_swa            = 0
0.00.112.634 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.634 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.636 I llm_load_print_meta: n_gqa            = 1
0.00.112.638 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.646 I llm_load_print_meta: n_ff             = 8192
0.00.112.647 I llm_load_print_meta: n_expert         = 0
0.00.112.648 I llm_load_print_meta: n_expert_used    = 0
0.00.112.648 I llm_load_print_meta: causal attn      = 1
0.00.112.648 I llm_load_print_meta: pooling type     = 0
0.00.112.649 I llm_load_print_meta: rope type        = 2
0.00.112.649 I llm_load_print_meta: rope scaling     = linear
0.00.112.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.652 I llm_load_print_meta: freq_scale_train = 1
0.00.112.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.659 I llm_load_print_meta: model type       = 1.4B
0.00.112.660 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.661 I llm_load_print_meta: model params     = 1.41 B
0.00.112.662 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.662 I llm_load_print_meta: general.name     = 1.4B
0.00.112.663 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.665 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.666 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.666 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.667 I llm_load_print_meta: max token length = 1024
0.00.164.402 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.007 I llama_new_context_with_model: n_ctx         = 128
0.00.166.007 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.008 I llama_new_context_with_model: n_batch       = 128
0.00.166.008 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.009 I llama_new_context_with_model: flash_attn    = 0
0.00.166.012 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.013 I llama_new_context_with_model: freq_scale    = 1
0.00.166.014 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.033 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.481 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.506 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.502 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.517 I llama_new_context_with_model: graph nodes  = 967
0.00.177.518 I llama_new_context_with_model: graph splits = 1
0.00.177.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.888 I 
0.00.228.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.011 I perplexity: tokenizing the input ..
0.00.243.003 I perplexity: tokenization took 13.986 ms
0.00.243.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.737 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.698 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.733 I llama_perf_context_print:        load time =     228.49 ms
0.02.966.735 I llama_perf_context_print: prompt eval time =    2720.13 ms /   128 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.966.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.740 I llama_perf_context_print:       total time =    2737.85 ms /   129 tokens

real	0m3.026s
user	0m22.249s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4454 (8eceb888)
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
0.00.658.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.075s
user	0m6.864s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4454 (8eceb888)
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
0.00.655.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.048s
user	0m6.645s
sys	0m0.707s
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
2/2 Test #26: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.46user 0.34system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893460maxresident)k
0inputs+40outputs (0major+75852minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.15user 0.29system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75668minor)pagefaults 0swaps
```
