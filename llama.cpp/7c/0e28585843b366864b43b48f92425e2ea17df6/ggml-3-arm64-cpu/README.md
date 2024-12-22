## Summary

- status:  SUCCESS ✅
- runtime: 4:38.51
- date:    Sun Dec 22 22:27:39 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7c0e28585843b366864b43b48f92425e2ea17df6
- author:  Rudi Servo
```
devops : add docker-multi-stage builds (#10832)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.64 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.81 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.17 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.13 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.67 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.46 sec*proc (28 tests)

Total Test time (real) =  62.47 sec

real	1m2.483s
user	1m14.369s
sys	0m1.055s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
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
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.31 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.33 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.55 sec*proc (28 tests)

Total Test time (real) =  25.57 sec

real	0m25.574s
user	0m26.439s
sys	0m1.034s
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
0.00.000.245 I build: 4377 (7c0e2858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.560 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.592 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.594 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.595 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.595 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.598 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.598 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.599 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.600 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.601 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.605 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.607 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.607 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.608 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.608 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.609 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.833 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.840 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.840 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.841 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.842 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.842 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.843 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.845 I llama_model_loader: - type  f32:  124 tensors
0.00.010.846 I llama_model_loader: - type  f16:   73 tensors
0.00.027.757 I llm_load_vocab: special tokens cache size = 5
0.00.032.363 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.379 I llm_load_print_meta: arch             = bert
0.00.032.380 I llm_load_print_meta: vocab type       = WPM
0.00.032.380 I llm_load_print_meta: n_vocab          = 30522
0.00.032.381 I llm_load_print_meta: n_merges         = 0
0.00.032.381 I llm_load_print_meta: vocab_only       = 0
0.00.032.381 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.382 I llm_load_print_meta: n_embd           = 384
0.00.032.382 I llm_load_print_meta: n_layer          = 12
0.00.032.390 I llm_load_print_meta: n_head           = 12
0.00.032.391 I llm_load_print_meta: n_head_kv        = 12
0.00.032.392 I llm_load_print_meta: n_rot            = 32
0.00.032.392 I llm_load_print_meta: n_swa            = 0
0.00.032.392 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.393 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.394 I llm_load_print_meta: n_gqa            = 1
0.00.032.395 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.396 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.397 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.400 I llm_load_print_meta: n_ff             = 1536
0.00.032.401 I llm_load_print_meta: n_expert         = 0
0.00.032.401 I llm_load_print_meta: n_expert_used    = 0
0.00.032.402 I llm_load_print_meta: causal attn      = 0
0.00.032.402 I llm_load_print_meta: pooling type     = 2
0.00.032.402 I llm_load_print_meta: rope type        = 2
0.00.032.403 I llm_load_print_meta: rope scaling     = linear
0.00.032.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.405 I llm_load_print_meta: freq_scale_train = 1
0.00.032.405 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.408 I llm_load_print_meta: model type       = 33M
0.00.032.409 I llm_load_print_meta: model ftype      = F16
0.00.032.410 I llm_load_print_meta: model params     = 33.21 M
0.00.032.411 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.412 I llm_load_print_meta: general.name     = Bge Small
0.00.032.412 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.413 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.413 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.414 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.414 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.414 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.415 I llm_load_print_meta: max token length = 21
0.00.037.805 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.253 I llama_new_context_with_model: n_ctx         = 512
0.00.039.254 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.254 I llama_new_context_with_model: n_batch       = 2048
0.00.039.254 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.255 I llama_new_context_with_model: flash_attn    = 0
0.00.039.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.258 I llama_new_context_with_model: freq_scale    = 1
0.00.039.271 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.042.317 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.331 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.336 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.135 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.146 I llama_new_context_with_model: graph nodes  = 429
0.00.044.146 I llama_new_context_with_model: graph splits = 1
0.00.044.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.267 I 
0.00.046.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.640 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.982 I llama_perf_context_print:        load time =      45.99 ms
0.00.051.984 I llama_perf_context_print: prompt eval time =       4.02 ms /     9 tokens (    0.45 ms per token,  2240.48 tokens per second)
0.00.051.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.987 I llama_perf_context_print:       total time =       5.72 ms /    10 tokens

real	0m0.066s
user	0m0.086s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4377 (7c0e2858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.587 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.617 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.619 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.620 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.621 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.623 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.624 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.625 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.626 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.627 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.630 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.631 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.632 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.634 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.635 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.635 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.636 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.631 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.638 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.639 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.640 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.640 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.641 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.643 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.645 I llama_model_loader: - type  f32:  124 tensors
0.00.010.646 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.879 I llm_load_vocab: special tokens cache size = 5
0.00.031.242 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.257 I llm_load_print_meta: arch             = bert
0.00.031.258 I llm_load_print_meta: vocab type       = WPM
0.00.031.259 I llm_load_print_meta: n_vocab          = 30522
0.00.031.259 I llm_load_print_meta: n_merges         = 0
0.00.031.259 I llm_load_print_meta: vocab_only       = 0
0.00.031.260 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.260 I llm_load_print_meta: n_embd           = 384
0.00.031.260 I llm_load_print_meta: n_layer          = 12
0.00.031.268 I llm_load_print_meta: n_head           = 12
0.00.031.269 I llm_load_print_meta: n_head_kv        = 12
0.00.031.269 I llm_load_print_meta: n_rot            = 32
0.00.031.270 I llm_load_print_meta: n_swa            = 0
0.00.031.270 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.272 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.273 I llm_load_print_meta: n_gqa            = 1
0.00.031.274 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.276 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.277 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.281 I llm_load_print_meta: n_ff             = 1536
0.00.031.281 I llm_load_print_meta: n_expert         = 0
0.00.031.282 I llm_load_print_meta: n_expert_used    = 0
0.00.031.282 I llm_load_print_meta: causal attn      = 0
0.00.031.282 I llm_load_print_meta: pooling type     = 2
0.00.031.283 I llm_load_print_meta: rope type        = 2
0.00.031.284 I llm_load_print_meta: rope scaling     = linear
0.00.031.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.285 I llm_load_print_meta: freq_scale_train = 1
0.00.031.286 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.290 I llm_load_print_meta: model type       = 33M
0.00.031.291 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.292 I llm_load_print_meta: model params     = 33.21 M
0.00.031.293 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.294 I llm_load_print_meta: general.name     = Bge Small
0.00.031.295 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.295 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.295 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.296 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.298 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.298 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.299 I llm_load_print_meta: max token length = 21
0.00.035.117 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.551 I llama_new_context_with_model: n_ctx         = 512
0.00.036.551 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.552 I llama_new_context_with_model: n_batch       = 2048
0.00.036.552 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.553 I llama_new_context_with_model: flash_attn    = 0
0.00.036.555 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.556 I llama_new_context_with_model: freq_scale    = 1
0.00.036.569 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.039.519 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.536 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.542 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.312 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.325 I llama_new_context_with_model: graph nodes  = 429
0.00.041.326 I llama_new_context_with_model: graph splits = 1
0.00.041.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.087 I 
0.00.043.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.406 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.420 I llama_perf_context_print:        load time =      42.82 ms
0.00.047.423 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3414.26 tokens per second)
0.00.047.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.426 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.061s
user	0m0.077s
sys	0m0.013s
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
0.00.000.252 I build: 4377 (7c0e2858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.698 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.701 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.702 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.704 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.705 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.709 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.709 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.710 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.860 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.861 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.862 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.862 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.863 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.864 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.864 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.865 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.027.867 I llama_model_loader: - type  f32:   40 tensors
0.00.027.868 I llama_model_loader: - type  f16:   30 tensors
0.00.053.679 W llm_load_vocab: empty token at index 5
0.00.068.296 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.109 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.212 I llm_load_vocab: special tokens cache size = 5
0.00.861.050 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.861.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.074 I llm_load_print_meta: arch             = jina-bert-v2
0.00.861.075 I llm_load_print_meta: vocab type       = BPE
0.00.861.075 I llm_load_print_meta: n_vocab          = 61056
0.00.861.076 I llm_load_print_meta: n_merges         = 39382
0.00.861.076 I llm_load_print_meta: vocab_only       = 0
0.00.861.077 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.077 I llm_load_print_meta: n_embd           = 384
0.00.861.078 I llm_load_print_meta: n_layer          = 4
0.00.861.088 I llm_load_print_meta: n_head           = 12
0.00.861.089 I llm_load_print_meta: n_head_kv        = 12
0.00.861.089 I llm_load_print_meta: n_rot            = 32
0.00.861.090 I llm_load_print_meta: n_swa            = 0
0.00.861.090 I llm_load_print_meta: n_embd_head_k    = 32
0.00.861.091 I llm_load_print_meta: n_embd_head_v    = 32
0.00.861.092 I llm_load_print_meta: n_gqa            = 1
0.00.861.093 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.861.094 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.861.096 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.861.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.861.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.100 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.861.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.102 I llm_load_print_meta: n_ff             = 1536
0.00.861.102 I llm_load_print_meta: n_expert         = 0
0.00.861.102 I llm_load_print_meta: n_expert_used    = 0
0.00.861.103 I llm_load_print_meta: causal attn      = 0
0.00.861.103 I llm_load_print_meta: pooling type     = -1
0.00.861.104 I llm_load_print_meta: rope type        = -1
0.00.861.104 I llm_load_print_meta: rope scaling     = linear
0.00.861.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.106 I llm_load_print_meta: freq_scale_train = 1
0.00.861.107 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.112 I llm_load_print_meta: model type       = 33M
0.00.861.114 I llm_load_print_meta: model ftype      = F16
0.00.861.115 I llm_load_print_meta: model params     = 32.90 M
0.00.861.116 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.861.117 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.861.118 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.861.119 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.861.120 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.120 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.861.120 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.861.121 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.861.122 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.861.123 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.861.124 I llm_load_print_meta: max token length = 45
0.00.865.402 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.868.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.562 I llama_new_context_with_model: n_ctx         = 8192
0.00.868.562 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.868.563 I llama_new_context_with_model: n_batch       = 2048
0.00.868.563 I llama_new_context_with_model: n_ubatch      = 2048
0.00.868.564 I llama_new_context_with_model: flash_attn    = 0
0.00.868.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.568 I llama_new_context_with_model: freq_scale    = 1
0.00.868.586 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.885.450 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.885.473 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.483 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.887.019 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.887.031 I llama_new_context_with_model: graph nodes  = 154
0.00.887.032 I llama_new_context_with_model: graph splits = 1
0.00.887.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.887.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.434 I 
0.00.889.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.828 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.889.834 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.889.841 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.889.842 I main: number of tokens in prompt = 13
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


0.00.889.847 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.889.848 I main: number of tokens in prompt = 40
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


0.00.891.001 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.901.134 I llama_perf_context_print:        load time =     889.15 ms
0.00.901.144 I llama_perf_context_print: prompt eval time =      10.04 ms /    62 tokens (    0.16 ms per token,  6177.76 tokens per second)
0.00.901.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.168 I llama_perf_context_print:       total time =      11.70 ms /    63 tokens

real	0m0.932s
user	0m0.938s
sys	0m0.074s
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
0.00.000.239 I build: 4377 (7c0e2858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.462 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.784 I llama_model_loader: - type  f32:  194 tensors
0.00.030.784 I llama_model_loader: - type  f16:   98 tensors
0.00.095.714 I llm_load_vocab: special tokens cache size = 25
0.00.115.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.364 I llm_load_print_meta: arch             = gptneox
0.00.115.364 I llm_load_print_meta: vocab type       = BPE
0.00.115.365 I llm_load_print_meta: n_vocab          = 50304
0.00.115.366 I llm_load_print_meta: n_merges         = 50009
0.00.115.366 I llm_load_print_meta: vocab_only       = 0
0.00.115.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.367 I llm_load_print_meta: n_embd           = 2048
0.00.115.368 I llm_load_print_meta: n_layer          = 24
0.00.115.378 I llm_load_print_meta: n_head           = 16
0.00.115.379 I llm_load_print_meta: n_head_kv        = 16
0.00.115.380 I llm_load_print_meta: n_rot            = 32
0.00.115.380 I llm_load_print_meta: n_swa            = 0
0.00.115.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.383 I llm_load_print_meta: n_gqa            = 1
0.00.115.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.392 I llm_load_print_meta: n_ff             = 8192
0.00.115.394 I llm_load_print_meta: n_expert         = 0
0.00.115.394 I llm_load_print_meta: n_expert_used    = 0
0.00.115.395 I llm_load_print_meta: causal attn      = 1
0.00.115.395 I llm_load_print_meta: pooling type     = 0
0.00.115.396 I llm_load_print_meta: rope type        = 2
0.00.115.396 I llm_load_print_meta: rope scaling     = linear
0.00.115.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.399 I llm_load_print_meta: freq_scale_train = 1
0.00.115.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.403 I llm_load_print_meta: model type       = 1.4B
0.00.115.405 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.406 I llm_load_print_meta: model params     = 1.41 B
0.00.115.407 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.408 I llm_load_print_meta: general.name     = 1.4B
0.00.115.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.409 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.410 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.410 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.411 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.411 I llm_load_print_meta: max token length = 1024
0.00.266.543 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.419 I llama_new_context_with_model: n_ctx         = 2048
0.00.270.420 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.270.420 I llama_new_context_with_model: n_batch       = 2048
0.00.270.421 I llama_new_context_with_model: n_ubatch      = 512
0.00.270.421 I llama_new_context_with_model: flash_attn    = 0
0.00.270.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.425 I llama_new_context_with_model: freq_scale    = 1
0.00.270.443 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.395.837 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.861 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.740 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.398.753 I llama_new_context_with_model: graph nodes  = 967
0.00.398.754 I llama_new_context_with_model: graph splits = 1
0.00.398.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.894 I main: llama threadpool init, n_threads = 8
0.00.456.917 I 
0.00.457.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.009 I 
0.00.457.134 I sampler seed: 1234
0.00.457.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.152 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.026.605 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.03.026.637 I llama_perf_context_print:        load time =     456.38 ms
0.03.026.658 I llama_perf_context_print: prompt eval time =      97.92 ms /     7 tokens (   13.99 ms per token,    71.49 tokens per second)
0.03.026.680 I llama_perf_context_print:        eval time =    2459.68 ms /    63 runs   (   39.04 ms per token,    25.61 tokens per second)
0.03.026.706 I llama_perf_context_print:       total time =    2569.75 ms /    70 tokens

real	0m3.179s
user	0m20.664s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4377 (7c0e2858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.263 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type  f16:   98 tensors
0.00.095.472 I llm_load_vocab: special tokens cache size = 25
0.00.115.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.050 I llm_load_print_meta: arch             = gptneox
0.00.115.050 I llm_load_print_meta: vocab type       = BPE
0.00.115.051 I llm_load_print_meta: n_vocab          = 50304
0.00.115.051 I llm_load_print_meta: n_merges         = 50009
0.00.115.052 I llm_load_print_meta: vocab_only       = 0
0.00.115.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.053 I llm_load_print_meta: n_embd           = 2048
0.00.115.053 I llm_load_print_meta: n_layer          = 24
0.00.115.065 I llm_load_print_meta: n_head           = 16
0.00.115.067 I llm_load_print_meta: n_head_kv        = 16
0.00.115.067 I llm_load_print_meta: n_rot            = 32
0.00.115.068 I llm_load_print_meta: n_swa            = 0
0.00.115.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.070 I llm_load_print_meta: n_gqa            = 1
0.00.115.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.078 I llm_load_print_meta: n_ff             = 8192
0.00.115.078 I llm_load_print_meta: n_expert         = 0
0.00.115.079 I llm_load_print_meta: n_expert_used    = 0
0.00.115.080 I llm_load_print_meta: causal attn      = 1
0.00.115.080 I llm_load_print_meta: pooling type     = 0
0.00.115.080 I llm_load_print_meta: rope type        = 2
0.00.115.081 I llm_load_print_meta: rope scaling     = linear
0.00.115.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.083 I llm_load_print_meta: freq_scale_train = 1
0.00.115.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.086 I llm_load_print_meta: model type       = 1.4B
0.00.115.088 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.088 I llm_load_print_meta: model params     = 1.41 B
0.00.115.090 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.090 I llm_load_print_meta: general.name     = 1.4B
0.00.115.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.094 I llm_load_print_meta: max token length = 1024
0.00.268.517 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.409 I llama_new_context_with_model: n_ctx         = 128
0.00.272.410 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.272.410 I llama_new_context_with_model: n_batch       = 128
0.00.272.410 I llama_new_context_with_model: n_ubatch      = 128
0.00.272.411 I llama_new_context_with_model: flash_attn    = 0
0.00.272.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.415 I llama_new_context_with_model: freq_scale    = 1
0.00.272.416 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.435 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.280.840 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.280.856 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.868 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.865 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.283.878 I llama_new_context_with_model: graph nodes  = 967
0.00.283.879 I llama_new_context_with_model: graph splits = 1
0.00.283.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.368 I 
0.00.334.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.483 I perplexity: tokenizing the input ..
0.00.348.290 I perplexity: tokenization took 13.799 ms
0.00.348.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.522.116 I perplexity: 2.17 seconds per pass - ETA 0.03 minutes
[1]10.2215,
0.02.525.109 I Final estimate: PPL = 10.2215 +/- 3.25179

0.02.525.151 I llama_perf_context_print:        load time =     333.98 ms
0.02.525.153 I llama_perf_context_print: prompt eval time =    2173.23 ms /   128 tokens (   16.98 ms per token,    58.90 tokens per second)
0.02.525.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.525.156 I llama_perf_context_print:       total time =    2190.78 ms /   129 tokens

real	0m2.651s
user	0m17.823s
sys	0m0.285s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4377 (7c0e2858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.012.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.859 I llama_model_loader: - type  f32:  194 tensors
0.00.029.860 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.326 I llm_load_vocab: special tokens cache size = 25
0.00.113.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.649 I llm_load_print_meta: arch             = gptneox
0.00.113.649 I llm_load_print_meta: vocab type       = BPE
0.00.113.651 I llm_load_print_meta: n_vocab          = 50304
0.00.113.651 I llm_load_print_meta: n_merges         = 50009
0.00.113.651 I llm_load_print_meta: vocab_only       = 0
0.00.113.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.652 I llm_load_print_meta: n_embd           = 2048
0.00.113.653 I llm_load_print_meta: n_layer          = 24
0.00.113.665 I llm_load_print_meta: n_head           = 16
0.00.113.666 I llm_load_print_meta: n_head_kv        = 16
0.00.113.667 I llm_load_print_meta: n_rot            = 32
0.00.113.668 I llm_load_print_meta: n_swa            = 0
0.00.113.669 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.671 I llm_load_print_meta: n_gqa            = 1
0.00.113.672 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.673 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.679 I llm_load_print_meta: n_ff             = 8192
0.00.113.680 I llm_load_print_meta: n_expert         = 0
0.00.113.680 I llm_load_print_meta: n_expert_used    = 0
0.00.113.680 I llm_load_print_meta: causal attn      = 1
0.00.113.681 I llm_load_print_meta: pooling type     = 0
0.00.113.681 I llm_load_print_meta: rope type        = 2
0.00.113.682 I llm_load_print_meta: rope scaling     = linear
0.00.113.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.684 I llm_load_print_meta: freq_scale_train = 1
0.00.113.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.689 I llm_load_print_meta: model type       = 1.4B
0.00.113.690 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.691 I llm_load_print_meta: model params     = 1.41 B
0.00.113.692 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.693 I llm_load_print_meta: general.name     = 1.4B
0.00.113.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.697 I llm_load_print_meta: max token length = 1024
0.00.177.146 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.962 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.970 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.971 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.971 I llama_new_context_with_model: n_batch       = 2048
0.00.180.972 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.973 I llama_new_context_with_model: flash_attn    = 0
0.00.180.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.977 I llama_new_context_with_model: freq_scale    = 1
0.00.180.996 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.307.626 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.649 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.519 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.534 I llama_new_context_with_model: graph nodes  = 967
0.00.310.534 I llama_new_context_with_model: graph splits = 1
0.00.310.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.079 I main: llama threadpool init, n_threads = 8
0.00.352.098 I 
0.00.352.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.193 I 
0.00.352.320 I sampler seed: 1234
0.00.352.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.338 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.929.480 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.929.493 I llama_perf_context_print:        load time =     351.58 ms
0.01.929.502 I llama_perf_context_print: prompt eval time =      73.57 ms /     7 tokens (   10.51 ms per token,    95.14 tokens per second)
0.01.929.510 I llama_perf_context_print:        eval time =    1493.16 ms /    63 runs   (   23.70 ms per token,    42.19 tokens per second)
0.01.929.519 I llama_perf_context_print:       total time =    1577.42 ms /    70 tokens

real	0m2.022s
user	0m12.746s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4377 (7c0e2858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.547 I llama_model_loader: - type  f32:  194 tensors
0.00.030.548 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.271 I llm_load_vocab: special tokens cache size = 25
0.00.120.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.740 I llm_load_print_meta: arch             = gptneox
0.00.120.740 I llm_load_print_meta: vocab type       = BPE
0.00.120.741 I llm_load_print_meta: n_vocab          = 50304
0.00.120.741 I llm_load_print_meta: n_merges         = 50009
0.00.120.742 I llm_load_print_meta: vocab_only       = 0
0.00.120.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.743 I llm_load_print_meta: n_embd           = 2048
0.00.120.743 I llm_load_print_meta: n_layer          = 24
0.00.120.756 I llm_load_print_meta: n_head           = 16
0.00.120.757 I llm_load_print_meta: n_head_kv        = 16
0.00.120.758 I llm_load_print_meta: n_rot            = 32
0.00.120.758 I llm_load_print_meta: n_swa            = 0
0.00.120.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.759 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.760 I llm_load_print_meta: n_gqa            = 1
0.00.120.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.769 I llm_load_print_meta: n_ff             = 8192
0.00.120.769 I llm_load_print_meta: n_expert         = 0
0.00.120.770 I llm_load_print_meta: n_expert_used    = 0
0.00.120.770 I llm_load_print_meta: causal attn      = 1
0.00.120.771 I llm_load_print_meta: pooling type     = 0
0.00.120.771 I llm_load_print_meta: rope type        = 2
0.00.120.772 I llm_load_print_meta: rope scaling     = linear
0.00.120.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.775 I llm_load_print_meta: freq_scale_train = 1
0.00.120.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.779 I llm_load_print_meta: model type       = 1.4B
0.00.120.780 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.781 I llm_load_print_meta: model params     = 1.41 B
0.00.120.782 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.120.782 I llm_load_print_meta: general.name     = 1.4B
0.00.120.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.786 I llm_load_print_meta: max token length = 1024
0.00.184.740 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.678 I llama_new_context_with_model: n_seq_max     = 1
0.00.188.689 I llama_new_context_with_model: n_ctx         = 128
0.00.188.689 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.188.690 I llama_new_context_with_model: n_batch       = 128
0.00.188.690 I llama_new_context_with_model: n_ubatch      = 128
0.00.188.691 I llama_new_context_with_model: flash_attn    = 0
0.00.188.694 I llama_new_context_with_model: freq_base     = 10000.0
0.00.188.695 I llama_new_context_with_model: freq_scale    = 1
0.00.188.697 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.717 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.197.236 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.197.257 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.270 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.289 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.200.301 I llama_new_context_with_model: graph nodes  = 967
0.00.200.302 I llama_new_context_with_model: graph splits = 1
0.00.200.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.200.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.436 I 
0.00.233.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.556 I perplexity: tokenizing the input ..
0.00.248.288 I perplexity: tokenization took 14.726 ms
0.00.248.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.420.999 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.424.016 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.424.062 I llama_perf_context_print:        load time =     233.09 ms
0.01.424.065 I llama_perf_context_print: prompt eval time =    1172.10 ms /   128 tokens (    9.16 ms per token,   109.21 tokens per second)
0.01.424.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.424.067 I llama_perf_context_print:       total time =    1190.63 ms /   129 tokens

real	0m1.493s
user	0m9.667s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4377 (7c0e2858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.814 I llama_model_loader: - type  f32:  194 tensors
0.00.029.815 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.875 I llm_load_vocab: special tokens cache size = 25
0.00.111.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.259 I llm_load_print_meta: arch             = gptneox
0.00.111.259 I llm_load_print_meta: vocab type       = BPE
0.00.111.260 I llm_load_print_meta: n_vocab          = 50304
0.00.111.261 I llm_load_print_meta: n_merges         = 50009
0.00.111.261 I llm_load_print_meta: vocab_only       = 0
0.00.111.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.262 I llm_load_print_meta: n_embd           = 2048
0.00.111.262 I llm_load_print_meta: n_layer          = 24
0.00.111.273 I llm_load_print_meta: n_head           = 16
0.00.111.274 I llm_load_print_meta: n_head_kv        = 16
0.00.111.275 I llm_load_print_meta: n_rot            = 32
0.00.111.275 I llm_load_print_meta: n_swa            = 0
0.00.111.276 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.276 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.278 I llm_load_print_meta: n_gqa            = 1
0.00.111.279 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.280 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.287 I llm_load_print_meta: n_ff             = 8192
0.00.111.287 I llm_load_print_meta: n_expert         = 0
0.00.111.288 I llm_load_print_meta: n_expert_used    = 0
0.00.111.289 I llm_load_print_meta: causal attn      = 1
0.00.111.289 I llm_load_print_meta: pooling type     = 0
0.00.111.289 I llm_load_print_meta: rope type        = 2
0.00.111.290 I llm_load_print_meta: rope scaling     = linear
0.00.111.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.293 I llm_load_print_meta: freq_scale_train = 1
0.00.111.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.296 I llm_load_print_meta: model type       = 1.4B
0.00.111.297 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.298 I llm_load_print_meta: model params     = 1.41 B
0.00.111.299 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.300 I llm_load_print_meta: general.name     = 1.4B
0.00.111.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.305 I llm_load_print_meta: max token length = 1024
0.00.148.153 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.161 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.532.859 I llama_new_context_with_model: n_ctx         = 2048
0.00.532.860 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.532.860 I llama_new_context_with_model: n_batch       = 2048
0.00.532.861 I llama_new_context_with_model: n_ubatch      = 512
0.00.532.861 I llama_new_context_with_model: flash_attn    = 0
0.00.532.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.532.867 I llama_new_context_with_model: freq_scale    = 1
0.00.532.886 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.640.391 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.640.415 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.429 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.643.204 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.643.220 I llama_new_context_with_model: graph nodes  = 967
0.00.643.221 I llama_new_context_with_model: graph splits = 1
0.00.643.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.914 I main: llama threadpool init, n_threads = 8
0.00.674.935 I 
0.00.675.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.022 I 
0.00.675.143 I sampler seed: 1234
0.00.675.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.162 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.676.999 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.01.677.010 I llama_perf_context_print:        load time =     674.39 ms
0.01.677.019 I llama_perf_context_print: prompt eval time =      41.68 ms /     7 tokens (    5.95 ms per token,   167.94 tokens per second)
0.01.677.028 I llama_perf_context_print:        eval time =     950.35 ms /    63 runs   (   15.08 ms per token,    66.29 tokens per second)
0.01.677.035 I llama_perf_context_print:       total time =    1002.10 ms /    70 tokens

real	0m1.789s
user	0m8.248s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4377 (7c0e2858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.081 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.469 I llm_load_vocab: special tokens cache size = 25
0.00.118.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.927 I llm_load_print_meta: arch             = gptneox
0.00.118.927 I llm_load_print_meta: vocab type       = BPE
0.00.118.928 I llm_load_print_meta: n_vocab          = 50304
0.00.118.929 I llm_load_print_meta: n_merges         = 50009
0.00.118.930 I llm_load_print_meta: vocab_only       = 0
0.00.118.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.930 I llm_load_print_meta: n_embd           = 2048
0.00.118.931 I llm_load_print_meta: n_layer          = 24
0.00.118.945 I llm_load_print_meta: n_head           = 16
0.00.118.946 I llm_load_print_meta: n_head_kv        = 16
0.00.118.947 I llm_load_print_meta: n_rot            = 32
0.00.118.947 I llm_load_print_meta: n_swa            = 0
0.00.118.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.948 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.950 I llm_load_print_meta: n_gqa            = 1
0.00.118.951 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.952 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.954 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.957 I llm_load_print_meta: n_ff             = 8192
0.00.118.958 I llm_load_print_meta: n_expert         = 0
0.00.118.958 I llm_load_print_meta: n_expert_used    = 0
0.00.118.959 I llm_load_print_meta: causal attn      = 1
0.00.118.959 I llm_load_print_meta: pooling type     = 0
0.00.118.959 I llm_load_print_meta: rope type        = 2
0.00.118.960 I llm_load_print_meta: rope scaling     = linear
0.00.118.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.963 I llm_load_print_meta: freq_scale_train = 1
0.00.118.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.968 I llm_load_print_meta: model type       = 1.4B
0.00.118.969 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.970 I llm_load_print_meta: model params     = 1.41 B
0.00.118.971 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.971 I llm_load_print_meta: general.name     = 1.4B
0.00.118.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.976 I llm_load_print_meta: max token length = 1024
0.00.156.488 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.156.502 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.548.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.548.138 I llama_new_context_with_model: n_ctx         = 128
0.00.548.138 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.548.139 I llama_new_context_with_model: n_batch       = 128
0.00.548.139 I llama_new_context_with_model: n_ubatch      = 128
0.00.548.140 I llama_new_context_with_model: flash_attn    = 0
0.00.548.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.548.145 I llama_new_context_with_model: freq_scale    = 1
0.00.548.146 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.168 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.555.234 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.555.252 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.263 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.558.049 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.558.064 I llama_new_context_with_model: graph nodes  = 967
0.00.558.064 I llama_new_context_with_model: graph splits = 1
0.00.558.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.103 I 
0.00.581.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.581.223 I perplexity: tokenizing the input ..
0.00.595.065 I perplexity: tokenization took 13.836 ms
0.00.595.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.124 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.136.107 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.136.142 I llama_perf_context_print:        load time =     580.74 ms
0.01.136.150 I llama_perf_context_print: prompt eval time =     537.44 ms /   128 tokens (    4.20 ms per token,   238.17 tokens per second)
0.01.136.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.152 I llama_perf_context_print:       total time =     555.04 ms /   129 tokens

real	0m1.232s
user	0m4.774s
sys	0m0.332s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4377 (7c0e2858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.910 I llama_model_loader: - type  f32:  194 tensors
0.00.030.910 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.914 I llm_load_vocab: special tokens cache size = 25
0.00.118.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.572 I llm_load_print_meta: arch             = gptneox
0.00.118.573 I llm_load_print_meta: vocab type       = BPE
0.00.118.574 I llm_load_print_meta: n_vocab          = 50304
0.00.118.575 I llm_load_print_meta: n_merges         = 50009
0.00.118.575 I llm_load_print_meta: vocab_only       = 0
0.00.118.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.576 I llm_load_print_meta: n_embd           = 2048
0.00.118.576 I llm_load_print_meta: n_layer          = 24
0.00.118.586 I llm_load_print_meta: n_head           = 16
0.00.118.587 I llm_load_print_meta: n_head_kv        = 16
0.00.118.588 I llm_load_print_meta: n_rot            = 32
0.00.118.589 I llm_load_print_meta: n_swa            = 0
0.00.118.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.591 I llm_load_print_meta: n_gqa            = 1
0.00.118.592 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.599 I llm_load_print_meta: n_ff             = 8192
0.00.118.599 I llm_load_print_meta: n_expert         = 0
0.00.118.600 I llm_load_print_meta: n_expert_used    = 0
0.00.118.601 I llm_load_print_meta: causal attn      = 1
0.00.118.601 I llm_load_print_meta: pooling type     = 0
0.00.118.602 I llm_load_print_meta: rope type        = 2
0.00.118.603 I llm_load_print_meta: rope scaling     = linear
0.00.118.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.605 I llm_load_print_meta: freq_scale_train = 1
0.00.118.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.610 I llm_load_print_meta: model type       = 1.4B
0.00.118.611 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.612 I llm_load_print_meta: model params     = 1.41 B
0.00.118.613 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.613 I llm_load_print_meta: general.name     = 1.4B
0.00.118.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.617 I llm_load_print_meta: max token length = 1024
0.00.158.214 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.927 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.927 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.927 I llama_new_context_with_model: n_batch       = 2048
0.00.161.928 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.929 I llama_new_context_with_model: flash_attn    = 0
0.00.161.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.933 I llama_new_context_with_model: freq_scale    = 1
0.00.161.951 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.287.978 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.001 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.838 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.851 I llama_new_context_with_model: graph nodes  = 967
0.00.290.865 I llama_new_context_with_model: graph splits = 1
0.00.290.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.832 I main: llama threadpool init, n_threads = 8
0.00.339.850 I 
0.00.339.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.943 I 
0.00.340.073 I sampler seed: 1234
0.00.340.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.093 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.958.066 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21692.64 tokens per second)
0.01.958.078 I llama_perf_context_print:        load time =     339.30 ms
0.01.958.087 I llama_perf_context_print: prompt eval time =     112.08 ms /     7 tokens (   16.01 ms per token,    62.46 tokens per second)
0.01.958.096 I llama_perf_context_print:        eval time =    1495.75 ms /    63 runs   (   23.74 ms per token,    42.12 tokens per second)
0.01.958.104 I llama_perf_context_print:       total time =    1618.25 ms /    70 tokens

real	0m2.038s
user	0m13.034s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4377 (7c0e2858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.350 I llm_load_vocab: special tokens cache size = 25
0.00.117.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.824 I llm_load_print_meta: arch             = gptneox
0.00.117.825 I llm_load_print_meta: vocab type       = BPE
0.00.117.826 I llm_load_print_meta: n_vocab          = 50304
0.00.117.826 I llm_load_print_meta: n_merges         = 50009
0.00.117.827 I llm_load_print_meta: vocab_only       = 0
0.00.117.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.828 I llm_load_print_meta: n_embd           = 2048
0.00.117.828 I llm_load_print_meta: n_layer          = 24
0.00.117.840 I llm_load_print_meta: n_head           = 16
0.00.117.841 I llm_load_print_meta: n_head_kv        = 16
0.00.117.842 I llm_load_print_meta: n_rot            = 32
0.00.117.842 I llm_load_print_meta: n_swa            = 0
0.00.117.843 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.843 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.845 I llm_load_print_meta: n_gqa            = 1
0.00.117.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.853 I llm_load_print_meta: n_ff             = 8192
0.00.117.854 I llm_load_print_meta: n_expert         = 0
0.00.117.854 I llm_load_print_meta: n_expert_used    = 0
0.00.117.856 I llm_load_print_meta: causal attn      = 1
0.00.117.857 I llm_load_print_meta: pooling type     = 0
0.00.117.857 I llm_load_print_meta: rope type        = 2
0.00.117.858 I llm_load_print_meta: rope scaling     = linear
0.00.117.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.860 I llm_load_print_meta: freq_scale_train = 1
0.00.117.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.865 I llm_load_print_meta: model type       = 1.4B
0.00.117.865 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.866 I llm_load_print_meta: model params     = 1.41 B
0.00.117.867 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.868 I llm_load_print_meta: general.name     = 1.4B
0.00.117.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.872 I llm_load_print_meta: max token length = 1024
0.00.157.798 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.698 I llama_new_context_with_model: n_ctx         = 128
0.00.161.698 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.699 I llama_new_context_with_model: n_batch       = 128
0.00.161.699 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.700 I llama_new_context_with_model: flash_attn    = 0
0.00.161.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.705 I llama_new_context_with_model: freq_scale    = 1
0.00.161.706 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.725 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.170.236 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.258 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.223 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.240 I llama_new_context_with_model: graph nodes  = 967
0.00.173.240 I llama_new_context_with_model: graph splits = 1
0.00.173.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.915 I 
0.00.214.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.019 I perplexity: tokenizing the input ..
0.00.227.937 I perplexity: tokenization took 13.913 ms
0.00.227.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.131 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.292.133 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.292.175 I llama_perf_context_print:        load time =     213.56 ms
0.02.292.177 I llama_perf_context_print: prompt eval time =    2060.58 ms /   128 tokens (   16.10 ms per token,    62.12 tokens per second)
0.02.292.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.180 I llama_perf_context_print:       total time =    2078.26 ms /   129 tokens

real	0m2.345s
user	0m16.891s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4377 (7c0e2858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.095 I llm_load_vocab: special tokens cache size = 25
0.00.112.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.384 I llm_load_print_meta: arch             = gptneox
0.00.112.385 I llm_load_print_meta: vocab type       = BPE
0.00.112.386 I llm_load_print_meta: n_vocab          = 50304
0.00.112.387 I llm_load_print_meta: n_merges         = 50009
0.00.112.388 I llm_load_print_meta: vocab_only       = 0
0.00.112.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.389 I llm_load_print_meta: n_embd           = 2048
0.00.112.389 I llm_load_print_meta: n_layer          = 24
0.00.112.399 I llm_load_print_meta: n_head           = 16
0.00.112.400 I llm_load_print_meta: n_head_kv        = 16
0.00.112.400 I llm_load_print_meta: n_rot            = 32
0.00.112.401 I llm_load_print_meta: n_swa            = 0
0.00.112.401 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.402 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.403 I llm_load_print_meta: n_gqa            = 1
0.00.112.404 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.405 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.412 I llm_load_print_meta: n_ff             = 8192
0.00.112.413 I llm_load_print_meta: n_expert         = 0
0.00.112.413 I llm_load_print_meta: n_expert_used    = 0
0.00.112.414 I llm_load_print_meta: causal attn      = 1
0.00.112.414 I llm_load_print_meta: pooling type     = 0
0.00.112.415 I llm_load_print_meta: rope type        = 2
0.00.112.415 I llm_load_print_meta: rope scaling     = linear
0.00.112.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.417 I llm_load_print_meta: freq_scale_train = 1
0.00.112.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.422 I llm_load_print_meta: model type       = 1.4B
0.00.112.423 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.424 I llm_load_print_meta: model params     = 1.41 B
0.00.112.425 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.426 I llm_load_print_meta: general.name     = 1.4B
0.00.112.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.430 I llm_load_print_meta: max token length = 1024
0.00.154.912 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.799 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.800 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.800 I llama_new_context_with_model: n_batch       = 2048
0.00.158.801 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.801 I llama_new_context_with_model: flash_attn    = 0
0.00.158.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.804 I llama_new_context_with_model: freq_scale    = 1
0.00.158.823 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.282.719 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.745 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.549 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.564 I llama_new_context_with_model: graph nodes  = 967
0.00.285.565 I llama_new_context_with_model: graph splits = 1
0.00.285.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.021 I main: llama threadpool init, n_threads = 8
0.00.344.039 I 
0.00.344.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.130 I 
0.00.344.250 I sampler seed: 1234
0.00.344.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.291 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.292.320 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.02.292.332 I llama_perf_context_print:        load time =     343.51 ms
0.02.292.341 I llama_perf_context_print: prompt eval time =     145.88 ms /     7 tokens (   20.84 ms per token,    47.98 tokens per second)
0.02.292.349 I llama_perf_context_print:        eval time =    1792.20 ms /    63 runs   (   28.45 ms per token,    35.15 tokens per second)
0.02.292.368 I llama_perf_context_print:       total time =    1948.32 ms /    70 tokens

real	0m2.372s
user	0m15.812s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4377 (7c0e2858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.991 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.837 I llm_load_vocab: special tokens cache size = 25
0.00.124.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.123 I llm_load_print_meta: arch             = gptneox
0.00.124.123 I llm_load_print_meta: vocab type       = BPE
0.00.124.124 I llm_load_print_meta: n_vocab          = 50304
0.00.124.125 I llm_load_print_meta: n_merges         = 50009
0.00.124.125 I llm_load_print_meta: vocab_only       = 0
0.00.124.126 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.126 I llm_load_print_meta: n_embd           = 2048
0.00.124.126 I llm_load_print_meta: n_layer          = 24
0.00.124.138 I llm_load_print_meta: n_head           = 16
0.00.124.139 I llm_load_print_meta: n_head_kv        = 16
0.00.124.140 I llm_load_print_meta: n_rot            = 32
0.00.124.140 I llm_load_print_meta: n_swa            = 0
0.00.124.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.141 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.143 I llm_load_print_meta: n_gqa            = 1
0.00.124.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.152 I llm_load_print_meta: n_ff             = 8192
0.00.124.152 I llm_load_print_meta: n_expert         = 0
0.00.124.153 I llm_load_print_meta: n_expert_used    = 0
0.00.124.153 I llm_load_print_meta: causal attn      = 1
0.00.124.154 I llm_load_print_meta: pooling type     = 0
0.00.124.154 I llm_load_print_meta: rope type        = 2
0.00.124.155 I llm_load_print_meta: rope scaling     = linear
0.00.124.156 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.165 I llm_load_print_meta: freq_scale_train = 1
0.00.124.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.169 I llm_load_print_meta: model type       = 1.4B
0.00.124.169 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.170 I llm_load_print_meta: model params     = 1.41 B
0.00.124.171 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.172 I llm_load_print_meta: general.name     = 1.4B
0.00.124.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.173 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.176 I llm_load_print_meta: max token length = 1024
0.00.167.273 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.137 I llama_new_context_with_model: n_ctx         = 128
0.00.171.137 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.138 I llama_new_context_with_model: n_batch       = 128
0.00.171.138 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.139 I llama_new_context_with_model: flash_attn    = 0
0.00.171.141 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.142 I llama_new_context_with_model: freq_scale    = 1
0.00.171.143 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.162 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.179.682 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.703 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.715 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.704 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.718 I llama_new_context_with_model: graph nodes  = 967
0.00.182.718 I llama_new_context_with_model: graph splits = 1
0.00.182.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.353 I 
0.00.233.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.470 I perplexity: tokenizing the input ..
0.00.247.360 I perplexity: tokenization took 13.883 ms
0.00.247.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.924.141 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.927.153 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.927.196 I llama_perf_context_print:        load time =     233.00 ms
0.02.927.198 I llama_perf_context_print: prompt eval time =    2676.18 ms /   128 tokens (   20.91 ms per token,    47.83 tokens per second)
0.02.927.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.927.201 I llama_perf_context_print:       total time =    2693.84 ms /   129 tokens

real	0m2.983s
user	0m21.869s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4377 (7c0e2858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.021 I llm_load_vocab: special tokens cache size = 25
0.00.113.286 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.307 I llm_load_print_meta: arch             = gptneox
0.00.113.308 I llm_load_print_meta: vocab type       = BPE
0.00.113.309 I llm_load_print_meta: n_vocab          = 50304
0.00.113.309 I llm_load_print_meta: n_merges         = 50009
0.00.113.310 I llm_load_print_meta: vocab_only       = 0
0.00.113.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.311 I llm_load_print_meta: n_embd           = 2048
0.00.113.311 I llm_load_print_meta: n_layer          = 24
0.00.113.323 I llm_load_print_meta: n_head           = 16
0.00.113.324 I llm_load_print_meta: n_head_kv        = 16
0.00.113.325 I llm_load_print_meta: n_rot            = 32
0.00.113.325 I llm_load_print_meta: n_swa            = 0
0.00.113.326 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.326 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.328 I llm_load_print_meta: n_gqa            = 1
0.00.113.329 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.331 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.337 I llm_load_print_meta: n_ff             = 8192
0.00.113.337 I llm_load_print_meta: n_expert         = 0
0.00.113.337 I llm_load_print_meta: n_expert_used    = 0
0.00.113.338 I llm_load_print_meta: causal attn      = 1
0.00.113.338 I llm_load_print_meta: pooling type     = 0
0.00.113.339 I llm_load_print_meta: rope type        = 2
0.00.113.339 I llm_load_print_meta: rope scaling     = linear
0.00.113.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.343 I llm_load_print_meta: freq_scale_train = 1
0.00.113.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.348 I llm_load_print_meta: model type       = 1.4B
0.00.113.349 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.350 I llm_load_print_meta: model params     = 1.41 B
0.00.113.351 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.352 I llm_load_print_meta: general.name     = 1.4B
0.00.113.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.355 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.355 I llm_load_print_meta: max token length = 1024
0.00.159.524 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.375 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.375 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.375 I llama_new_context_with_model: n_batch       = 2048
0.00.163.376 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.377 I llama_new_context_with_model: flash_attn    = 0
0.00.163.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.380 I llama_new_context_with_model: freq_scale    = 1
0.00.163.398 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.290.059 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.083 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.098 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.012 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.024 I llama_new_context_with_model: graph nodes  = 967
0.00.293.025 I llama_new_context_with_model: graph splits = 1
0.00.293.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.314 I main: llama threadpool init, n_threads = 8
0.00.359.336 I 
0.00.359.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.445 I 
0.00.359.570 I sampler seed: 1234
0.00.359.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.589 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.603.462 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.02.603.464 I llama_perf_context_print:        load time =     358.77 ms
0.02.603.466 I llama_perf_context_print: prompt eval time =     172.27 ms /     7 tokens (   24.61 ms per token,    40.63 tokens per second)
0.02.603.468 I llama_perf_context_print:        eval time =    2061.42 ms /    63 runs   (   32.72 ms per token,    30.56 tokens per second)
0.02.603.469 I llama_perf_context_print:       total time =    2244.16 ms /    70 tokens

real	0m2.687s
user	0m18.250s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4377 (7c0e2858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.105 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.368 I llm_load_vocab: special tokens cache size = 25
0.00.117.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.750 I llm_load_print_meta: arch             = gptneox
0.00.117.750 I llm_load_print_meta: vocab type       = BPE
0.00.117.751 I llm_load_print_meta: n_vocab          = 50304
0.00.117.752 I llm_load_print_meta: n_merges         = 50009
0.00.117.752 I llm_load_print_meta: vocab_only       = 0
0.00.117.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.753 I llm_load_print_meta: n_embd           = 2048
0.00.117.754 I llm_load_print_meta: n_layer          = 24
0.00.117.766 I llm_load_print_meta: n_head           = 16
0.00.117.768 I llm_load_print_meta: n_head_kv        = 16
0.00.117.768 I llm_load_print_meta: n_rot            = 32
0.00.117.769 I llm_load_print_meta: n_swa            = 0
0.00.117.770 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.771 I llm_load_print_meta: n_gqa            = 1
0.00.117.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.779 I llm_load_print_meta: n_ff             = 8192
0.00.117.780 I llm_load_print_meta: n_expert         = 0
0.00.117.780 I llm_load_print_meta: n_expert_used    = 0
0.00.117.781 I llm_load_print_meta: causal attn      = 1
0.00.117.781 I llm_load_print_meta: pooling type     = 0
0.00.117.781 I llm_load_print_meta: rope type        = 2
0.00.117.782 I llm_load_print_meta: rope scaling     = linear
0.00.117.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.784 I llm_load_print_meta: freq_scale_train = 1
0.00.117.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.788 I llm_load_print_meta: model type       = 1.4B
0.00.117.789 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.789 I llm_load_print_meta: model params     = 1.41 B
0.00.117.791 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.791 I llm_load_print_meta: general.name     = 1.4B
0.00.117.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.795 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.795 I llm_load_print_meta: max token length = 1024
0.00.164.758 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.649 I llama_new_context_with_model: n_ctx         = 128
0.00.168.650 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.650 I llama_new_context_with_model: n_batch       = 128
0.00.168.651 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.651 I llama_new_context_with_model: flash_attn    = 0
0.00.168.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.655 I llama_new_context_with_model: freq_scale    = 1
0.00.168.656 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.676 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.177.283 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.302 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.269 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.284 I llama_new_context_with_model: graph nodes  = 967
0.00.180.284 I llama_new_context_with_model: graph splits = 1
0.00.180.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.744 I 
0.00.238.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.238.864 I perplexity: tokenizing the input ..
0.00.252.833 I perplexity: tokenization took 13.963 ms
0.00.252.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.441.075 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.444.020 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.444.062 I llama_perf_context_print:        load time =     238.39 ms
0.03.444.064 I llama_perf_context_print: prompt eval time =    3187.63 ms /   128 tokens (   24.90 ms per token,    40.16 tokens per second)
0.03.444.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.444.067 I llama_perf_context_print:       total time =    3205.32 ms /   129 tokens

real	0m3.500s
user	0m26.001s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4377 (7c0e2858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.784 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.306 I llm_load_vocab: special tokens cache size = 25
0.00.110.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.497 I llm_load_print_meta: arch             = gptneox
0.00.110.499 I llm_load_print_meta: vocab type       = BPE
0.00.110.500 I llm_load_print_meta: n_vocab          = 50304
0.00.110.500 I llm_load_print_meta: n_merges         = 50009
0.00.110.501 I llm_load_print_meta: vocab_only       = 0
0.00.110.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.501 I llm_load_print_meta: n_embd           = 2048
0.00.110.502 I llm_load_print_meta: n_layer          = 24
0.00.110.511 I llm_load_print_meta: n_head           = 16
0.00.110.512 I llm_load_print_meta: n_head_kv        = 16
0.00.110.513 I llm_load_print_meta: n_rot            = 32
0.00.110.513 I llm_load_print_meta: n_swa            = 0
0.00.110.514 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.515 I llm_load_print_meta: n_gqa            = 1
0.00.110.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.518 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.524 I llm_load_print_meta: n_ff             = 8192
0.00.110.525 I llm_load_print_meta: n_expert         = 0
0.00.110.525 I llm_load_print_meta: n_expert_used    = 0
0.00.110.526 I llm_load_print_meta: causal attn      = 1
0.00.110.526 I llm_load_print_meta: pooling type     = 0
0.00.110.527 I llm_load_print_meta: rope type        = 2
0.00.110.527 I llm_load_print_meta: rope scaling     = linear
0.00.110.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.530 I llm_load_print_meta: freq_scale_train = 1
0.00.110.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.534 I llm_load_print_meta: model type       = 1.4B
0.00.110.535 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.110.535 I llm_load_print_meta: model params     = 1.41 B
0.00.110.537 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.110.538 I llm_load_print_meta: general.name     = 1.4B
0.00.110.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.541 I llm_load_print_meta: max token length = 1024
0.00.137.010 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.844 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.845 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.845 I llama_new_context_with_model: n_batch       = 2048
0.00.140.845 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.846 I llama_new_context_with_model: flash_attn    = 0
0.00.140.850 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.851 I llama_new_context_with_model: freq_scale    = 1
0.00.140.868 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.265.905 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.926 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.940 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.805 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.817 I llama_new_context_with_model: graph nodes  = 967
0.00.268.818 I llama_new_context_with_model: graph splits = 1
0.00.268.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.641 I main: llama threadpool init, n_threads = 8
0.00.315.660 I 
0.00.315.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.750 I 
0.00.315.870 I sampler seed: 1234
0.00.315.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.888 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.810.433 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22341.10 tokens per second)
0.01.810.445 I llama_perf_context_print:        load time =     315.12 ms
0.01.810.453 I llama_perf_context_print: prompt eval time =     110.39 ms /     7 tokens (   15.77 ms per token,    63.41 tokens per second)
0.01.810.462 I llama_perf_context_print:        eval time =    1374.47 ms /    63 runs   (   21.82 ms per token,    45.84 tokens per second)
0.01.810.479 I llama_perf_context_print:       total time =    1494.81 ms /    70 tokens

real	0m1.882s
user	0m12.143s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4377 (7c0e2858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.651 I llama_model_loader: - type  f32:  194 tensors
0.00.029.652 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.653 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.971 I llm_load_vocab: special tokens cache size = 25
0.00.116.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.315 I llm_load_print_meta: arch             = gptneox
0.00.116.316 I llm_load_print_meta: vocab type       = BPE
0.00.116.317 I llm_load_print_meta: n_vocab          = 50304
0.00.116.317 I llm_load_print_meta: n_merges         = 50009
0.00.116.318 I llm_load_print_meta: vocab_only       = 0
0.00.116.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.319 I llm_load_print_meta: n_embd           = 2048
0.00.116.319 I llm_load_print_meta: n_layer          = 24
0.00.116.331 I llm_load_print_meta: n_head           = 16
0.00.116.332 I llm_load_print_meta: n_head_kv        = 16
0.00.116.333 I llm_load_print_meta: n_rot            = 32
0.00.116.333 I llm_load_print_meta: n_swa            = 0
0.00.116.334 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.334 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.336 I llm_load_print_meta: n_gqa            = 1
0.00.116.337 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.340 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.346 I llm_load_print_meta: n_ff             = 8192
0.00.116.346 I llm_load_print_meta: n_expert         = 0
0.00.116.347 I llm_load_print_meta: n_expert_used    = 0
0.00.116.347 I llm_load_print_meta: causal attn      = 1
0.00.116.348 I llm_load_print_meta: pooling type     = 0
0.00.116.348 I llm_load_print_meta: rope type        = 2
0.00.116.349 I llm_load_print_meta: rope scaling     = linear
0.00.116.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.351 I llm_load_print_meta: freq_scale_train = 1
0.00.116.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.355 I llm_load_print_meta: model type       = 1.4B
0.00.116.356 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.357 I llm_load_print_meta: model params     = 1.41 B
0.00.116.358 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.358 I llm_load_print_meta: general.name     = 1.4B
0.00.116.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.363 I llm_load_print_meta: max token length = 1024
0.00.143.325 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.199 I llama_new_context_with_model: n_ctx         = 128
0.00.147.199 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.199 I llama_new_context_with_model: n_batch       = 128
0.00.147.200 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.201 I llama_new_context_with_model: flash_attn    = 0
0.00.147.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.205 I llama_new_context_with_model: freq_scale    = 1
0.00.147.205 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.226 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.155.794 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.815 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.829 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.812 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.827 I llama_new_context_with_model: graph nodes  = 967
0.00.158.827 I llama_new_context_with_model: graph splits = 1
0.00.158.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.563 I 
0.00.197.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.684 I perplexity: tokenizing the input ..
0.00.211.540 I perplexity: tokenization took 13.849 ms
0.00.211.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.247 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.274.270 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.274.310 I llama_perf_context_print:        load time =     197.23 ms
0.02.274.317 I llama_perf_context_print: prompt eval time =    2059.11 ms /   128 tokens (   16.09 ms per token,    62.16 tokens per second)
0.02.274.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.320 I llama_perf_context_print:       total time =    2076.75 ms /   129 tokens

real	0m2.320s
user	0m16.858s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4377 (7c0e2858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.012.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.031 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.032 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.051 I llm_load_vocab: special tokens cache size = 25
0.00.111.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.387 I llm_load_print_meta: arch             = gptneox
0.00.111.388 I llm_load_print_meta: vocab type       = BPE
0.00.111.388 I llm_load_print_meta: n_vocab          = 50304
0.00.111.389 I llm_load_print_meta: n_merges         = 50009
0.00.111.391 I llm_load_print_meta: vocab_only       = 0
0.00.111.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.392 I llm_load_print_meta: n_embd           = 2048
0.00.111.392 I llm_load_print_meta: n_layer          = 24
0.00.111.402 I llm_load_print_meta: n_head           = 16
0.00.111.403 I llm_load_print_meta: n_head_kv        = 16
0.00.111.404 I llm_load_print_meta: n_rot            = 32
0.00.111.404 I llm_load_print_meta: n_swa            = 0
0.00.111.405 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.405 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.406 I llm_load_print_meta: n_gqa            = 1
0.00.111.407 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.409 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.414 I llm_load_print_meta: n_ff             = 8192
0.00.111.415 I llm_load_print_meta: n_expert         = 0
0.00.111.415 I llm_load_print_meta: n_expert_used    = 0
0.00.111.416 I llm_load_print_meta: causal attn      = 1
0.00.111.417 I llm_load_print_meta: pooling type     = 0
0.00.111.417 I llm_load_print_meta: rope type        = 2
0.00.111.418 I llm_load_print_meta: rope scaling     = linear
0.00.111.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.420 I llm_load_print_meta: freq_scale_train = 1
0.00.111.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.424 I llm_load_print_meta: model type       = 1.4B
0.00.111.425 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.426 I llm_load_print_meta: model params     = 1.41 B
0.00.111.427 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.428 I llm_load_print_meta: general.name     = 1.4B
0.00.111.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.431 I llm_load_print_meta: max token length = 1024
0.00.145.206 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.037 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.038 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.038 I llama_new_context_with_model: n_batch       = 2048
0.00.149.039 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.039 I llama_new_context_with_model: flash_attn    = 0
0.00.149.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.043 I llama_new_context_with_model: freq_scale    = 1
0.00.149.060 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.274.260 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.280 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.294 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.176 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.188 I llama_new_context_with_model: graph nodes  = 967
0.00.277.189 I llama_new_context_with_model: graph splits = 1
0.00.277.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.410 I main: llama threadpool init, n_threads = 8
0.00.321.429 I 
0.00.321.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.520 I 
0.00.321.643 I sampler seed: 1234
0.00.321.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.663 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.754.864 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.01.754.875 I llama_perf_context_print:        load time =     320.92 ms
0.01.754.884 I llama_perf_context_print: prompt eval time =      97.20 ms /     7 tokens (   13.89 ms per token,    72.02 tokens per second)
0.01.754.893 I llama_perf_context_print:        eval time =    1326.08 ms /    63 runs   (   21.05 ms per token,    47.51 tokens per second)
0.01.754.908 I llama_perf_context_print:       total time =    1433.47 ms /    70 tokens

real	0m1.830s
user	0m11.626s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4377 (7c0e2858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.021 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.021 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.809 I llm_load_vocab: special tokens cache size = 25
0.00.118.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.340 I llm_load_print_meta: arch             = gptneox
0.00.118.340 I llm_load_print_meta: vocab type       = BPE
0.00.118.342 I llm_load_print_meta: n_vocab          = 50304
0.00.118.343 I llm_load_print_meta: n_merges         = 50009
0.00.118.343 I llm_load_print_meta: vocab_only       = 0
0.00.118.344 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.344 I llm_load_print_meta: n_embd           = 2048
0.00.118.344 I llm_load_print_meta: n_layer          = 24
0.00.118.357 I llm_load_print_meta: n_head           = 16
0.00.118.359 I llm_load_print_meta: n_head_kv        = 16
0.00.118.359 I llm_load_print_meta: n_rot            = 32
0.00.118.360 I llm_load_print_meta: n_swa            = 0
0.00.118.361 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.362 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.363 I llm_load_print_meta: n_gqa            = 1
0.00.118.366 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.373 I llm_load_print_meta: n_ff             = 8192
0.00.118.373 I llm_load_print_meta: n_expert         = 0
0.00.118.374 I llm_load_print_meta: n_expert_used    = 0
0.00.118.374 I llm_load_print_meta: causal attn      = 1
0.00.118.374 I llm_load_print_meta: pooling type     = 0
0.00.118.375 I llm_load_print_meta: rope type        = 2
0.00.118.375 I llm_load_print_meta: rope scaling     = linear
0.00.118.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.378 I llm_load_print_meta: freq_scale_train = 1
0.00.118.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.383 I llm_load_print_meta: model type       = 1.4B
0.00.118.384 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.385 I llm_load_print_meta: model params     = 1.41 B
0.00.118.386 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.387 I llm_load_print_meta: general.name     = 1.4B
0.00.118.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.391 I llm_load_print_meta: max token length = 1024
0.00.152.779 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.615 I llama_new_context_with_model: n_ctx         = 128
0.00.156.615 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.616 I llama_new_context_with_model: n_batch       = 128
0.00.156.616 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.617 I llama_new_context_with_model: flash_attn    = 0
0.00.156.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.622 I llama_new_context_with_model: freq_scale    = 1
0.00.156.623 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.643 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.165.232 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.256 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.236 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.251 I llama_new_context_with_model: graph nodes  = 967
0.00.168.252 I llama_new_context_with_model: graph splits = 1
0.00.168.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.376 I 
0.00.204.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.494 I perplexity: tokenizing the input ..
0.00.218.434 I perplexity: tokenization took 13.931 ms
0.00.218.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.465 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.014.556 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.014.601 I llama_perf_context_print:        load time =     204.02 ms
0.02.014.608 I llama_perf_context_print: prompt eval time =    1792.42 ms /   128 tokens (   14.00 ms per token,    71.41 tokens per second)
0.02.014.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.610 I llama_perf_context_print:       total time =    1810.23 ms /   129 tokens

real	0m2.064s
user	0m14.698s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4377 (7c0e2858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.012.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.877 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.878 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.443 I llm_load_vocab: special tokens cache size = 25
0.00.111.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.770 I llm_load_print_meta: arch             = gptneox
0.00.111.771 I llm_load_print_meta: vocab type       = BPE
0.00.111.772 I llm_load_print_meta: n_vocab          = 50304
0.00.111.772 I llm_load_print_meta: n_merges         = 50009
0.00.111.773 I llm_load_print_meta: vocab_only       = 0
0.00.111.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.774 I llm_load_print_meta: n_embd           = 2048
0.00.111.774 I llm_load_print_meta: n_layer          = 24
0.00.111.784 I llm_load_print_meta: n_head           = 16
0.00.111.785 I llm_load_print_meta: n_head_kv        = 16
0.00.111.786 I llm_load_print_meta: n_rot            = 32
0.00.111.787 I llm_load_print_meta: n_swa            = 0
0.00.111.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.789 I llm_load_print_meta: n_gqa            = 1
0.00.111.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.797 I llm_load_print_meta: n_ff             = 8192
0.00.111.798 I llm_load_print_meta: n_expert         = 0
0.00.111.798 I llm_load_print_meta: n_expert_used    = 0
0.00.111.799 I llm_load_print_meta: causal attn      = 1
0.00.111.799 I llm_load_print_meta: pooling type     = 0
0.00.111.800 I llm_load_print_meta: rope type        = 2
0.00.111.801 I llm_load_print_meta: rope scaling     = linear
0.00.111.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.803 I llm_load_print_meta: freq_scale_train = 1
0.00.111.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.809 I llm_load_print_meta: model type       = 1.4B
0.00.111.810 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.811 I llm_load_print_meta: model params     = 1.41 B
0.00.111.812 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.813 I llm_load_print_meta: general.name     = 1.4B
0.00.111.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.816 I llm_load_print_meta: max token length = 1024
0.00.152.831 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.629 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.629 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.630 I llama_new_context_with_model: n_batch       = 2048
0.00.156.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.631 I llama_new_context_with_model: flash_attn    = 0
0.00.156.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.635 I llama_new_context_with_model: freq_scale    = 1
0.00.156.653 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.280.767 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.792 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.649 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.659 I llama_new_context_with_model: graph nodes  = 967
0.00.283.660 I llama_new_context_with_model: graph splits = 1
0.00.283.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.014 I main: llama threadpool init, n_threads = 8
0.00.331.032 I 
0.00.331.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.123 I 
0.00.331.245 I sampler seed: 1234
0.00.331.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.263 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.892.974 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.01.892.985 I llama_perf_context_print:        load time =     330.50 ms
0.01.892.994 I llama_perf_context_print: prompt eval time =     106.32 ms /     7 tokens (   15.19 ms per token,    65.84 tokens per second)
0.01.893.002 I llama_perf_context_print:        eval time =    1445.53 ms /    63 runs   (   22.94 ms per token,    43.58 tokens per second)
0.01.893.010 I llama_perf_context_print:       total time =    1561.98 ms /    70 tokens

real	0m1.973s
user	0m12.629s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4377 (7c0e2858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.914 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.916 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.917 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.704 I llm_load_vocab: special tokens cache size = 25
0.00.114.984 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.005 I llm_load_print_meta: arch             = gptneox
0.00.115.006 I llm_load_print_meta: vocab type       = BPE
0.00.115.007 I llm_load_print_meta: n_vocab          = 50304
0.00.115.007 I llm_load_print_meta: n_merges         = 50009
0.00.115.008 I llm_load_print_meta: vocab_only       = 0
0.00.115.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.008 I llm_load_print_meta: n_embd           = 2048
0.00.115.009 I llm_load_print_meta: n_layer          = 24
0.00.115.021 I llm_load_print_meta: n_head           = 16
0.00.115.023 I llm_load_print_meta: n_head_kv        = 16
0.00.115.023 I llm_load_print_meta: n_rot            = 32
0.00.115.024 I llm_load_print_meta: n_swa            = 0
0.00.115.024 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.024 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.026 I llm_load_print_meta: n_gqa            = 1
0.00.115.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.032 I llm_load_print_meta: n_ff             = 8192
0.00.115.033 I llm_load_print_meta: n_expert         = 0
0.00.115.033 I llm_load_print_meta: n_expert_used    = 0
0.00.115.033 I llm_load_print_meta: causal attn      = 1
0.00.115.034 I llm_load_print_meta: pooling type     = 0
0.00.115.034 I llm_load_print_meta: rope type        = 2
0.00.115.034 I llm_load_print_meta: rope scaling     = linear
0.00.115.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.037 I llm_load_print_meta: freq_scale_train = 1
0.00.115.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.041 I llm_load_print_meta: model type       = 1.4B
0.00.115.042 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.043 I llm_load_print_meta: model params     = 1.41 B
0.00.115.044 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.044 I llm_load_print_meta: general.name     = 1.4B
0.00.115.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.049 I llm_load_print_meta: max token length = 1024
0.00.156.635 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.482 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.492 I llama_new_context_with_model: n_ctx         = 128
0.00.160.492 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.493 I llama_new_context_with_model: n_batch       = 128
0.00.160.493 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.494 I llama_new_context_with_model: flash_attn    = 0
0.00.160.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.497 I llama_new_context_with_model: freq_scale    = 1
0.00.160.499 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.516 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.168.851 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.868 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.881 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.821 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.832 I llama_new_context_with_model: graph nodes  = 967
0.00.171.833 I llama_new_context_with_model: graph splits = 1
0.00.171.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.099 I 
0.00.211.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.210 I perplexity: tokenizing the input ..
0.00.224.927 I perplexity: tokenization took 13.711 ms
0.00.224.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.130 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.178.088 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.178.127 I llama_perf_context_print:        load time =     210.76 ms
0.02.178.130 I llama_perf_context_print: prompt eval time =    1949.60 ms /   128 tokens (   15.23 ms per token,    65.65 tokens per second)
0.02.178.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.133 I llama_perf_context_print:       total time =    1967.03 ms /   129 tokens

real	0m2.230s
user	0m15.974s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4377 (7c0e2858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.012.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.843 I llama_model_loader: - type  f32:  194 tensors
0.00.029.844 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.844 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.850 I llm_load_vocab: special tokens cache size = 25
0.00.113.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.188 I llm_load_print_meta: arch             = gptneox
0.00.113.189 I llm_load_print_meta: vocab type       = BPE
0.00.113.190 I llm_load_print_meta: n_vocab          = 50304
0.00.113.190 I llm_load_print_meta: n_merges         = 50009
0.00.113.191 I llm_load_print_meta: vocab_only       = 0
0.00.113.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.192 I llm_load_print_meta: n_embd           = 2048
0.00.113.192 I llm_load_print_meta: n_layer          = 24
0.00.113.204 I llm_load_print_meta: n_head           = 16
0.00.113.206 I llm_load_print_meta: n_head_kv        = 16
0.00.113.206 I llm_load_print_meta: n_rot            = 32
0.00.113.207 I llm_load_print_meta: n_swa            = 0
0.00.113.207 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.208 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.209 I llm_load_print_meta: n_gqa            = 1
0.00.113.210 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.211 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.217 I llm_load_print_meta: n_ff             = 8192
0.00.113.218 I llm_load_print_meta: n_expert         = 0
0.00.113.218 I llm_load_print_meta: n_expert_used    = 0
0.00.113.219 I llm_load_print_meta: causal attn      = 1
0.00.113.219 I llm_load_print_meta: pooling type     = 0
0.00.113.220 I llm_load_print_meta: rope type        = 2
0.00.113.220 I llm_load_print_meta: rope scaling     = linear
0.00.113.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.223 I llm_load_print_meta: freq_scale_train = 1
0.00.113.223 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.227 I llm_load_print_meta: model type       = 1.4B
0.00.113.228 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.229 I llm_load_print_meta: model params     = 1.41 B
0.00.113.231 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.232 I llm_load_print_meta: general.name     = 1.4B
0.00.113.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.237 I llm_load_print_meta: max token length = 1024
0.00.159.417 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.209 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.209 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.210 I llama_new_context_with_model: n_batch       = 2048
0.00.163.210 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.211 I llama_new_context_with_model: flash_attn    = 0
0.00.163.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.214 I llama_new_context_with_model: freq_scale    = 1
0.00.163.233 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.289.605 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.628 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.643 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.454 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.467 I llama_new_context_with_model: graph nodes  = 967
0.00.292.468 I llama_new_context_with_model: graph splits = 1
0.00.292.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.328 I main: llama threadpool init, n_threads = 8
0.00.349.345 I 
0.00.349.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.436 I 
0.00.349.564 I sampler seed: 1234
0.00.349.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.603 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.242.373 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21372.67 tokens per second)
0.02.242.384 I llama_perf_context_print:        load time =     348.83 ms
0.02.242.392 I llama_perf_context_print: prompt eval time =     139.35 ms /     7 tokens (   19.91 ms per token,    50.23 tokens per second)
0.02.242.402 I llama_perf_context_print:        eval time =    1743.20 ms /    63 runs   (   27.67 ms per token,    36.14 tokens per second)
0.02.242.417 I llama_perf_context_print:       total time =    1893.06 ms /    70 tokens

real	0m2.326s
user	0m15.402s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4377 (7c0e2858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.158 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.883 I llm_load_vocab: special tokens cache size = 25
0.00.114.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.108 I llm_load_print_meta: arch             = gptneox
0.00.114.109 I llm_load_print_meta: vocab type       = BPE
0.00.114.110 I llm_load_print_meta: n_vocab          = 50304
0.00.114.110 I llm_load_print_meta: n_merges         = 50009
0.00.114.111 I llm_load_print_meta: vocab_only       = 0
0.00.114.111 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.112 I llm_load_print_meta: n_embd           = 2048
0.00.114.112 I llm_load_print_meta: n_layer          = 24
0.00.114.124 I llm_load_print_meta: n_head           = 16
0.00.114.136 I llm_load_print_meta: n_head_kv        = 16
0.00.114.136 I llm_load_print_meta: n_rot            = 32
0.00.114.137 I llm_load_print_meta: n_swa            = 0
0.00.114.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.139 I llm_load_print_meta: n_gqa            = 1
0.00.114.140 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.147 I llm_load_print_meta: n_ff             = 8192
0.00.114.148 I llm_load_print_meta: n_expert         = 0
0.00.114.148 I llm_load_print_meta: n_expert_used    = 0
0.00.114.149 I llm_load_print_meta: causal attn      = 1
0.00.114.149 I llm_load_print_meta: pooling type     = 0
0.00.114.150 I llm_load_print_meta: rope type        = 2
0.00.114.150 I llm_load_print_meta: rope scaling     = linear
0.00.114.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.152 I llm_load_print_meta: freq_scale_train = 1
0.00.114.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.157 I llm_load_print_meta: model type       = 1.4B
0.00.114.158 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.159 I llm_load_print_meta: model params     = 1.41 B
0.00.114.160 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.161 I llm_load_print_meta: general.name     = 1.4B
0.00.114.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.164 I llm_load_print_meta: max token length = 1024
0.00.160.944 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.840 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.853 I llama_new_context_with_model: n_ctx         = 128
0.00.164.853 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.854 I llama_new_context_with_model: n_batch       = 128
0.00.164.854 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.855 I llama_new_context_with_model: flash_attn    = 0
0.00.164.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.858 I llama_new_context_with_model: freq_scale    = 1
0.00.164.859 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.878 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.173.212 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.233 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.181 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.196 I llama_new_context_with_model: graph nodes  = 967
0.00.176.196 I llama_new_context_with_model: graph splits = 1
0.00.176.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.680 I 
0.00.224.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.797 I perplexity: tokenizing the input ..
0.00.238.624 I perplexity: tokenization took 13.82 ms
0.00.238.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.198 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.184 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.225 I llama_perf_context_print:        load time =     224.33 ms
0.02.799.227 I llama_perf_context_print: prompt eval time =    2556.99 ms /   128 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.799.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.229 I llama_perf_context_print:       total time =    2574.55 ms /   129 tokens

real	0m2.855s
user	0m20.938s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4377 (7c0e2858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.012.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.920 I llm_load_vocab: special tokens cache size = 25
0.00.113.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.311 I llm_load_print_meta: arch             = gptneox
0.00.113.312 I llm_load_print_meta: vocab type       = BPE
0.00.113.313 I llm_load_print_meta: n_vocab          = 50304
0.00.113.313 I llm_load_print_meta: n_merges         = 50009
0.00.113.314 I llm_load_print_meta: vocab_only       = 0
0.00.113.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.314 I llm_load_print_meta: n_embd           = 2048
0.00.113.315 I llm_load_print_meta: n_layer          = 24
0.00.113.324 I llm_load_print_meta: n_head           = 16
0.00.113.326 I llm_load_print_meta: n_head_kv        = 16
0.00.113.326 I llm_load_print_meta: n_rot            = 32
0.00.113.327 I llm_load_print_meta: n_swa            = 0
0.00.113.327 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.328 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.329 I llm_load_print_meta: n_gqa            = 1
0.00.113.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.337 I llm_load_print_meta: n_ff             = 8192
0.00.113.337 I llm_load_print_meta: n_expert         = 0
0.00.113.338 I llm_load_print_meta: n_expert_used    = 0
0.00.113.338 I llm_load_print_meta: causal attn      = 1
0.00.113.339 I llm_load_print_meta: pooling type     = 0
0.00.113.339 I llm_load_print_meta: rope type        = 2
0.00.113.340 I llm_load_print_meta: rope scaling     = linear
0.00.113.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.342 I llm_load_print_meta: freq_scale_train = 1
0.00.113.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.347 I llm_load_print_meta: model type       = 1.4B
0.00.113.348 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.349 I llm_load_print_meta: model params     = 1.41 B
0.00.113.350 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.350 I llm_load_print_meta: general.name     = 1.4B
0.00.113.351 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.354 I llm_load_print_meta: max token length = 1024
0.00.164.495 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.342 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.354 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.355 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.355 I llama_new_context_with_model: n_batch       = 2048
0.00.168.355 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.356 I llama_new_context_with_model: flash_attn    = 0
0.00.168.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.361 I llama_new_context_with_model: freq_scale    = 1
0.00.168.380 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.295.288 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.310 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.217 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.229 I llama_new_context_with_model: graph nodes  = 967
0.00.298.230 I llama_new_context_with_model: graph splits = 1
0.00.298.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.247 I main: llama threadpool init, n_threads = 8
0.00.358.267 I 
0.00.358.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.361 I 
0.00.358.490 I sampler seed: 1234
0.00.358.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.530 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.409.651 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.02.409.662 I llama_perf_context_print:        load time =     357.74 ms
0.02.409.672 I llama_perf_context_print: prompt eval time =     149.06 ms /     7 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.409.681 I llama_perf_context_print:        eval time =    1891.30 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.409.688 I llama_perf_context_print:       total time =    2051.42 ms /    70 tokens

real	0m2.497s
user	0m16.656s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4377 (7c0e2858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.596 I llama_model_loader: - type  f32:  194 tensors
0.00.029.597 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.227 I llm_load_vocab: special tokens cache size = 25
0.00.112.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.517 I llm_load_print_meta: arch             = gptneox
0.00.112.518 I llm_load_print_meta: vocab type       = BPE
0.00.112.519 I llm_load_print_meta: n_vocab          = 50304
0.00.112.519 I llm_load_print_meta: n_merges         = 50009
0.00.112.520 I llm_load_print_meta: vocab_only       = 0
0.00.112.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.521 I llm_load_print_meta: n_embd           = 2048
0.00.112.521 I llm_load_print_meta: n_layer          = 24
0.00.112.533 I llm_load_print_meta: n_head           = 16
0.00.112.535 I llm_load_print_meta: n_head_kv        = 16
0.00.112.535 I llm_load_print_meta: n_rot            = 32
0.00.112.536 I llm_load_print_meta: n_swa            = 0
0.00.112.536 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.537 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.538 I llm_load_print_meta: n_gqa            = 1
0.00.112.540 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.541 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.547 I llm_load_print_meta: n_ff             = 8192
0.00.112.548 I llm_load_print_meta: n_expert         = 0
0.00.112.548 I llm_load_print_meta: n_expert_used    = 0
0.00.112.549 I llm_load_print_meta: causal attn      = 1
0.00.112.549 I llm_load_print_meta: pooling type     = 0
0.00.112.549 I llm_load_print_meta: rope type        = 2
0.00.112.550 I llm_load_print_meta: rope scaling     = linear
0.00.112.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.552 I llm_load_print_meta: freq_scale_train = 1
0.00.112.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.558 I llm_load_print_meta: model type       = 1.4B
0.00.112.559 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.560 I llm_load_print_meta: model params     = 1.41 B
0.00.112.561 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.561 I llm_load_print_meta: general.name     = 1.4B
0.00.112.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.566 I llm_load_print_meta: max token length = 1024
0.00.164.115 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.047 I llama_new_context_with_model: n_ctx         = 128
0.00.168.047 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.048 I llama_new_context_with_model: n_batch       = 128
0.00.168.048 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.049 I llama_new_context_with_model: flash_attn    = 0
0.00.168.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.053 I llama_new_context_with_model: freq_scale    = 1
0.00.168.054 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.073 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.176.403 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.423 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.451 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.464 I llama_new_context_with_model: graph nodes  = 967
0.00.179.464 I llama_new_context_with_model: graph splits = 1
0.00.179.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.922 I 
0.00.231.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.038 I perplexity: tokenizing the input ..
0.00.244.845 I perplexity: tokenization took 13.801 ms
0.00.244.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.974.412 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.977.325 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.977.365 I llama_perf_context_print:        load time =     230.58 ms
0.02.977.367 I llama_perf_context_print: prompt eval time =    2728.98 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.977.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.977.370 I llama_perf_context_print:       total time =    2746.44 ms /   129 tokens

real	0m3.036s
user	0m22.335s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4377 (7c0e2858)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
0.00.647.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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

real	0m2.030s
user	0m6.704s
sys	0m0.672s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4377 (7c0e2858)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
0.00.661.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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



real	0m2.015s
user	0m6.304s
sys	0m0.727s
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
2/2 Test #26: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.44user 0.31system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2894192maxresident)k
0inputs+40outputs (0major+76226minor)pagefaults 0swaps
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
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890440maxresident)k
0inputs+40outputs (0major+76056minor)pagefaults 0swaps
```
