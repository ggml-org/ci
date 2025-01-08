## Summary

- status:  SUCCESS ✅
- runtime: 4:37.23
- date:    Wed Jan  8 18:59:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8a1d9c25fafbaf4182dd0b785dd6303ee40d55bc
- author:  Vinesh Janarthanan
```
gguf-py : move scripts directory (#11116)

* Moved scripts dir and fixed pyproject.toml

* updated readme

* fixed README urls

* bump pypi gguf to v0.14.0

* retrigger ci

* empty commit - trigger ci
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.53 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.54 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.98 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.80 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.78 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.33 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.12 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.54 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.36 sec*proc (28 tests)

Total Test time (real) =  61.37 sec

real	1m1.378s
user	1m13.091s
sys	0m0.960s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.15 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.90 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.61 sec*proc (28 tests)

Total Test time (real) =  24.62 sec

real	0m24.627s
user	0m25.544s
sys	0m1.023s
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
0.00.000.256 I build: 4449 (8a1d9c25) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.485 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.519 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.526 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.527 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.527 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.532 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.533 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.534 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.535 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.536 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.541 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.542 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.543 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.544 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.545 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.546 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.546 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.350 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.359 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.359 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.360 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.361 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.362 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.363 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.365 I llama_model_loader: - type  f32:  124 tensors
0.00.011.365 I llama_model_loader: - type  f16:   73 tensors
0.00.028.287 I llm_load_vocab: special tokens cache size = 5
0.00.032.793 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.818 I llm_load_print_meta: arch             = bert
0.00.032.819 I llm_load_print_meta: vocab type       = WPM
0.00.032.820 I llm_load_print_meta: n_vocab          = 30522
0.00.032.820 I llm_load_print_meta: n_merges         = 0
0.00.032.821 I llm_load_print_meta: vocab_only       = 0
0.00.032.821 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.822 I llm_load_print_meta: n_embd           = 384
0.00.032.822 I llm_load_print_meta: n_layer          = 12
0.00.032.841 I llm_load_print_meta: n_head           = 12
0.00.032.843 I llm_load_print_meta: n_head_kv        = 12
0.00.032.844 I llm_load_print_meta: n_rot            = 32
0.00.032.845 I llm_load_print_meta: n_swa            = 0
0.00.032.845 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.846 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.847 I llm_load_print_meta: n_gqa            = 1
0.00.032.850 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.852 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.853 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.858 I llm_load_print_meta: n_ff             = 1536
0.00.032.858 I llm_load_print_meta: n_expert         = 0
0.00.032.859 I llm_load_print_meta: n_expert_used    = 0
0.00.032.859 I llm_load_print_meta: causal attn      = 0
0.00.032.859 I llm_load_print_meta: pooling type     = 2
0.00.032.860 I llm_load_print_meta: rope type        = 2
0.00.032.860 I llm_load_print_meta: rope scaling     = linear
0.00.032.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.863 I llm_load_print_meta: freq_scale_train = 1
0.00.032.864 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.869 I llm_load_print_meta: model type       = 33M
0.00.032.870 I llm_load_print_meta: model ftype      = F16
0.00.032.872 I llm_load_print_meta: model params     = 33.21 M
0.00.032.873 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.873 I llm_load_print_meta: general.name     = Bge Small
0.00.032.874 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.874 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.875 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.876 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.877 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.877 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.878 I llm_load_print_meta: max token length = 21
0.00.038.785 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.755 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.763 I llama_new_context_with_model: n_ctx         = 512
0.00.039.763 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.764 I llama_new_context_with_model: n_batch       = 2048
0.00.039.764 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.764 I llama_new_context_with_model: flash_attn    = 0
0.00.039.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.768 I llama_new_context_with_model: freq_scale    = 1
0.00.039.784 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.036 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.054 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.061 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.179 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.194 I llama_new_context_with_model: graph nodes  = 429
0.00.045.195 I llama_new_context_with_model: graph splits = 1
0.00.045.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.366 I 
0.00.047.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.782 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.024 I llama_perf_context_print:        load time =      47.07 ms
0.00.052.026 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3091.72 tokens per second)
0.00.052.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.028 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.067s
user	0m0.084s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4449 (8a1d9c25) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.548 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.578 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.586 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.587 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.587 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.591 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.591 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.592 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.593 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.600 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.601 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.602 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.603 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.604 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.055 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.298 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.307 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.307 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.308 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.309 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.310 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.311 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.312 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.314 I llama_model_loader: - type  f32:  124 tensors
0.00.011.315 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.682 I llm_load_vocab: special tokens cache size = 5
0.00.033.096 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.121 I llm_load_print_meta: arch             = bert
0.00.033.122 I llm_load_print_meta: vocab type       = WPM
0.00.033.123 I llm_load_print_meta: n_vocab          = 30522
0.00.033.123 I llm_load_print_meta: n_merges         = 0
0.00.033.124 I llm_load_print_meta: vocab_only       = 0
0.00.033.124 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.125 I llm_load_print_meta: n_embd           = 384
0.00.033.125 I llm_load_print_meta: n_layer          = 12
0.00.033.145 I llm_load_print_meta: n_head           = 12
0.00.033.147 I llm_load_print_meta: n_head_kv        = 12
0.00.033.148 I llm_load_print_meta: n_rot            = 32
0.00.033.148 I llm_load_print_meta: n_swa            = 0
0.00.033.149 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.149 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.151 I llm_load_print_meta: n_gqa            = 1
0.00.033.153 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.155 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.157 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.162 I llm_load_print_meta: n_ff             = 1536
0.00.033.162 I llm_load_print_meta: n_expert         = 0
0.00.033.163 I llm_load_print_meta: n_expert_used    = 0
0.00.033.163 I llm_load_print_meta: causal attn      = 0
0.00.033.164 I llm_load_print_meta: pooling type     = 2
0.00.033.165 I llm_load_print_meta: rope type        = 2
0.00.033.166 I llm_load_print_meta: rope scaling     = linear
0.00.033.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.168 I llm_load_print_meta: freq_scale_train = 1
0.00.033.168 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.176 I llm_load_print_meta: model type       = 33M
0.00.033.177 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.178 I llm_load_print_meta: model params     = 33.21 M
0.00.033.179 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.180 I llm_load_print_meta: general.name     = Bge Small
0.00.033.181 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.182 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.182 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.183 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.183 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.184 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.184 I llm_load_print_meta: max token length = 21
0.00.037.115 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.063 I llama_new_context_with_model: n_ctx         = 512
0.00.038.063 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.064 I llama_new_context_with_model: n_batch       = 2048
0.00.038.064 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.065 I llama_new_context_with_model: flash_attn    = 0
0.00.038.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.068 I llama_new_context_with_model: freq_scale    = 1
0.00.038.082 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.288 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.308 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.315 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.437 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.447 I llama_new_context_with_model: graph nodes  = 429
0.00.043.448 I llama_new_context_with_model: graph splits = 1
0.00.043.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.278 I 
0.00.045.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.684 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.843 I llama_perf_context_print:        load time =      44.94 ms
0.00.049.846 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3264.42 tokens per second)
0.00.049.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.848 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.064s
user	0m0.064s
sys	0m0.029s
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
0.00.000.270 I build: 4449 (8a1d9c25) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.939 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.967 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.974 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.975 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.976 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.979 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.980 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.981 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.982 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.983 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.990 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.991 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.992 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.677 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.678 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.679 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.680 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.680 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.681 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.682 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.683 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.686 I llama_model_loader: - type  f32:   40 tensors
0.00.028.688 I llama_model_loader: - type  f16:   30 tensors
0.00.055.647 W llm_load_vocab: empty token at index 5
0.00.070.449 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.095.937 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.115 I llm_load_vocab: special tokens cache size = 5
0.00.869.075 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.869.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.103 I llm_load_print_meta: arch             = jina-bert-v2
0.00.869.104 I llm_load_print_meta: vocab type       = BPE
0.00.869.104 I llm_load_print_meta: n_vocab          = 61056
0.00.869.105 I llm_load_print_meta: n_merges         = 39382
0.00.869.105 I llm_load_print_meta: vocab_only       = 0
0.00.869.106 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.106 I llm_load_print_meta: n_embd           = 384
0.00.869.106 I llm_load_print_meta: n_layer          = 4
0.00.869.118 I llm_load_print_meta: n_head           = 12
0.00.869.120 I llm_load_print_meta: n_head_kv        = 12
0.00.869.120 I llm_load_print_meta: n_rot            = 32
0.00.869.121 I llm_load_print_meta: n_swa            = 0
0.00.869.121 I llm_load_print_meta: n_embd_head_k    = 32
0.00.869.121 I llm_load_print_meta: n_embd_head_v    = 32
0.00.869.123 I llm_load_print_meta: n_gqa            = 1
0.00.869.125 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.869.127 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.869.129 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.869.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.869.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.131 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.869.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.134 I llm_load_print_meta: n_ff             = 1536
0.00.869.135 I llm_load_print_meta: n_expert         = 0
0.00.869.135 I llm_load_print_meta: n_expert_used    = 0
0.00.869.136 I llm_load_print_meta: causal attn      = 0
0.00.869.136 I llm_load_print_meta: pooling type     = -1
0.00.869.136 I llm_load_print_meta: rope type        = -1
0.00.869.137 I llm_load_print_meta: rope scaling     = linear
0.00.869.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.139 I llm_load_print_meta: freq_scale_train = 1
0.00.869.139 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.145 I llm_load_print_meta: model type       = 33M
0.00.869.146 I llm_load_print_meta: model ftype      = F16
0.00.869.147 I llm_load_print_meta: model params     = 32.90 M
0.00.869.148 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.869.149 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.869.150 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.869.151 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.869.151 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.152 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.869.152 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.869.152 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.869.153 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.869.153 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.869.154 I llm_load_print_meta: max token length = 45
0.00.873.490 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.874.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.446 I llama_new_context_with_model: n_ctx         = 8192
0.00.874.446 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.874.447 I llama_new_context_with_model: n_batch       = 2048
0.00.874.447 I llama_new_context_with_model: n_ubatch      = 2048
0.00.874.447 I llama_new_context_with_model: flash_attn    = 0
0.00.874.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.450 I llama_new_context_with_model: freq_scale    = 1
0.00.874.466 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.891.293 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.891.313 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.323 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.892.932 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.892.943 I llama_new_context_with_model: graph nodes  = 154
0.00.892.944 I llama_new_context_with_model: graph splits = 1
0.00.892.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.892.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.313 I 
0.00.895.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.709 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.895.715 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.895.722 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.895.722 I main: number of tokens in prompt = 13
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


0.00.895.728 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.895.728 I main: number of tokens in prompt = 40
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


0.00.896.841 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.904.117 I llama_perf_context_print:        load time =     895.01 ms
0.00.904.127 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8651.97 tokens per second)
0.00.904.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.152 I llama_perf_context_print:       total time =       8.80 ms /    63 tokens

real	0m0.936s
user	0m0.949s
sys	0m0.045s
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
0.00.000.250 I build: 4449 (8a1d9c25) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.650 I main: llama backend init
0.00.000.662 I main: load the model and apply lora adapter, if any
0.00.013.868 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.458 I llama_model_loader: - type  f32:  194 tensors
0.00.030.458 I llama_model_loader: - type  f16:   98 tensors
0.00.095.125 I llm_load_vocab: special tokens cache size = 25
0.00.114.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.636 I llm_load_print_meta: arch             = gptneox
0.00.114.636 I llm_load_print_meta: vocab type       = BPE
0.00.114.637 I llm_load_print_meta: n_vocab          = 50304
0.00.114.638 I llm_load_print_meta: n_merges         = 50009
0.00.114.639 I llm_load_print_meta: vocab_only       = 0
0.00.114.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.640 I llm_load_print_meta: n_embd           = 2048
0.00.114.641 I llm_load_print_meta: n_layer          = 24
0.00.114.653 I llm_load_print_meta: n_head           = 16
0.00.114.655 I llm_load_print_meta: n_head_kv        = 16
0.00.114.656 I llm_load_print_meta: n_rot            = 32
0.00.114.656 I llm_load_print_meta: n_swa            = 0
0.00.114.657 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.658 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.660 I llm_load_print_meta: n_gqa            = 1
0.00.114.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.669 I llm_load_print_meta: n_ff             = 8192
0.00.114.670 I llm_load_print_meta: n_expert         = 0
0.00.114.670 I llm_load_print_meta: n_expert_used    = 0
0.00.114.671 I llm_load_print_meta: causal attn      = 1
0.00.114.671 I llm_load_print_meta: pooling type     = 0
0.00.114.672 I llm_load_print_meta: rope type        = 2
0.00.114.673 I llm_load_print_meta: rope scaling     = linear
0.00.114.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.675 I llm_load_print_meta: freq_scale_train = 1
0.00.114.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.681 I llm_load_print_meta: model type       = 1.4B
0.00.114.682 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.683 I llm_load_print_meta: model params     = 1.41 B
0.00.114.685 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.685 I llm_load_print_meta: general.name     = 1.4B
0.00.114.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.689 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.689 I llm_load_print_meta: max token length = 1024
0.00.268.690 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.310 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.318 I llama_new_context_with_model: n_ctx         = 2048
0.00.270.318 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.270.319 I llama_new_context_with_model: n_batch       = 2048
0.00.270.319 I llama_new_context_with_model: n_ubatch      = 512
0.00.270.320 I llama_new_context_with_model: flash_attn    = 0
0.00.270.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.323 I llama_new_context_with_model: freq_scale    = 1
0.00.270.341 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.992 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.394.016 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.031 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.809 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.396.823 I llama_new_context_with_model: graph nodes  = 967
0.00.396.824 I llama_new_context_with_model: graph splits = 1
0.00.396.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.236 I main: llama threadpool init, n_threads = 8
0.00.455.253 I 
0.00.455.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.340 I 
0.00.455.463 I sampler seed: 1234
0.00.455.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.481 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.026.970 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19425.44 tokens per second)
0.03.026.982 I llama_perf_context_print:        load time =     454.55 ms
0.03.026.991 I llama_perf_context_print: prompt eval time =      98.27 ms /     7 tokens (   14.04 ms per token,    71.24 tokens per second)
0.03.027.000 I llama_perf_context_print:        eval time =    2462.72 ms /    63 runs   (   39.09 ms per token,    25.58 tokens per second)
0.03.027.008 I llama_perf_context_print:       total time =    2571.75 ms /    70 tokens

real	0m3.175s
user	0m20.777s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4449 (8a1d9c25) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.411 I llama_model_loader: - type  f16:   98 tensors
0.00.102.048 I llm_load_vocab: special tokens cache size = 25
0.00.121.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.786 I llm_load_print_meta: arch             = gptneox
0.00.121.787 I llm_load_print_meta: vocab type       = BPE
0.00.121.788 I llm_load_print_meta: n_vocab          = 50304
0.00.121.789 I llm_load_print_meta: n_merges         = 50009
0.00.121.789 I llm_load_print_meta: vocab_only       = 0
0.00.121.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.791 I llm_load_print_meta: n_embd           = 2048
0.00.121.791 I llm_load_print_meta: n_layer          = 24
0.00.121.805 I llm_load_print_meta: n_head           = 16
0.00.121.807 I llm_load_print_meta: n_head_kv        = 16
0.00.121.808 I llm_load_print_meta: n_rot            = 32
0.00.121.808 I llm_load_print_meta: n_swa            = 0
0.00.121.809 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.811 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.813 I llm_load_print_meta: n_gqa            = 1
0.00.121.815 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.817 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.823 I llm_load_print_meta: n_ff             = 8192
0.00.121.823 I llm_load_print_meta: n_expert         = 0
0.00.121.824 I llm_load_print_meta: n_expert_used    = 0
0.00.121.824 I llm_load_print_meta: causal attn      = 1
0.00.121.824 I llm_load_print_meta: pooling type     = 0
0.00.121.825 I llm_load_print_meta: rope type        = 2
0.00.121.825 I llm_load_print_meta: rope scaling     = linear
0.00.121.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.828 I llm_load_print_meta: freq_scale_train = 1
0.00.121.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.833 I llm_load_print_meta: model type       = 1.4B
0.00.121.835 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.835 I llm_load_print_meta: model params     = 1.41 B
0.00.121.837 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.121.838 I llm_load_print_meta: general.name     = 1.4B
0.00.121.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.842 I llm_load_print_meta: max token length = 1024
0.00.275.633 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.297 I llama_new_context_with_model: n_ctx         = 128
0.00.277.297 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.277.298 I llama_new_context_with_model: n_batch       = 128
0.00.277.298 I llama_new_context_with_model: n_ubatch      = 128
0.00.277.299 I llama_new_context_with_model: flash_attn    = 0
0.00.277.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.302 I llama_new_context_with_model: freq_scale    = 1
0.00.277.303 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.322 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.777 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.801 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.815 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.865 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.288.879 I llama_new_context_with_model: graph nodes  = 967
0.00.288.880 I llama_new_context_with_model: graph splits = 1
0.00.288.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.919 I 
0.00.340.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.040 I perplexity: tokenizing the input ..
0.00.354.880 I perplexity: tokenization took 14.834 ms
0.00.354.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.030 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.118 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.159 I llama_perf_context_print:        load time =     339.53 ms
0.01.492.161 I llama_perf_context_print: prompt eval time =    1133.55 ms /   128 tokens (    8.86 ms per token,   112.92 tokens per second)
0.01.492.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.164 I llama_perf_context_print:       total time =    1152.24 ms /   129 tokens

real	0m1.617s
user	0m9.566s
sys	0m0.299s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4449 (8a1d9c25) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.488 I llm_load_vocab: special tokens cache size = 25
0.00.112.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.077 I llm_load_print_meta: arch             = gptneox
0.00.112.078 I llm_load_print_meta: vocab type       = BPE
0.00.112.078 I llm_load_print_meta: n_vocab          = 50304
0.00.112.079 I llm_load_print_meta: n_merges         = 50009
0.00.112.079 I llm_load_print_meta: vocab_only       = 0
0.00.112.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.080 I llm_load_print_meta: n_embd           = 2048
0.00.112.081 I llm_load_print_meta: n_layer          = 24
0.00.112.093 I llm_load_print_meta: n_head           = 16
0.00.112.096 I llm_load_print_meta: n_head_kv        = 16
0.00.112.097 I llm_load_print_meta: n_rot            = 32
0.00.112.097 I llm_load_print_meta: n_swa            = 0
0.00.112.098 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.099 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.102 I llm_load_print_meta: n_gqa            = 1
0.00.112.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.111 I llm_load_print_meta: n_ff             = 8192
0.00.112.112 I llm_load_print_meta: n_expert         = 0
0.00.112.113 I llm_load_print_meta: n_expert_used    = 0
0.00.112.113 I llm_load_print_meta: causal attn      = 1
0.00.112.114 I llm_load_print_meta: pooling type     = 0
0.00.112.114 I llm_load_print_meta: rope type        = 2
0.00.112.115 I llm_load_print_meta: rope scaling     = linear
0.00.112.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.118 I llm_load_print_meta: freq_scale_train = 1
0.00.112.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.123 I llm_load_print_meta: model type       = 1.4B
0.00.112.125 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.126 I llm_load_print_meta: model params     = 1.41 B
0.00.112.127 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.127 I llm_load_print_meta: general.name     = 1.4B
0.00.112.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.129 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.131 I llm_load_print_meta: max token length = 1024
0.00.175.368 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.078 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.078 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.079 I llama_new_context_with_model: n_batch       = 2048
0.00.177.079 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.080 I llama_new_context_with_model: flash_attn    = 0
0.00.177.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.084 I llama_new_context_with_model: freq_scale    = 1
0.00.177.103 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.949 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.976 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.006 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.810 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.825 I llama_new_context_with_model: graph nodes  = 967
0.00.303.825 I llama_new_context_with_model: graph splits = 1
0.00.303.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.681 I main: llama threadpool init, n_threads = 8
0.00.345.697 I 
0.00.345.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.791 I 
0.00.345.912 I sampler seed: 1234
0.00.345.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.930 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.932.951 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.932.963 I llama_perf_context_print:        load time =     345.13 ms
0.01.932.971 I llama_perf_context_print: prompt eval time =      73.95 ms /     7 tokens (   10.56 ms per token,    94.65 tokens per second)
0.01.932.980 I llama_perf_context_print:        eval time =    1502.81 ms /    63 runs   (   23.85 ms per token,    41.92 tokens per second)
0.01.932.988 I llama_perf_context_print:       total time =    1587.29 ms /    70 tokens

real	0m2.022s
user	0m12.806s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4449 (8a1d9c25) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.201 I llm_load_vocab: special tokens cache size = 25
0.00.117.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.632 I llm_load_print_meta: arch             = gptneox
0.00.117.632 I llm_load_print_meta: vocab type       = BPE
0.00.117.633 I llm_load_print_meta: n_vocab          = 50304
0.00.117.634 I llm_load_print_meta: n_merges         = 50009
0.00.117.635 I llm_load_print_meta: vocab_only       = 0
0.00.117.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.636 I llm_load_print_meta: n_embd           = 2048
0.00.117.636 I llm_load_print_meta: n_layer          = 24
0.00.117.651 I llm_load_print_meta: n_head           = 16
0.00.117.654 I llm_load_print_meta: n_head_kv        = 16
0.00.117.654 I llm_load_print_meta: n_rot            = 32
0.00.117.654 I llm_load_print_meta: n_swa            = 0
0.00.117.655 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.655 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.657 I llm_load_print_meta: n_gqa            = 1
0.00.117.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.661 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.666 I llm_load_print_meta: n_ff             = 8192
0.00.117.667 I llm_load_print_meta: n_expert         = 0
0.00.117.667 I llm_load_print_meta: n_expert_used    = 0
0.00.117.668 I llm_load_print_meta: causal attn      = 1
0.00.117.668 I llm_load_print_meta: pooling type     = 0
0.00.117.668 I llm_load_print_meta: rope type        = 2
0.00.117.669 I llm_load_print_meta: rope scaling     = linear
0.00.117.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.671 I llm_load_print_meta: freq_scale_train = 1
0.00.117.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.673 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.676 I llm_load_print_meta: model type       = 1.4B
0.00.117.678 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.678 I llm_load_print_meta: model params     = 1.41 B
0.00.117.679 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.680 I llm_load_print_meta: general.name     = 1.4B
0.00.117.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.682 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.683 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.683 I llm_load_print_meta: max token length = 1024
0.00.181.513 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.195 I llama_new_context_with_model: n_ctx         = 128
0.00.183.195 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.183.196 I llama_new_context_with_model: n_batch       = 128
0.00.183.196 I llama_new_context_with_model: n_ubatch      = 128
0.00.183.197 I llama_new_context_with_model: flash_attn    = 0
0.00.183.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.201 I llama_new_context_with_model: freq_scale    = 1
0.00.183.202 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.221 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.824 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.848 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.863 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.869 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.884 I llama_new_context_with_model: graph nodes  = 967
0.00.194.884 I llama_new_context_with_model: graph splits = 1
0.00.194.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.181 I 
0.00.228.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.295 I perplexity: tokenizing the input ..
0.00.242.479 I perplexity: tokenization took 14.177 ms
0.00.242.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.424 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.394.396 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.394.438 I llama_perf_context_print:        load time =     227.82 ms
0.01.394.440 I llama_perf_context_print: prompt eval time =    1148.34 ms /   128 tokens (    8.97 ms per token,   111.47 tokens per second)
0.01.394.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.443 I llama_perf_context_print:       total time =    1166.26 ms /   129 tokens

real	0m1.459s
user	0m9.544s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4449 (8a1d9c25) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.778 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.582 I llm_load_vocab: special tokens cache size = 25
0.00.110.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.151 I llm_load_print_meta: arch             = gptneox
0.00.110.151 I llm_load_print_meta: vocab type       = BPE
0.00.110.152 I llm_load_print_meta: n_vocab          = 50304
0.00.110.153 I llm_load_print_meta: n_merges         = 50009
0.00.110.153 I llm_load_print_meta: vocab_only       = 0
0.00.110.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.154 I llm_load_print_meta: n_embd           = 2048
0.00.110.154 I llm_load_print_meta: n_layer          = 24
0.00.110.165 I llm_load_print_meta: n_head           = 16
0.00.110.167 I llm_load_print_meta: n_head_kv        = 16
0.00.110.167 I llm_load_print_meta: n_rot            = 32
0.00.110.168 I llm_load_print_meta: n_swa            = 0
0.00.110.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.171 I llm_load_print_meta: n_gqa            = 1
0.00.110.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.176 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.182 I llm_load_print_meta: n_ff             = 8192
0.00.110.183 I llm_load_print_meta: n_expert         = 0
0.00.110.183 I llm_load_print_meta: n_expert_used    = 0
0.00.110.184 I llm_load_print_meta: causal attn      = 1
0.00.110.184 I llm_load_print_meta: pooling type     = 0
0.00.110.185 I llm_load_print_meta: rope type        = 2
0.00.110.186 I llm_load_print_meta: rope scaling     = linear
0.00.110.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.188 I llm_load_print_meta: freq_scale_train = 1
0.00.110.189 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.194 I llm_load_print_meta: model type       = 1.4B
0.00.110.196 I llm_load_print_meta: model ftype      = Q4_0
0.00.110.196 I llm_load_print_meta: model params     = 1.41 B
0.00.110.198 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.110.198 I llm_load_print_meta: general.name     = 1.4B
0.00.110.199 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.199 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.202 I llm_load_print_meta: max token length = 1024
0.00.147.785 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.798 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.082 I llama_new_context_with_model: n_seq_max     = 1
0.00.529.090 I llama_new_context_with_model: n_ctx         = 2048
0.00.529.091 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.529.091 I llama_new_context_with_model: n_batch       = 2048
0.00.529.092 I llama_new_context_with_model: n_ubatch      = 512
0.00.529.092 I llama_new_context_with_model: flash_attn    = 0
0.00.529.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.529.098 I llama_new_context_with_model: freq_scale    = 1
0.00.529.118 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.241 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.638.265 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.280 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.641.050 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.641.063 I llama_new_context_with_model: graph nodes  = 967
0.00.641.064 I llama_new_context_with_model: graph splits = 1
0.00.641.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.346 I main: llama threadpool init, n_threads = 8
0.00.672.364 I 
0.00.672.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.672.453 I 
0.00.672.572 I sampler seed: 1234
0.00.672.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.590 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.672.166 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.01.672.168 I llama_perf_context_print:        load time =     671.82 ms
0.01.672.170 I llama_perf_context_print: prompt eval time =      41.85 ms /     7 tokens (    5.98 ms per token,   167.26 tokens per second)
0.01.672.171 I llama_perf_context_print:        eval time =     949.33 ms /    63 runs   (   15.07 ms per token,    66.36 tokens per second)
0.01.672.172 I llama_perf_context_print:       total time =     999.83 ms /    70 tokens

real	0m1.778s
user	0m8.232s
sys	0m0.462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4449 (8a1d9c25) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.422 I llm_load_vocab: special tokens cache size = 25
0.00.111.775 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.802 I llm_load_print_meta: arch             = gptneox
0.00.111.802 I llm_load_print_meta: vocab type       = BPE
0.00.111.803 I llm_load_print_meta: n_vocab          = 50304
0.00.111.804 I llm_load_print_meta: n_merges         = 50009
0.00.111.804 I llm_load_print_meta: vocab_only       = 0
0.00.111.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.805 I llm_load_print_meta: n_embd           = 2048
0.00.111.805 I llm_load_print_meta: n_layer          = 24
0.00.111.818 I llm_load_print_meta: n_head           = 16
0.00.111.821 I llm_load_print_meta: n_head_kv        = 16
0.00.111.821 I llm_load_print_meta: n_rot            = 32
0.00.111.822 I llm_load_print_meta: n_swa            = 0
0.00.111.822 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.825 I llm_load_print_meta: n_gqa            = 1
0.00.111.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.829 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.835 I llm_load_print_meta: n_ff             = 8192
0.00.111.836 I llm_load_print_meta: n_expert         = 0
0.00.111.836 I llm_load_print_meta: n_expert_used    = 0
0.00.111.837 I llm_load_print_meta: causal attn      = 1
0.00.111.837 I llm_load_print_meta: pooling type     = 0
0.00.111.838 I llm_load_print_meta: rope type        = 2
0.00.111.838 I llm_load_print_meta: rope scaling     = linear
0.00.111.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.840 I llm_load_print_meta: freq_scale_train = 1
0.00.111.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.846 I llm_load_print_meta: model type       = 1.4B
0.00.111.848 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.849 I llm_load_print_meta: model params     = 1.41 B
0.00.111.850 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.851 I llm_load_print_meta: general.name     = 1.4B
0.00.111.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.854 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.855 I llm_load_print_meta: max token length = 1024
0.00.149.892 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.906 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.536.342 I llama_new_context_with_model: n_ctx         = 128
0.00.536.343 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.536.343 I llama_new_context_with_model: n_batch       = 128
0.00.536.344 I llama_new_context_with_model: n_ubatch      = 128
0.00.536.344 I llama_new_context_with_model: flash_attn    = 0
0.00.536.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.536.351 I llama_new_context_with_model: freq_scale    = 1
0.00.536.351 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.372 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.543.457 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.543.478 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.491 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.546.280 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.546.296 I llama_new_context_with_model: graph nodes  = 967
0.00.546.297 I llama_new_context_with_model: graph splits = 1
0.00.546.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.341 I 
0.00.570.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.570.456 I perplexity: tokenizing the input ..
0.00.584.522 I perplexity: tokenization took 14.06 ms
0.00.584.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.587 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.114.556 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.114.593 I llama_perf_context_print:        load time =     569.96 ms
0.01.114.600 I llama_perf_context_print: prompt eval time =     526.45 ms /   128 tokens (    4.11 ms per token,   243.14 tokens per second)
0.01.114.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.602 I llama_perf_context_print:       total time =     544.25 ms /   129 tokens

real	0m1.206s
user	0m4.686s
sys	0m0.335s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4449 (8a1d9c25) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.969 I llama_model_loader: - type  f32:  194 tensors
0.00.029.970 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.138 I llm_load_vocab: special tokens cache size = 25
0.00.110.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.624 I llm_load_print_meta: arch             = gptneox
0.00.110.624 I llm_load_print_meta: vocab type       = BPE
0.00.110.625 I llm_load_print_meta: n_vocab          = 50304
0.00.110.627 I llm_load_print_meta: n_merges         = 50009
0.00.110.627 I llm_load_print_meta: vocab_only       = 0
0.00.110.628 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.628 I llm_load_print_meta: n_embd           = 2048
0.00.110.629 I llm_load_print_meta: n_layer          = 24
0.00.110.640 I llm_load_print_meta: n_head           = 16
0.00.110.643 I llm_load_print_meta: n_head_kv        = 16
0.00.110.643 I llm_load_print_meta: n_rot            = 32
0.00.110.644 I llm_load_print_meta: n_swa            = 0
0.00.110.644 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.644 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.647 I llm_load_print_meta: n_gqa            = 1
0.00.110.648 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.650 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.655 I llm_load_print_meta: n_ff             = 8192
0.00.110.655 I llm_load_print_meta: n_expert         = 0
0.00.110.656 I llm_load_print_meta: n_expert_used    = 0
0.00.110.656 I llm_load_print_meta: causal attn      = 1
0.00.110.657 I llm_load_print_meta: pooling type     = 0
0.00.110.658 I llm_load_print_meta: rope type        = 2
0.00.110.658 I llm_load_print_meta: rope scaling     = linear
0.00.110.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.660 I llm_load_print_meta: freq_scale_train = 1
0.00.110.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.665 I llm_load_print_meta: model type       = 1.4B
0.00.110.667 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.667 I llm_load_print_meta: model params     = 1.41 B
0.00.110.668 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.110.669 I llm_load_print_meta: general.name     = 1.4B
0.00.110.670 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.670 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.673 I llm_load_print_meta: max token length = 1024
0.00.150.312 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.934 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.935 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.935 I llama_new_context_with_model: n_batch       = 2048
0.00.151.936 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.936 I llama_new_context_with_model: flash_attn    = 0
0.00.151.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.940 I llama_new_context_with_model: freq_scale    = 1
0.00.151.957 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.998 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.020 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.036 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.856 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.868 I llama_new_context_with_model: graph nodes  = 967
0.00.276.868 I llama_new_context_with_model: graph splits = 1
0.00.276.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.769 I main: llama threadpool init, n_threads = 8
0.00.325.786 I 
0.00.325.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.877 I 
0.00.325.996 I sampler seed: 1234
0.00.326.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.038 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.913.509 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21839.43 tokens per second)
0.01.913.520 I llama_perf_context_print:        load time =     325.26 ms
0.01.913.529 I llama_perf_context_print: prompt eval time =     114.45 ms /     7 tokens (   16.35 ms per token,    61.16 tokens per second)
0.01.913.538 I llama_perf_context_print:        eval time =    1463.06 ms /    63 runs   (   23.22 ms per token,    43.06 tokens per second)
0.01.913.555 I llama_perf_context_print:       total time =    1587.76 ms /    70 tokens

real	0m1.988s
user	0m12.870s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4449 (8a1d9c25) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.849 I llm_load_vocab: special tokens cache size = 25
0.00.115.365 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.392 I llm_load_print_meta: arch             = gptneox
0.00.115.392 I llm_load_print_meta: vocab type       = BPE
0.00.115.393 I llm_load_print_meta: n_vocab          = 50304
0.00.115.394 I llm_load_print_meta: n_merges         = 50009
0.00.115.394 I llm_load_print_meta: vocab_only       = 0
0.00.115.395 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.395 I llm_load_print_meta: n_embd           = 2048
0.00.115.395 I llm_load_print_meta: n_layer          = 24
0.00.115.408 I llm_load_print_meta: n_head           = 16
0.00.115.411 I llm_load_print_meta: n_head_kv        = 16
0.00.115.411 I llm_load_print_meta: n_rot            = 32
0.00.115.411 I llm_load_print_meta: n_swa            = 0
0.00.115.412 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.415 I llm_load_print_meta: n_gqa            = 1
0.00.115.416 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.421 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.424 I llm_load_print_meta: n_ff             = 8192
0.00.115.424 I llm_load_print_meta: n_expert         = 0
0.00.115.425 I llm_load_print_meta: n_expert_used    = 0
0.00.115.425 I llm_load_print_meta: causal attn      = 1
0.00.115.425 I llm_load_print_meta: pooling type     = 0
0.00.115.426 I llm_load_print_meta: rope type        = 2
0.00.115.426 I llm_load_print_meta: rope scaling     = linear
0.00.115.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.429 I llm_load_print_meta: freq_scale_train = 1
0.00.115.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.436 I llm_load_print_meta: model type       = 1.4B
0.00.115.437 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.438 I llm_load_print_meta: model params     = 1.41 B
0.00.115.439 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.439 I llm_load_print_meta: general.name     = 1.4B
0.00.115.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.444 I llm_load_print_meta: max token length = 1024
0.00.155.464 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.133 I llama_new_context_with_model: n_ctx         = 128
0.00.157.133 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.133 I llama_new_context_with_model: n_batch       = 128
0.00.157.134 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.135 I llama_new_context_with_model: flash_attn    = 0
0.00.157.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.138 I llama_new_context_with_model: freq_scale    = 1
0.00.157.139 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.157 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.567 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.587 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.602 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.553 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.567 I llama_new_context_with_model: graph nodes  = 967
0.00.168.567 I llama_new_context_with_model: graph splits = 1
0.00.168.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.144 I 
0.00.209.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.255 I perplexity: tokenizing the input ..
0.00.223.341 I perplexity: tokenization took 14.079 ms
0.00.223.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.767 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.283.773 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.283.808 I llama_perf_context_print:        load time =     208.73 ms
0.02.283.816 I llama_perf_context_print: prompt eval time =    2056.81 ms /   128 tokens (   16.07 ms per token,    62.23 tokens per second)
0.02.283.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.818 I llama_perf_context_print:       total time =    2074.66 ms /   129 tokens

real	0m2.336s
user	0m16.850s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4449 (8a1d9c25) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.822 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.650 I llm_load_vocab: special tokens cache size = 25
0.00.111.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.054 I llm_load_print_meta: arch             = gptneox
0.00.111.054 I llm_load_print_meta: vocab type       = BPE
0.00.111.055 I llm_load_print_meta: n_vocab          = 50304
0.00.111.056 I llm_load_print_meta: n_merges         = 50009
0.00.111.056 I llm_load_print_meta: vocab_only       = 0
0.00.111.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.057 I llm_load_print_meta: n_embd           = 2048
0.00.111.058 I llm_load_print_meta: n_layer          = 24
0.00.111.069 I llm_load_print_meta: n_head           = 16
0.00.111.070 I llm_load_print_meta: n_head_kv        = 16
0.00.111.071 I llm_load_print_meta: n_rot            = 32
0.00.111.073 I llm_load_print_meta: n_swa            = 0
0.00.111.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.074 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.076 I llm_load_print_meta: n_gqa            = 1
0.00.111.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.080 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.085 I llm_load_print_meta: n_ff             = 8192
0.00.111.086 I llm_load_print_meta: n_expert         = 0
0.00.111.086 I llm_load_print_meta: n_expert_used    = 0
0.00.111.087 I llm_load_print_meta: causal attn      = 1
0.00.111.087 I llm_load_print_meta: pooling type     = 0
0.00.111.088 I llm_load_print_meta: rope type        = 2
0.00.111.088 I llm_load_print_meta: rope scaling     = linear
0.00.111.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.091 I llm_load_print_meta: freq_scale_train = 1
0.00.111.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.097 I llm_load_print_meta: model type       = 1.4B
0.00.111.098 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.099 I llm_load_print_meta: model params     = 1.41 B
0.00.111.101 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.101 I llm_load_print_meta: general.name     = 1.4B
0.00.111.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.105 I llm_load_print_meta: max token length = 1024
0.00.154.229 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.902 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.902 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.903 I llama_new_context_with_model: n_batch       = 2048
0.00.155.903 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.904 I llama_new_context_with_model: flash_attn    = 0
0.00.155.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.907 I llama_new_context_with_model: freq_scale    = 1
0.00.155.924 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.405 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.429 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.378 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.388 I llama_new_context_with_model: graph nodes  = 967
0.00.282.389 I llama_new_context_with_model: graph splits = 1
0.00.282.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.206 I main: llama threadpool init, n_threads = 8
0.00.341.223 I 
0.00.341.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.314 I 
0.00.341.437 I sampler seed: 1234
0.00.341.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.456 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.299.430 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.02.299.443 I llama_perf_context_print:        load time =     340.68 ms
0.02.299.452 I llama_perf_context_print: prompt eval time =     145.51 ms /     7 tokens (   20.79 ms per token,    48.11 tokens per second)
0.02.299.466 I llama_perf_context_print:        eval time =    1802.35 ms /    63 runs   (   28.61 ms per token,    34.95 tokens per second)
0.02.299.481 I llama_perf_context_print:       total time =    1958.24 ms /    70 tokens

real	0m2.378s
user	0m15.941s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4449 (8a1d9c25) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.137 I llm_load_vocab: special tokens cache size = 25
0.00.113.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.758 I llm_load_print_meta: arch             = gptneox
0.00.113.758 I llm_load_print_meta: vocab type       = BPE
0.00.113.759 I llm_load_print_meta: n_vocab          = 50304
0.00.113.760 I llm_load_print_meta: n_merges         = 50009
0.00.113.761 I llm_load_print_meta: vocab_only       = 0
0.00.113.761 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.762 I llm_load_print_meta: n_embd           = 2048
0.00.113.762 I llm_load_print_meta: n_layer          = 24
0.00.113.776 I llm_load_print_meta: n_head           = 16
0.00.113.779 I llm_load_print_meta: n_head_kv        = 16
0.00.113.779 I llm_load_print_meta: n_rot            = 32
0.00.113.781 I llm_load_print_meta: n_swa            = 0
0.00.113.782 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.782 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.785 I llm_load_print_meta: n_gqa            = 1
0.00.113.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.795 I llm_load_print_meta: n_ff             = 8192
0.00.113.795 I llm_load_print_meta: n_expert         = 0
0.00.113.796 I llm_load_print_meta: n_expert_used    = 0
0.00.113.796 I llm_load_print_meta: causal attn      = 1
0.00.113.797 I llm_load_print_meta: pooling type     = 0
0.00.113.797 I llm_load_print_meta: rope type        = 2
0.00.113.798 I llm_load_print_meta: rope scaling     = linear
0.00.113.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.800 I llm_load_print_meta: freq_scale_train = 1
0.00.113.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.806 I llm_load_print_meta: model type       = 1.4B
0.00.113.807 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.808 I llm_load_print_meta: model params     = 1.41 B
0.00.113.810 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.811 I llm_load_print_meta: general.name     = 1.4B
0.00.113.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.814 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.815 I llm_load_print_meta: max token length = 1024
0.00.157.303 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.028 I llama_new_context_with_model: n_ctx         = 128
0.00.159.028 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.029 I llama_new_context_with_model: n_batch       = 128
0.00.159.029 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.030 I llama_new_context_with_model: flash_attn    = 0
0.00.159.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.033 I llama_new_context_with_model: freq_scale    = 1
0.00.159.034 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.053 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.434 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.457 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.478 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.493 I llama_new_context_with_model: graph nodes  = 967
0.00.170.493 I llama_new_context_with_model: graph splits = 1
0.00.170.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.637 I 
0.00.220.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.771 I perplexity: tokenizing the input ..
0.00.234.832 I perplexity: tokenization took 14.054 ms
0.00.234.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.889.197 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.892.174 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.892.210 I llama_perf_context_print:        load time =     220.27 ms
0.02.892.218 I llama_perf_context_print: prompt eval time =    2653.77 ms /   128 tokens (   20.73 ms per token,    48.23 tokens per second)
0.02.892.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.892.220 I llama_perf_context_print:       total time =    2671.57 ms /   129 tokens

real	0m2.945s
user	0m21.693s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4449 (8a1d9c25) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.940 I llama_model_loader: - type  f32:  194 tensors
0.00.030.941 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.810 I llm_load_vocab: special tokens cache size = 25
0.00.115.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.870 I llm_load_print_meta: arch             = gptneox
0.00.115.871 I llm_load_print_meta: vocab type       = BPE
0.00.115.872 I llm_load_print_meta: n_vocab          = 50304
0.00.115.872 I llm_load_print_meta: n_merges         = 50009
0.00.115.873 I llm_load_print_meta: vocab_only       = 0
0.00.115.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.874 I llm_load_print_meta: n_embd           = 2048
0.00.115.874 I llm_load_print_meta: n_layer          = 24
0.00.115.885 I llm_load_print_meta: n_head           = 16
0.00.115.887 I llm_load_print_meta: n_head_kv        = 16
0.00.115.888 I llm_load_print_meta: n_rot            = 32
0.00.115.889 I llm_load_print_meta: n_swa            = 0
0.00.115.889 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.890 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.892 I llm_load_print_meta: n_gqa            = 1
0.00.115.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.908 I llm_load_print_meta: n_ff             = 8192
0.00.115.908 I llm_load_print_meta: n_expert         = 0
0.00.115.909 I llm_load_print_meta: n_expert_used    = 0
0.00.115.909 I llm_load_print_meta: causal attn      = 1
0.00.115.909 I llm_load_print_meta: pooling type     = 0
0.00.115.910 I llm_load_print_meta: rope type        = 2
0.00.115.910 I llm_load_print_meta: rope scaling     = linear
0.00.115.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.912 I llm_load_print_meta: freq_scale_train = 1
0.00.115.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.917 I llm_load_print_meta: model type       = 1.4B
0.00.115.919 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.919 I llm_load_print_meta: model params     = 1.41 B
0.00.115.921 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.921 I llm_load_print_meta: general.name     = 1.4B
0.00.115.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.944 I llm_load_print_meta: max token length = 1024
0.00.162.585 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.264 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.264 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.265 I llama_new_context_with_model: n_batch       = 2048
0.00.164.265 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.266 I llama_new_context_with_model: flash_attn    = 0
0.00.164.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.269 I llama_new_context_with_model: freq_scale    = 1
0.00.164.289 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.025 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.048 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.860 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.872 I llama_new_context_with_model: graph nodes  = 967
0.00.287.873 I llama_new_context_with_model: graph splits = 1
0.00.287.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.672 I main: llama threadpool init, n_threads = 8
0.00.354.689 I 
0.00.354.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.779 I 
0.00.354.901 I sampler seed: 1234
0.00.354.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.920 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.605.540 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.605.552 I llama_perf_context_print:        load time =     354.16 ms
0.02.605.561 I llama_perf_context_print: prompt eval time =     172.00 ms /     7 tokens (   24.57 ms per token,    40.70 tokens per second)
0.02.605.571 I llama_perf_context_print:        eval time =    2068.41 ms /    63 runs   (   32.83 ms per token,    30.46 tokens per second)
0.02.605.586 I llama_perf_context_print:       total time =    2250.88 ms /    70 tokens

real	0m2.686s
user	0m18.293s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4449 (8a1d9c25) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.579 I llm_load_vocab: special tokens cache size = 25
0.00.112.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.960 I llm_load_print_meta: arch             = gptneox
0.00.112.961 I llm_load_print_meta: vocab type       = BPE
0.00.112.962 I llm_load_print_meta: n_vocab          = 50304
0.00.112.962 I llm_load_print_meta: n_merges         = 50009
0.00.112.963 I llm_load_print_meta: vocab_only       = 0
0.00.112.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.964 I llm_load_print_meta: n_embd           = 2048
0.00.112.965 I llm_load_print_meta: n_layer          = 24
0.00.112.978 I llm_load_print_meta: n_head           = 16
0.00.112.980 I llm_load_print_meta: n_head_kv        = 16
0.00.112.981 I llm_load_print_meta: n_rot            = 32
0.00.112.981 I llm_load_print_meta: n_swa            = 0
0.00.112.982 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.984 I llm_load_print_meta: n_gqa            = 1
0.00.112.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.992 I llm_load_print_meta: n_ff             = 8192
0.00.112.993 I llm_load_print_meta: n_expert         = 0
0.00.112.993 I llm_load_print_meta: n_expert_used    = 0
0.00.112.994 I llm_load_print_meta: causal attn      = 1
0.00.112.994 I llm_load_print_meta: pooling type     = 0
0.00.112.995 I llm_load_print_meta: rope type        = 2
0.00.112.995 I llm_load_print_meta: rope scaling     = linear
0.00.112.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.997 I llm_load_print_meta: freq_scale_train = 1
0.00.112.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.003 I llm_load_print_meta: model type       = 1.4B
0.00.113.004 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.005 I llm_load_print_meta: model params     = 1.41 B
0.00.113.006 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.007 I llm_load_print_meta: general.name     = 1.4B
0.00.113.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.011 I llm_load_print_meta: max token length = 1024
0.00.159.954 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.589 I llama_new_context_with_model: n_ctx         = 128
0.00.161.590 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.590 I llama_new_context_with_model: n_batch       = 128
0.00.161.590 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.591 I llama_new_context_with_model: flash_attn    = 0
0.00.161.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.594 I llama_new_context_with_model: freq_scale    = 1
0.00.161.595 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.611 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.081 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.106 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.121 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.085 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.101 I llama_new_context_with_model: graph nodes  = 967
0.00.173.101 I llama_new_context_with_model: graph splits = 1
0.00.173.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.883 I 
0.00.230.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.002 I perplexity: tokenizing the input ..
0.00.245.070 I perplexity: tokenization took 14.06 ms
0.00.245.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.466.134 I perplexity: 3.22 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.469.118 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.469.161 I llama_perf_context_print:        load time =     230.53 ms
0.03.469.163 I llama_perf_context_print: prompt eval time =    3220.45 ms /   128 tokens (   25.16 ms per token,    39.75 tokens per second)
0.03.469.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.469.165 I llama_perf_context_print:       total time =    3238.28 ms /   129 tokens

real	0m3.525s
user	0m26.290s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4449 (8a1d9c25) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.825 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.004 I llm_load_vocab: special tokens cache size = 25
0.00.111.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.807 I llm_load_print_meta: arch             = gptneox
0.00.111.808 I llm_load_print_meta: vocab type       = BPE
0.00.111.809 I llm_load_print_meta: n_vocab          = 50304
0.00.111.809 I llm_load_print_meta: n_merges         = 50009
0.00.111.810 I llm_load_print_meta: vocab_only       = 0
0.00.111.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.811 I llm_load_print_meta: n_embd           = 2048
0.00.111.812 I llm_load_print_meta: n_layer          = 24
0.00.111.824 I llm_load_print_meta: n_head           = 16
0.00.111.826 I llm_load_print_meta: n_head_kv        = 16
0.00.111.827 I llm_load_print_meta: n_rot            = 32
0.00.111.827 I llm_load_print_meta: n_swa            = 0
0.00.111.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.830 I llm_load_print_meta: n_gqa            = 1
0.00.111.832 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.839 I llm_load_print_meta: n_ff             = 8192
0.00.111.840 I llm_load_print_meta: n_expert         = 0
0.00.111.841 I llm_load_print_meta: n_expert_used    = 0
0.00.111.841 I llm_load_print_meta: causal attn      = 1
0.00.111.841 I llm_load_print_meta: pooling type     = 0
0.00.111.842 I llm_load_print_meta: rope type        = 2
0.00.111.842 I llm_load_print_meta: rope scaling     = linear
0.00.111.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.845 I llm_load_print_meta: freq_scale_train = 1
0.00.111.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.850 I llm_load_print_meta: model type       = 1.4B
0.00.111.852 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.853 I llm_load_print_meta: model params     = 1.41 B
0.00.111.854 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.854 I llm_load_print_meta: general.name     = 1.4B
0.00.111.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.856 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.858 I llm_load_print_meta: max token length = 1024
0.00.138.999 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.593 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.594 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.594 I llama_new_context_with_model: n_batch       = 2048
0.00.140.595 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.595 I llama_new_context_with_model: flash_attn    = 0
0.00.140.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.598 I llama_new_context_with_model: freq_scale    = 1
0.00.140.615 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.516 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.537 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.553 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.333 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.345 I llama_new_context_with_model: graph nodes  = 967
0.00.264.346 I llama_new_context_with_model: graph splits = 1
0.00.264.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.470 I main: llama threadpool init, n_threads = 8
0.00.311.485 I 
0.00.311.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.574 I 
0.00.311.691 I sampler seed: 1234
0.00.311.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.731 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.821.197 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22111.49 tokens per second)
0.01.821.209 I llama_perf_context_print:        load time =     310.95 ms
0.01.821.218 I llama_perf_context_print: prompt eval time =     110.95 ms /     7 tokens (   15.85 ms per token,    63.09 tokens per second)
0.01.821.227 I llama_perf_context_print:        eval time =    1388.57 ms /    63 runs   (   22.04 ms per token,    45.37 tokens per second)
0.01.821.235 I llama_perf_context_print:       total time =    1509.75 ms /    70 tokens

real	0m1.890s
user	0m12.238s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4449 (8a1d9c25) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.318 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.621 I llm_load_vocab: special tokens cache size = 25
0.00.113.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.006 I llm_load_print_meta: arch             = gptneox
0.00.114.007 I llm_load_print_meta: vocab type       = BPE
0.00.114.008 I llm_load_print_meta: n_vocab          = 50304
0.00.114.009 I llm_load_print_meta: n_merges         = 50009
0.00.114.009 I llm_load_print_meta: vocab_only       = 0
0.00.114.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.010 I llm_load_print_meta: n_embd           = 2048
0.00.114.011 I llm_load_print_meta: n_layer          = 24
0.00.114.024 I llm_load_print_meta: n_head           = 16
0.00.114.026 I llm_load_print_meta: n_head_kv        = 16
0.00.114.027 I llm_load_print_meta: n_rot            = 32
0.00.114.028 I llm_load_print_meta: n_swa            = 0
0.00.114.028 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.031 I llm_load_print_meta: n_gqa            = 1
0.00.114.033 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.035 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.041 I llm_load_print_meta: n_ff             = 8192
0.00.114.041 I llm_load_print_meta: n_expert         = 0
0.00.114.042 I llm_load_print_meta: n_expert_used    = 0
0.00.114.043 I llm_load_print_meta: causal attn      = 1
0.00.114.043 I llm_load_print_meta: pooling type     = 0
0.00.114.044 I llm_load_print_meta: rope type        = 2
0.00.114.044 I llm_load_print_meta: rope scaling     = linear
0.00.114.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.047 I llm_load_print_meta: freq_scale_train = 1
0.00.114.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.053 I llm_load_print_meta: model type       = 1.4B
0.00.114.055 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.056 I llm_load_print_meta: model params     = 1.41 B
0.00.114.057 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.058 I llm_load_print_meta: general.name     = 1.4B
0.00.114.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.062 I llm_load_print_meta: max token length = 1024
0.00.141.563 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.234 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.241 I llama_new_context_with_model: n_ctx         = 128
0.00.143.242 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.243 I llama_new_context_with_model: n_batch       = 128
0.00.143.243 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.244 I llama_new_context_with_model: flash_attn    = 0
0.00.143.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.248 I llama_new_context_with_model: freq_scale    = 1
0.00.143.248 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.266 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.652 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.673 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.687 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.660 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.671 I llama_new_context_with_model: graph nodes  = 967
0.00.154.672 I llama_new_context_with_model: graph splits = 1
0.00.154.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.279 I 
0.00.193.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.394 I perplexity: tokenizing the input ..
0.00.207.473 I perplexity: tokenization took 14.072 ms
0.00.207.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.090 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.264.030 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.264.070 I llama_perf_context_print:        load time =     192.94 ms
0.02.264.072 I llama_perf_context_print: prompt eval time =    2053.02 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.264.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.075 I llama_perf_context_print:       total time =    2070.79 ms /   129 tokens

real	0m2.308s
user	0m16.813s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4449 (8a1d9c25) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.013.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.353 I llama_model_loader: - type  f32:  194 tensors
0.00.030.354 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.355 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.356 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.767 I llm_load_vocab: special tokens cache size = 25
0.00.116.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.386 I llm_load_print_meta: arch             = gptneox
0.00.116.386 I llm_load_print_meta: vocab type       = BPE
0.00.116.387 I llm_load_print_meta: n_vocab          = 50304
0.00.116.388 I llm_load_print_meta: n_merges         = 50009
0.00.116.388 I llm_load_print_meta: vocab_only       = 0
0.00.116.389 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.391 I llm_load_print_meta: n_embd           = 2048
0.00.116.392 I llm_load_print_meta: n_layer          = 24
0.00.116.405 I llm_load_print_meta: n_head           = 16
0.00.116.408 I llm_load_print_meta: n_head_kv        = 16
0.00.116.409 I llm_load_print_meta: n_rot            = 32
0.00.116.410 I llm_load_print_meta: n_swa            = 0
0.00.116.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.411 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.413 I llm_load_print_meta: n_gqa            = 1
0.00.116.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.417 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.425 I llm_load_print_meta: n_ff             = 8192
0.00.116.425 I llm_load_print_meta: n_expert         = 0
0.00.116.427 I llm_load_print_meta: n_expert_used    = 0
0.00.116.427 I llm_load_print_meta: causal attn      = 1
0.00.116.428 I llm_load_print_meta: pooling type     = 0
0.00.116.429 I llm_load_print_meta: rope type        = 2
0.00.116.429 I llm_load_print_meta: rope scaling     = linear
0.00.116.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.432 I llm_load_print_meta: freq_scale_train = 1
0.00.116.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.437 I llm_load_print_meta: model type       = 1.4B
0.00.116.439 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.440 I llm_load_print_meta: model params     = 1.41 B
0.00.116.441 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.442 I llm_load_print_meta: general.name     = 1.4B
0.00.116.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.446 I llm_load_print_meta: max token length = 1024
0.00.150.857 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.577 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.578 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.578 I llama_new_context_with_model: n_batch       = 2048
0.00.152.578 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.579 I llama_new_context_with_model: flash_attn    = 0
0.00.152.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.583 I llama_new_context_with_model: freq_scale    = 1
0.00.152.601 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.961 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.986 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.003 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.781 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.795 I llama_new_context_with_model: graph nodes  = 967
0.00.277.796 I llama_new_context_with_model: graph splits = 1
0.00.277.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.931 I main: llama threadpool init, n_threads = 8
0.00.322.950 I 
0.00.323.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.050 I 
0.00.323.176 I sampler seed: 1234
0.00.323.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.225 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.793.753 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.01.793.766 I llama_perf_context_print:        load time =     322.34 ms
0.01.793.775 I llama_perf_context_print: prompt eval time =      98.24 ms /     7 tokens (   14.03 ms per token,    71.25 tokens per second)
0.01.793.783 I llama_perf_context_print:        eval time =    1361.95 ms /    63 runs   (   21.62 ms per token,    46.26 tokens per second)
0.01.793.792 I llama_perf_context_print:       total time =    1470.84 ms /    70 tokens

real	0m1.868s
user	0m11.923s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4449 (8a1d9c25) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.842 I llama_model_loader: - type  f32:  194 tensors
0.00.029.843 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.843 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.844 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.417 I llm_load_vocab: special tokens cache size = 25
0.00.110.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.996 I llm_load_print_meta: arch             = gptneox
0.00.110.996 I llm_load_print_meta: vocab type       = BPE
0.00.110.997 I llm_load_print_meta: n_vocab          = 50304
0.00.110.998 I llm_load_print_meta: n_merges         = 50009
0.00.110.998 I llm_load_print_meta: vocab_only       = 0
0.00.110.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.999 I llm_load_print_meta: n_embd           = 2048
0.00.110.999 I llm_load_print_meta: n_layer          = 24
0.00.111.011 I llm_load_print_meta: n_head           = 16
0.00.111.013 I llm_load_print_meta: n_head_kv        = 16
0.00.111.014 I llm_load_print_meta: n_rot            = 32
0.00.111.014 I llm_load_print_meta: n_swa            = 0
0.00.111.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.015 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.017 I llm_load_print_meta: n_gqa            = 1
0.00.111.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.027 I llm_load_print_meta: n_ff             = 8192
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
0.00.111.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.037 I llm_load_print_meta: model type       = 1.4B
0.00.111.038 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.038 I llm_load_print_meta: model params     = 1.41 B
0.00.111.040 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.040 I llm_load_print_meta: general.name     = 1.4B
0.00.111.041 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.044 I llm_load_print_meta: max token length = 1024
0.00.145.544 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.192 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.200 I llama_new_context_with_model: n_ctx         = 128
0.00.147.201 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.201 I llama_new_context_with_model: n_batch       = 128
0.00.147.201 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.202 I llama_new_context_with_model: flash_attn    = 0
0.00.147.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.205 I llama_new_context_with_model: freq_scale    = 1
0.00.147.206 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.224 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.627 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.646 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.661 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.636 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.646 I llama_new_context_with_model: graph nodes  = 967
0.00.158.647 I llama_new_context_with_model: graph splits = 1
0.00.158.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.803 I 
0.00.194.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.916 I perplexity: tokenizing the input ..
0.00.208.853 I perplexity: tokenization took 13.932 ms
0.00.208.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.026 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.003.996 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.004.037 I llama_perf_context_print:        load time =     194.45 ms
0.02.004.043 I llama_perf_context_print: prompt eval time =    1791.56 ms /   128 tokens (   14.00 ms per token,    71.45 tokens per second)
0.02.004.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.045 I llama_perf_context_print:       total time =    1809.23 ms /   129 tokens

real	0m2.053s
user	0m14.700s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4449 (8a1d9c25) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.133 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.134 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.588 I llm_load_vocab: special tokens cache size = 25
0.00.118.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.064 I llm_load_print_meta: arch             = gptneox
0.00.118.065 I llm_load_print_meta: vocab type       = BPE
0.00.118.066 I llm_load_print_meta: n_vocab          = 50304
0.00.118.066 I llm_load_print_meta: n_merges         = 50009
0.00.118.067 I llm_load_print_meta: vocab_only       = 0
0.00.118.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.068 I llm_load_print_meta: n_embd           = 2048
0.00.118.068 I llm_load_print_meta: n_layer          = 24
0.00.118.082 I llm_load_print_meta: n_head           = 16
0.00.118.085 I llm_load_print_meta: n_head_kv        = 16
0.00.118.087 I llm_load_print_meta: n_rot            = 32
0.00.118.087 I llm_load_print_meta: n_swa            = 0
0.00.118.088 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.088 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.091 I llm_load_print_meta: n_gqa            = 1
0.00.118.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.094 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.100 I llm_load_print_meta: n_ff             = 8192
0.00.118.101 I llm_load_print_meta: n_expert         = 0
0.00.118.101 I llm_load_print_meta: n_expert_used    = 0
0.00.118.103 I llm_load_print_meta: causal attn      = 1
0.00.118.104 I llm_load_print_meta: pooling type     = 0
0.00.118.104 I llm_load_print_meta: rope type        = 2
0.00.118.105 I llm_load_print_meta: rope scaling     = linear
0.00.118.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.107 I llm_load_print_meta: freq_scale_train = 1
0.00.118.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.114 I llm_load_print_meta: model type       = 1.4B
0.00.118.116 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.117 I llm_load_print_meta: model params     = 1.41 B
0.00.118.118 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.119 I llm_load_print_meta: general.name     = 1.4B
0.00.118.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.122 I llm_load_print_meta: max token length = 1024
0.00.160.119 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.827 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.827 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.827 I llama_new_context_with_model: n_batch       = 2048
0.00.161.828 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.828 I llama_new_context_with_model: flash_attn    = 0
0.00.161.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.833 I llama_new_context_with_model: freq_scale    = 1
0.00.161.852 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.102 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.128 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.145 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.057 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.072 I llama_new_context_with_model: graph nodes  = 967
0.00.290.072 I llama_new_context_with_model: graph splits = 1
0.00.290.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.844 I main: llama threadpool init, n_threads = 8
0.00.338.865 I 
0.00.338.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.966 I 
0.00.339.088 I sampler seed: 1234
0.00.339.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.141 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.972.087 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.01.972.100 I llama_perf_context_print:        load time =     338.28 ms
0.01.972.109 I llama_perf_context_print: prompt eval time =     107.68 ms /     7 tokens (   15.38 ms per token,    65.01 tokens per second)
0.01.972.118 I llama_perf_context_print:        eval time =    1514.72 ms /    63 runs   (   24.04 ms per token,    41.59 tokens per second)
0.01.972.126 I llama_perf_context_print:       total time =    1633.26 ms /    70 tokens

real	0m2.050s
user	0m13.165s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4449 (8a1d9c25) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.921 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.922 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.403 I llm_load_vocab: special tokens cache size = 25
0.00.114.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.892 I llm_load_print_meta: arch             = gptneox
0.00.114.892 I llm_load_print_meta: vocab type       = BPE
0.00.114.893 I llm_load_print_meta: n_vocab          = 50304
0.00.114.894 I llm_load_print_meta: n_merges         = 50009
0.00.114.894 I llm_load_print_meta: vocab_only       = 0
0.00.114.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.895 I llm_load_print_meta: n_embd           = 2048
0.00.114.895 I llm_load_print_meta: n_layer          = 24
0.00.114.908 I llm_load_print_meta: n_head           = 16
0.00.114.910 I llm_load_print_meta: n_head_kv        = 16
0.00.114.911 I llm_load_print_meta: n_rot            = 32
0.00.114.911 I llm_load_print_meta: n_swa            = 0
0.00.114.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.914 I llm_load_print_meta: n_gqa            = 1
0.00.114.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.918 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.923 I llm_load_print_meta: n_ff             = 8192
0.00.114.924 I llm_load_print_meta: n_expert         = 0
0.00.114.925 I llm_load_print_meta: n_expert_used    = 0
0.00.114.926 I llm_load_print_meta: causal attn      = 1
0.00.114.926 I llm_load_print_meta: pooling type     = 0
0.00.114.927 I llm_load_print_meta: rope type        = 2
0.00.114.927 I llm_load_print_meta: rope scaling     = linear
0.00.114.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.929 I llm_load_print_meta: freq_scale_train = 1
0.00.114.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.934 I llm_load_print_meta: model type       = 1.4B
0.00.114.936 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.937 I llm_load_print_meta: model params     = 1.41 B
0.00.114.938 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.939 I llm_load_print_meta: general.name     = 1.4B
0.00.114.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.942 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.943 I llm_load_print_meta: max token length = 1024
0.00.157.026 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.710 I llama_new_context_with_model: n_ctx         = 128
0.00.158.710 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.711 I llama_new_context_with_model: n_batch       = 128
0.00.158.711 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.712 I llama_new_context_with_model: flash_attn    = 0
0.00.158.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.716 I llama_new_context_with_model: freq_scale    = 1
0.00.158.717 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.735 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.374 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.399 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.413 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.499 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.517 I llama_new_context_with_model: graph nodes  = 967
0.00.170.517 I llama_new_context_with_model: graph splits = 1
0.00.170.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.131 I 
0.00.210.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.255 I perplexity: tokenizing the input ..
0.00.224.350 I perplexity: tokenization took 14.088 ms
0.00.224.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.894 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.181.892 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.181.934 I llama_perf_context_print:        load time =     209.73 ms
0.02.181.936 I llama_perf_context_print: prompt eval time =    1953.91 ms /   128 tokens (   15.26 ms per token,    65.51 tokens per second)
0.02.181.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.939 I llama_perf_context_print:       total time =    1971.80 ms /   129 tokens

real	0m2.237s
user	0m15.995s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4449 (8a1d9c25) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.471 I llama_model_loader: - type  f32:  194 tensors
0.00.030.472 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.473 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.400 I llm_load_vocab: special tokens cache size = 25
0.00.115.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.845 I llm_load_print_meta: arch             = gptneox
0.00.115.846 I llm_load_print_meta: vocab type       = BPE
0.00.115.847 I llm_load_print_meta: n_vocab          = 50304
0.00.115.847 I llm_load_print_meta: n_merges         = 50009
0.00.115.848 I llm_load_print_meta: vocab_only       = 0
0.00.115.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.849 I llm_load_print_meta: n_embd           = 2048
0.00.115.849 I llm_load_print_meta: n_layer          = 24
0.00.115.862 I llm_load_print_meta: n_head           = 16
0.00.115.865 I llm_load_print_meta: n_head_kv        = 16
0.00.115.866 I llm_load_print_meta: n_rot            = 32
0.00.115.866 I llm_load_print_meta: n_swa            = 0
0.00.115.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.870 I llm_load_print_meta: n_gqa            = 1
0.00.115.872 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.880 I llm_load_print_meta: n_ff             = 8192
0.00.115.880 I llm_load_print_meta: n_expert         = 0
0.00.115.881 I llm_load_print_meta: n_expert_used    = 0
0.00.115.882 I llm_load_print_meta: causal attn      = 1
0.00.115.883 I llm_load_print_meta: pooling type     = 0
0.00.115.884 I llm_load_print_meta: rope type        = 2
0.00.115.884 I llm_load_print_meta: rope scaling     = linear
0.00.115.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.887 I llm_load_print_meta: freq_scale_train = 1
0.00.115.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.892 I llm_load_print_meta: model type       = 1.4B
0.00.115.894 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.894 I llm_load_print_meta: model params     = 1.41 B
0.00.115.895 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.896 I llm_load_print_meta: general.name     = 1.4B
0.00.115.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.900 I llm_load_print_meta: max token length = 1024
0.00.162.857 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.567 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.567 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.568 I llama_new_context_with_model: n_batch       = 2048
0.00.164.568 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.569 I llama_new_context_with_model: flash_attn    = 0
0.00.164.572 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.573 I llama_new_context_with_model: freq_scale    = 1
0.00.164.592 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.730 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.756 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.773 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.686 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.699 I llama_new_context_with_model: graph nodes  = 967
0.00.291.700 I llama_new_context_with_model: graph splits = 1
0.00.291.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.334 I main: llama threadpool init, n_threads = 8
0.00.349.355 I 
0.00.349.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.453 I 
0.00.349.576 I sampler seed: 1234
0.00.349.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.595 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.277.831 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.02.277.844 I llama_perf_context_print:        load time =     348.78 ms
0.02.277.852 I llama_perf_context_print: prompt eval time =     140.04 ms /     7 tokens (   20.01 ms per token,    49.99 tokens per second)
0.02.277.861 I llama_perf_context_print:        eval time =    1777.63 ms /    63 runs   (   28.22 ms per token,    35.44 tokens per second)
0.02.277.869 I llama_perf_context_print:       total time =    1928.52 ms /    70 tokens

real	0m2.358s
user	0m15.665s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4449 (8a1d9c25) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.869 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.937 I llm_load_vocab: special tokens cache size = 25
0.00.115.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.482 I llm_load_print_meta: arch             = gptneox
0.00.115.482 I llm_load_print_meta: vocab type       = BPE
0.00.115.483 I llm_load_print_meta: n_vocab          = 50304
0.00.115.484 I llm_load_print_meta: n_merges         = 50009
0.00.115.484 I llm_load_print_meta: vocab_only       = 0
0.00.115.485 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.485 I llm_load_print_meta: n_embd           = 2048
0.00.115.486 I llm_load_print_meta: n_layer          = 24
0.00.115.499 I llm_load_print_meta: n_head           = 16
0.00.115.501 I llm_load_print_meta: n_head_kv        = 16
0.00.115.503 I llm_load_print_meta: n_rot            = 32
0.00.115.504 I llm_load_print_meta: n_swa            = 0
0.00.115.505 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.508 I llm_load_print_meta: n_gqa            = 1
0.00.115.510 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.511 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.519 I llm_load_print_meta: n_ff             = 8192
0.00.115.519 I llm_load_print_meta: n_expert         = 0
0.00.115.520 I llm_load_print_meta: n_expert_used    = 0
0.00.115.520 I llm_load_print_meta: causal attn      = 1
0.00.115.520 I llm_load_print_meta: pooling type     = 0
0.00.115.521 I llm_load_print_meta: rope type        = 2
0.00.115.522 I llm_load_print_meta: rope scaling     = linear
0.00.115.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.525 I llm_load_print_meta: freq_scale_train = 1
0.00.115.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.531 I llm_load_print_meta: model type       = 1.4B
0.00.115.533 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.534 I llm_load_print_meta: model params     = 1.41 B
0.00.115.535 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.536 I llm_load_print_meta: general.name     = 1.4B
0.00.115.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.541 I llm_load_print_meta: max token length = 1024
0.00.163.001 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.672 I llama_new_context_with_model: n_ctx         = 128
0.00.164.672 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.673 I llama_new_context_with_model: n_batch       = 128
0.00.164.673 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.674 I llama_new_context_with_model: flash_attn    = 0
0.00.164.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.679 I llama_new_context_with_model: freq_scale    = 1
0.00.164.679 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.698 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.301 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.328 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.403 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.419 I llama_new_context_with_model: graph nodes  = 967
0.00.176.420 I llama_new_context_with_model: graph splits = 1
0.00.176.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.506 I 
0.00.225.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.627 I perplexity: tokenizing the input ..
0.00.239.814 I perplexity: tokenization took 14.18 ms
0.00.239.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.958 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.959 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.995 I llama_perf_context_print:        load time =     225.12 ms
0.02.800.003 I llama_perf_context_print: prompt eval time =    2556.51 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.800.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.800.005 I llama_perf_context_print:       total time =    2574.49 ms /   129 tokens

real	0m2.857s
user	0m20.896s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4449 (8a1d9c25) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.775 I llama_model_loader: - type  f32:  194 tensors
0.00.029.776 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.452 I llm_load_vocab: special tokens cache size = 25
0.00.113.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.884 I llm_load_print_meta: arch             = gptneox
0.00.113.885 I llm_load_print_meta: vocab type       = BPE
0.00.113.886 I llm_load_print_meta: n_vocab          = 50304
0.00.113.886 I llm_load_print_meta: n_merges         = 50009
0.00.113.887 I llm_load_print_meta: vocab_only       = 0
0.00.113.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.888 I llm_load_print_meta: n_embd           = 2048
0.00.113.889 I llm_load_print_meta: n_layer          = 24
0.00.113.903 I llm_load_print_meta: n_head           = 16
0.00.113.905 I llm_load_print_meta: n_head_kv        = 16
0.00.113.906 I llm_load_print_meta: n_rot            = 32
0.00.113.906 I llm_load_print_meta: n_swa            = 0
0.00.113.907 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.907 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.909 I llm_load_print_meta: n_gqa            = 1
0.00.113.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.918 I llm_load_print_meta: n_ff             = 8192
0.00.113.919 I llm_load_print_meta: n_expert         = 0
0.00.113.919 I llm_load_print_meta: n_expert_used    = 0
0.00.113.920 I llm_load_print_meta: causal attn      = 1
0.00.113.920 I llm_load_print_meta: pooling type     = 0
0.00.113.921 I llm_load_print_meta: rope type        = 2
0.00.113.921 I llm_load_print_meta: rope scaling     = linear
0.00.113.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.924 I llm_load_print_meta: freq_scale_train = 1
0.00.113.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.929 I llm_load_print_meta: model type       = 1.4B
0.00.113.930 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.931 I llm_load_print_meta: model params     = 1.41 B
0.00.113.931 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.932 I llm_load_print_meta: general.name     = 1.4B
0.00.113.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.936 I llm_load_print_meta: max token length = 1024
0.00.165.187 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.802 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.809 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.809 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.810 I llama_new_context_with_model: n_batch       = 2048
0.00.166.810 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.810 I llama_new_context_with_model: flash_attn    = 0
0.00.166.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.814 I llama_new_context_with_model: freq_scale    = 1
0.00.166.833 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.931 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.951 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.967 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.884 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.896 I llama_new_context_with_model: graph nodes  = 967
0.00.291.897 I llama_new_context_with_model: graph splits = 1
0.00.291.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.140 I main: llama threadpool init, n_threads = 8
0.00.352.157 I 
0.00.352.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.249 I 
0.00.352.369 I sampler seed: 1234
0.00.352.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.390 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.410.076 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19782.67 tokens per second)
0.02.410.088 I llama_perf_context_print:        load time =     351.61 ms
0.02.410.100 I llama_perf_context_print: prompt eval time =     149.29 ms /     7 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.410.109 I llama_perf_context_print:        eval time =    1897.73 ms /    63 runs   (   30.12 ms per token,    33.20 tokens per second)
0.02.410.118 I llama_perf_context_print:       total time =    2057.95 ms /    70 tokens

real	0m2.492s
user	0m16.718s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4449 (8a1d9c25) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.852 I llama_model_loader: - type  f32:  194 tensors
0.00.029.853 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.492 I llm_load_vocab: special tokens cache size = 25
0.00.111.808 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.831 I llm_load_print_meta: arch             = gptneox
0.00.111.832 I llm_load_print_meta: vocab type       = BPE
0.00.111.833 I llm_load_print_meta: n_vocab          = 50304
0.00.111.833 I llm_load_print_meta: n_merges         = 50009
0.00.111.834 I llm_load_print_meta: vocab_only       = 0
0.00.111.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.835 I llm_load_print_meta: n_embd           = 2048
0.00.111.835 I llm_load_print_meta: n_layer          = 24
0.00.111.847 I llm_load_print_meta: n_head           = 16
0.00.111.849 I llm_load_print_meta: n_head_kv        = 16
0.00.111.850 I llm_load_print_meta: n_rot            = 32
0.00.111.850 I llm_load_print_meta: n_swa            = 0
0.00.111.851 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.855 I llm_load_print_meta: n_gqa            = 1
0.00.111.857 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.865 I llm_load_print_meta: n_ff             = 8192
0.00.111.865 I llm_load_print_meta: n_expert         = 0
0.00.111.866 I llm_load_print_meta: n_expert_used    = 0
0.00.111.866 I llm_load_print_meta: causal attn      = 1
0.00.111.866 I llm_load_print_meta: pooling type     = 0
0.00.111.867 I llm_load_print_meta: rope type        = 2
0.00.111.867 I llm_load_print_meta: rope scaling     = linear
0.00.111.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.870 I llm_load_print_meta: freq_scale_train = 1
0.00.111.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.875 I llm_load_print_meta: model type       = 1.4B
0.00.111.876 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.877 I llm_load_print_meta: model params     = 1.41 B
0.00.111.877 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.878 I llm_load_print_meta: general.name     = 1.4B
0.00.111.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.879 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.880 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.880 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.881 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.882 I llm_load_print_meta: max token length = 1024
0.00.163.397 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.054 I llama_new_context_with_model: n_ctx         = 128
0.00.165.054 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.055 I llama_new_context_with_model: n_batch       = 128
0.00.165.055 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.056 I llama_new_context_with_model: flash_attn    = 0
0.00.165.059 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.060 I llama_new_context_with_model: freq_scale    = 1
0.00.165.061 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.079 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.491 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.512 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.525 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.486 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.501 I llama_new_context_with_model: graph nodes  = 967
0.00.176.502 I llama_new_context_with_model: graph splits = 1
0.00.176.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.295 I 
0.00.228.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.414 I perplexity: tokenizing the input ..
0.00.242.323 I perplexity: tokenization took 13.902 ms
0.00.242.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.681 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.675 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.715 I llama_perf_context_print:        load time =     227.93 ms
0.02.972.717 I llama_perf_context_print: prompt eval time =    2726.77 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.972.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.719 I llama_perf_context_print:       total time =    2744.42 ms /   129 tokens

real	0m3.030s
user	0m22.277s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4449 (8a1d9c25)
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
0.00.642.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.001s
user	0m6.528s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4449 (8a1d9c25)
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
0.00.645.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.987s
user	0m6.352s
sys	0m0.692s
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
2/2 Test #26: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.46user 0.31system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893588maxresident)k
0inputs+40outputs (0major+75843minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.14user 0.29system 0:00.43elapsed 100%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75661minor)pagefaults 0swaps
```
