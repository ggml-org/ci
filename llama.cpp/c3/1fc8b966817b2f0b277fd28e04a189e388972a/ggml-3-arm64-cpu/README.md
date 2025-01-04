## Summary

- status:  SUCCESS ✅
- runtime: 4:40.61
- date:    Sat Jan  4 08:22:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c31fc8b966817b2f0b277fd28e04a189e388972a
- author:  Gilad S.
```
fix: Vulkan shader gen binary path (#11037)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.79 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.23 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.65 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.38 sec*proc (28 tests)

Total Test time (real) =  60.39 sec

real	1m0.402s
user	1m11.930s
sys	0m1.122s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.52 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.17 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.35 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.78 sec*proc (28 tests)

Total Test time (real) =  25.79 sec

real	0m25.802s
user	0m26.914s
sys	0m1.057s
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
0.00.000.261 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.671 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.700 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.708 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.708 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.709 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.712 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.713 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.714 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.714 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.715 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.721 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.723 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.723 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.724 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.725 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.726 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.839 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.848 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.849 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.850 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.850 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.851 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.852 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.855 I llama_model_loader: - type  f32:  124 tensors
0.00.010.856 I llama_model_loader: - type  f16:   73 tensors
0.00.028.867 I llm_load_vocab: special tokens cache size = 5
0.00.033.288 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.319 I llm_load_print_meta: arch             = bert
0.00.033.320 I llm_load_print_meta: vocab type       = WPM
0.00.033.321 I llm_load_print_meta: n_vocab          = 30522
0.00.033.322 I llm_load_print_meta: n_merges         = 0
0.00.033.322 I llm_load_print_meta: vocab_only       = 0
0.00.033.323 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.323 I llm_load_print_meta: n_embd           = 384
0.00.033.324 I llm_load_print_meta: n_layer          = 12
0.00.033.338 I llm_load_print_meta: n_head           = 12
0.00.033.340 I llm_load_print_meta: n_head_kv        = 12
0.00.033.340 I llm_load_print_meta: n_rot            = 32
0.00.033.341 I llm_load_print_meta: n_swa            = 0
0.00.033.341 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.342 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.344 I llm_load_print_meta: n_gqa            = 1
0.00.033.346 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.348 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.349 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.354 I llm_load_print_meta: n_ff             = 1536
0.00.033.354 I llm_load_print_meta: n_expert         = 0
0.00.033.355 I llm_load_print_meta: n_expert_used    = 0
0.00.033.355 I llm_load_print_meta: causal attn      = 0
0.00.033.356 I llm_load_print_meta: pooling type     = 2
0.00.033.356 I llm_load_print_meta: rope type        = 2
0.00.033.357 I llm_load_print_meta: rope scaling     = linear
0.00.033.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.359 I llm_load_print_meta: freq_scale_train = 1
0.00.033.359 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.364 I llm_load_print_meta: model type       = 33M
0.00.033.366 I llm_load_print_meta: model ftype      = F16
0.00.033.367 I llm_load_print_meta: model params     = 33.21 M
0.00.033.369 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.369 I llm_load_print_meta: general.name     = Bge Small
0.00.033.370 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.370 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.371 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.372 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.373 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.373 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.374 I llm_load_print_meta: max token length = 21
0.00.039.309 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.840 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.848 I llama_new_context_with_model: n_ctx         = 512
0.00.040.849 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.849 I llama_new_context_with_model: n_batch       = 2048
0.00.040.850 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.850 I llama_new_context_with_model: flash_attn    = 0
0.00.040.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.855 I llama_new_context_with_model: freq_scale    = 1
0.00.040.872 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.143 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.162 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.169 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.120 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.129 I llama_new_context_with_model: graph nodes  = 429
0.00.046.130 I llama_new_context_with_model: graph splits = 1
0.00.046.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.348 I 
0.00.048.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.766 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.154 I llama_perf_context_print:        load time =      48.05 ms
0.00.053.156 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3046.72 tokens per second)
0.00.053.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.159 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens

real	0m0.069s
user	0m0.062s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.774 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.799 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.800 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.801 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.802 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.805 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.806 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.807 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.807 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.808 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.813 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.813 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.815 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.816 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.817 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.818 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.819 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.062 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.069 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.070 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.071 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.072 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.073 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.073 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.075 I llama_model_loader: - type  f32:  124 tensors
0.00.011.076 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.145 I llm_load_vocab: special tokens cache size = 5
0.00.033.623 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.653 I llm_load_print_meta: arch             = bert
0.00.033.654 I llm_load_print_meta: vocab type       = WPM
0.00.033.655 I llm_load_print_meta: n_vocab          = 30522
0.00.033.655 I llm_load_print_meta: n_merges         = 0
0.00.033.656 I llm_load_print_meta: vocab_only       = 0
0.00.033.657 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.657 I llm_load_print_meta: n_embd           = 384
0.00.033.657 I llm_load_print_meta: n_layer          = 12
0.00.033.670 I llm_load_print_meta: n_head           = 12
0.00.033.672 I llm_load_print_meta: n_head_kv        = 12
0.00.033.673 I llm_load_print_meta: n_rot            = 32
0.00.033.673 I llm_load_print_meta: n_swa            = 0
0.00.033.674 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.675 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.677 I llm_load_print_meta: n_gqa            = 1
0.00.033.679 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.681 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.682 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.687 I llm_load_print_meta: n_ff             = 1536
0.00.033.688 I llm_load_print_meta: n_expert         = 0
0.00.033.688 I llm_load_print_meta: n_expert_used    = 0
0.00.033.689 I llm_load_print_meta: causal attn      = 0
0.00.033.690 I llm_load_print_meta: pooling type     = 2
0.00.033.690 I llm_load_print_meta: rope type        = 2
0.00.033.691 I llm_load_print_meta: rope scaling     = linear
0.00.033.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.693 I llm_load_print_meta: freq_scale_train = 1
0.00.033.693 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.700 I llm_load_print_meta: model type       = 33M
0.00.033.702 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.703 I llm_load_print_meta: model params     = 33.21 M
0.00.033.704 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.705 I llm_load_print_meta: general.name     = Bge Small
0.00.033.705 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.706 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.707 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.707 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.708 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.708 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.709 I llm_load_print_meta: max token length = 21
0.00.037.667 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.144 I llama_new_context_with_model: n_ctx         = 512
0.00.039.144 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.145 I llama_new_context_with_model: n_batch       = 2048
0.00.039.145 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.146 I llama_new_context_with_model: flash_attn    = 0
0.00.039.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.149 I llama_new_context_with_model: freq_scale    = 1
0.00.039.167 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.483 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.503 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.511 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.455 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.468 I llama_new_context_with_model: graph nodes  = 429
0.00.044.468 I llama_new_context_with_model: graph splits = 1
0.00.044.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.443 I 
0.00.046.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.840 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.024 I llama_perf_context_print:        load time =      46.11 ms
0.00.051.026 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3224.65 tokens per second)
0.00.051.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.029 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.065s
user	0m0.079s
sys	0m0.017s
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
0.00.000.260 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.870 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.899 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.903 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.904 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.906 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.908 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.914 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.915 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.731 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.732 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.732 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.733 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.734 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.735 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.735 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.737 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.740 I llama_model_loader: - type  f32:   40 tensors
0.00.028.741 I llama_model_loader: - type  f16:   30 tensors
0.00.057.381 W llm_load_vocab: empty token at index 5
0.00.072.670 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.098.258 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.453 I llm_load_vocab: special tokens cache size = 5
0.00.869.044 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.869.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.071 I llm_load_print_meta: arch             = jina-bert-v2
0.00.869.072 I llm_load_print_meta: vocab type       = BPE
0.00.869.072 I llm_load_print_meta: n_vocab          = 61056
0.00.869.073 I llm_load_print_meta: n_merges         = 39382
0.00.869.073 I llm_load_print_meta: vocab_only       = 0
0.00.869.074 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.075 I llm_load_print_meta: n_embd           = 384
0.00.869.075 I llm_load_print_meta: n_layer          = 4
0.00.869.086 I llm_load_print_meta: n_head           = 12
0.00.869.088 I llm_load_print_meta: n_head_kv        = 12
0.00.869.089 I llm_load_print_meta: n_rot            = 32
0.00.869.089 I llm_load_print_meta: n_swa            = 0
0.00.869.090 I llm_load_print_meta: n_embd_head_k    = 32
0.00.869.090 I llm_load_print_meta: n_embd_head_v    = 32
0.00.869.092 I llm_load_print_meta: n_gqa            = 1
0.00.869.095 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.869.096 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.869.098 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.869.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.869.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.100 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.869.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.103 I llm_load_print_meta: n_ff             = 1536
0.00.869.103 I llm_load_print_meta: n_expert         = 0
0.00.869.104 I llm_load_print_meta: n_expert_used    = 0
0.00.869.104 I llm_load_print_meta: causal attn      = 0
0.00.869.104 I llm_load_print_meta: pooling type     = -1
0.00.869.105 I llm_load_print_meta: rope type        = -1
0.00.869.105 I llm_load_print_meta: rope scaling     = linear
0.00.869.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.108 I llm_load_print_meta: freq_scale_train = 1
0.00.869.108 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.114 I llm_load_print_meta: model type       = 33M
0.00.869.115 I llm_load_print_meta: model ftype      = F16
0.00.869.116 I llm_load_print_meta: model params     = 32.90 M
0.00.869.117 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.869.118 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.869.119 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.869.120 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.869.120 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.121 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.869.121 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.869.121 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.869.122 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.869.123 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.869.123 I llm_load_print_meta: max token length = 45
0.00.873.677 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.876.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.842 I llama_new_context_with_model: n_ctx         = 8192
0.00.876.843 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.876.843 I llama_new_context_with_model: n_batch       = 2048
0.00.876.844 I llama_new_context_with_model: n_ubatch      = 2048
0.00.876.844 I llama_new_context_with_model: flash_attn    = 0
0.00.876.848 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.849 I llama_new_context_with_model: freq_scale    = 1
0.00.876.868 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.894.242 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.894.262 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.894.273 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.895.810 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.895.822 I llama_new_context_with_model: graph nodes  = 154
0.00.895.822 I llama_new_context_with_model: graph splits = 1
0.00.895.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.895.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.181 I 
0.00.898.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.576 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.898.582 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.898.590 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.898.590 I main: number of tokens in prompt = 13
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


0.00.898.596 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.898.597 I main: number of tokens in prompt = 40
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


0.00.899.744 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.907.039 I llama_perf_context_print:        load time =     897.88 ms
0.00.907.051 I llama_perf_context_print: prompt eval time =       7.19 ms /    62 tokens (    0.12 ms per token,  8619.49 tokens per second)
0.00.907.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.076 I llama_perf_context_print:       total time =       8.86 ms /    63 tokens

real	0m0.941s
user	0m0.936s
sys	0m0.064s
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
0.00.000.265 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.012.608 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.662 I llama_model_loader: - type  f32:  194 tensors
0.00.030.663 I llama_model_loader: - type  f16:   98 tensors
0.00.103.377 I llm_load_vocab: special tokens cache size = 25
0.00.122.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.907 I llm_load_print_meta: arch             = gptneox
0.00.122.908 I llm_load_print_meta: vocab type       = BPE
0.00.122.909 I llm_load_print_meta: n_vocab          = 50304
0.00.122.910 I llm_load_print_meta: n_merges         = 50009
0.00.122.910 I llm_load_print_meta: vocab_only       = 0
0.00.122.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.913 I llm_load_print_meta: n_embd           = 2048
0.00.122.914 I llm_load_print_meta: n_layer          = 24
0.00.122.928 I llm_load_print_meta: n_head           = 16
0.00.122.931 I llm_load_print_meta: n_head_kv        = 16
0.00.122.936 I llm_load_print_meta: n_rot            = 32
0.00.122.936 I llm_load_print_meta: n_swa            = 0
0.00.122.937 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.937 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.940 I llm_load_print_meta: n_gqa            = 1
0.00.122.942 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.944 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.950 I llm_load_print_meta: n_ff             = 8192
0.00.122.950 I llm_load_print_meta: n_expert         = 0
0.00.122.952 I llm_load_print_meta: n_expert_used    = 0
0.00.122.952 I llm_load_print_meta: causal attn      = 1
0.00.122.953 I llm_load_print_meta: pooling type     = 0
0.00.122.954 I llm_load_print_meta: rope type        = 2
0.00.122.954 I llm_load_print_meta: rope scaling     = linear
0.00.122.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.957 I llm_load_print_meta: freq_scale_train = 1
0.00.122.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.963 I llm_load_print_meta: model type       = 1.4B
0.00.122.965 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.122.965 I llm_load_print_meta: model params     = 1.41 B
0.00.122.967 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.122.967 I llm_load_print_meta: general.name     = 1.4B
0.00.122.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.971 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.972 I llm_load_print_meta: max token length = 1024
0.00.281.364 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.285.338 I llama_new_context_with_model: n_ctx         = 2048
0.00.285.338 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.285.339 I llama_new_context_with_model: n_batch       = 2048
0.00.285.339 I llama_new_context_with_model: n_ubatch      = 512
0.00.285.340 I llama_new_context_with_model: flash_attn    = 0
0.00.285.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.285.344 I llama_new_context_with_model: freq_scale    = 1
0.00.285.366 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.413.149 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.413.174 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.191 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.416.094 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.416.109 I llama_new_context_with_model: graph nodes  = 967
0.00.416.109 I llama_new_context_with_model: graph splits = 1
0.00.416.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.514 I main: llama threadpool init, n_threads = 8
0.00.478.534 I 
0.00.478.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.633 I 
0.00.478.760 I sampler seed: 1234
0.00.478.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.802 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.198.260 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18374.74 tokens per second)
0.03.198.275 I llama_perf_context_print:        load time =     477.94 ms
0.03.198.284 I llama_perf_context_print: prompt eval time =     101.99 ms /     7 tokens (   14.57 ms per token,    68.63 tokens per second)
0.03.198.292 I llama_perf_context_print:        eval time =    2606.00 ms /    63 runs   (   41.37 ms per token,    24.17 tokens per second)
0.03.198.308 I llama_perf_context_print:       total time =    2719.77 ms /    70 tokens

real	0m3.352s
user	0m21.931s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.486 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.819 I llama_model_loader: - type  f32:  194 tensors
0.00.030.821 I llama_model_loader: - type  f16:   98 tensors
0.00.102.865 I llm_load_vocab: special tokens cache size = 25
0.00.122.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.611 I llm_load_print_meta: arch             = gptneox
0.00.122.611 I llm_load_print_meta: vocab type       = BPE
0.00.122.612 I llm_load_print_meta: n_vocab          = 50304
0.00.122.612 I llm_load_print_meta: n_merges         = 50009
0.00.122.613 I llm_load_print_meta: vocab_only       = 0
0.00.122.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.614 I llm_load_print_meta: n_embd           = 2048
0.00.122.614 I llm_load_print_meta: n_layer          = 24
0.00.122.627 I llm_load_print_meta: n_head           = 16
0.00.122.630 I llm_load_print_meta: n_head_kv        = 16
0.00.122.631 I llm_load_print_meta: n_rot            = 32
0.00.122.631 I llm_load_print_meta: n_swa            = 0
0.00.122.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.635 I llm_load_print_meta: n_gqa            = 1
0.00.122.638 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.639 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.645 I llm_load_print_meta: n_ff             = 8192
0.00.122.646 I llm_load_print_meta: n_expert         = 0
0.00.122.646 I llm_load_print_meta: n_expert_used    = 0
0.00.122.647 I llm_load_print_meta: causal attn      = 1
0.00.122.647 I llm_load_print_meta: pooling type     = 0
0.00.122.647 I llm_load_print_meta: rope type        = 2
0.00.122.648 I llm_load_print_meta: rope scaling     = linear
0.00.122.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.650 I llm_load_print_meta: freq_scale_train = 1
0.00.122.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.655 I llm_load_print_meta: model type       = 1.4B
0.00.122.656 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.122.657 I llm_load_print_meta: model params     = 1.41 B
0.00.122.658 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.122.658 I llm_load_print_meta: general.name     = 1.4B
0.00.122.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.662 I llm_load_print_meta: max token length = 1024
0.00.278.979 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.872 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.883 I llama_new_context_with_model: n_ctx         = 128
0.00.282.884 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.282.884 I llama_new_context_with_model: n_batch       = 128
0.00.282.884 I llama_new_context_with_model: n_ubatch      = 128
0.00.282.885 I llama_new_context_with_model: flash_attn    = 0
0.00.282.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.890 I llama_new_context_with_model: freq_scale    = 1
0.00.282.890 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.913 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.237 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.291.261 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.279 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.189 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.294.198 I llama_new_context_with_model: graph nodes  = 967
0.00.294.199 I llama_new_context_with_model: graph splits = 1
0.00.294.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.406 I 
0.00.348.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.523 I perplexity: tokenizing the input ..
0.00.362.524 I perplexity: tokenization took 13.994 ms
0.00.362.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.499.952 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.502.920 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.502.959 I llama_perf_context_print:        load time =     347.80 ms
0.01.502.965 I llama_perf_context_print: prompt eval time =    1136.82 ms /   128 tokens (    8.88 ms per token,   112.60 tokens per second)
0.01.502.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.502.967 I llama_perf_context_print:       total time =    1154.55 ms /   129 tokens

real	0m1.632s
user	0m9.527s
sys	0m0.395s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.611 I llm_load_vocab: special tokens cache size = 25
0.00.121.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.182 I llm_load_print_meta: arch             = gptneox
0.00.121.182 I llm_load_print_meta: vocab type       = BPE
0.00.121.183 I llm_load_print_meta: n_vocab          = 50304
0.00.121.184 I llm_load_print_meta: n_merges         = 50009
0.00.121.184 I llm_load_print_meta: vocab_only       = 0
0.00.121.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.185 I llm_load_print_meta: n_embd           = 2048
0.00.121.186 I llm_load_print_meta: n_layer          = 24
0.00.121.199 I llm_load_print_meta: n_head           = 16
0.00.121.202 I llm_load_print_meta: n_head_kv        = 16
0.00.121.203 I llm_load_print_meta: n_rot            = 32
0.00.121.204 I llm_load_print_meta: n_swa            = 0
0.00.121.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.209 I llm_load_print_meta: n_gqa            = 1
0.00.121.211 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.214 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.220 I llm_load_print_meta: n_ff             = 8192
0.00.121.220 I llm_load_print_meta: n_expert         = 0
0.00.121.221 I llm_load_print_meta: n_expert_used    = 0
0.00.121.221 I llm_load_print_meta: causal attn      = 1
0.00.121.222 I llm_load_print_meta: pooling type     = 0
0.00.121.222 I llm_load_print_meta: rope type        = 2
0.00.121.223 I llm_load_print_meta: rope scaling     = linear
0.00.121.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.225 I llm_load_print_meta: freq_scale_train = 1
0.00.121.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.231 I llm_load_print_meta: model type       = 1.4B
0.00.121.233 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.234 I llm_load_print_meta: model params     = 1.41 B
0.00.121.235 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.121.235 I llm_load_print_meta: general.name     = 1.4B
0.00.121.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.238 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.239 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.239 I llm_load_print_meta: max token length = 1024
0.00.185.874 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.693 I llama_new_context_with_model: n_ctx         = 2048
0.00.189.694 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.189.694 I llama_new_context_with_model: n_batch       = 2048
0.00.189.695 I llama_new_context_with_model: n_ubatch      = 512
0.00.189.695 I llama_new_context_with_model: flash_attn    = 0
0.00.189.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.700 I llama_new_context_with_model: freq_scale    = 1
0.00.189.721 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.815 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.840 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.319.766 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.319.781 I llama_new_context_with_model: graph nodes  = 967
0.00.319.781 I llama_new_context_with_model: graph splits = 1
0.00.319.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.818 I main: llama threadpool init, n_threads = 8
0.00.361.841 I 
0.00.361.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.941 I 
0.00.362.064 I sampler seed: 1234
0.00.362.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.088 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.055.770 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18983.96 tokens per second)
0.02.055.782 I llama_perf_context_print:        load time =     361.27 ms
0.02.055.791 I llama_perf_context_print: prompt eval time =      75.34 ms /     7 tokens (   10.76 ms per token,    92.91 tokens per second)
0.02.055.799 I llama_perf_context_print:        eval time =    1607.06 ms /    63 runs   (   25.51 ms per token,    39.20 tokens per second)
0.02.055.807 I llama_perf_context_print:       total time =    1693.97 ms /    70 tokens

real	0m2.148s
user	0m13.682s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.452 I llm_load_vocab: special tokens cache size = 25
0.00.121.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.026 I llm_load_print_meta: arch             = gptneox
0.00.122.026 I llm_load_print_meta: vocab type       = BPE
0.00.122.027 I llm_load_print_meta: n_vocab          = 50304
0.00.122.028 I llm_load_print_meta: n_merges         = 50009
0.00.122.028 I llm_load_print_meta: vocab_only       = 0
0.00.122.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.029 I llm_load_print_meta: n_embd           = 2048
0.00.122.029 I llm_load_print_meta: n_layer          = 24
0.00.122.042 I llm_load_print_meta: n_head           = 16
0.00.122.045 I llm_load_print_meta: n_head_kv        = 16
0.00.122.045 I llm_load_print_meta: n_rot            = 32
0.00.122.046 I llm_load_print_meta: n_swa            = 0
0.00.122.046 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.046 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.048 I llm_load_print_meta: n_gqa            = 1
0.00.122.050 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.063 I llm_load_print_meta: n_ff             = 8192
0.00.122.064 I llm_load_print_meta: n_expert         = 0
0.00.122.064 I llm_load_print_meta: n_expert_used    = 0
0.00.122.064 I llm_load_print_meta: causal attn      = 1
0.00.122.065 I llm_load_print_meta: pooling type     = 0
0.00.122.065 I llm_load_print_meta: rope type        = 2
0.00.122.066 I llm_load_print_meta: rope scaling     = linear
0.00.122.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.068 I llm_load_print_meta: freq_scale_train = 1
0.00.122.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.073 I llm_load_print_meta: model type       = 1.4B
0.00.122.074 I llm_load_print_meta: model ftype      = Q8_0
0.00.122.075 I llm_load_print_meta: model params     = 1.41 B
0.00.122.076 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.122.076 I llm_load_print_meta: general.name     = 1.4B
0.00.122.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.079 I llm_load_print_meta: max token length = 1024
0.00.186.786 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.636 I llama_new_context_with_model: n_ctx         = 128
0.00.190.636 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.190.637 I llama_new_context_with_model: n_batch       = 128
0.00.190.637 I llama_new_context_with_model: n_ubatch      = 128
0.00.190.638 I llama_new_context_with_model: flash_attn    = 0
0.00.190.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.642 I llama_new_context_with_model: freq_scale    = 1
0.00.190.642 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.665 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.289 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.199.310 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.182 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.202.192 I llama_new_context_with_model: graph nodes  = 967
0.00.202.192 I llama_new_context_with_model: graph splits = 1
0.00.202.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.820 I 
0.00.235.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.936 I perplexity: tokenizing the input ..
0.00.249.959 I perplexity: tokenization took 14.016 ms
0.00.249.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.410 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.406.352 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.406.391 I llama_perf_context_print:        load time =     235.41 ms
0.01.406.393 I llama_perf_context_print: prompt eval time =    1152.84 ms /   128 tokens (    9.01 ms per token,   111.03 tokens per second)
0.01.406.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.406.396 I llama_perf_context_print:       total time =    1170.57 ms /   129 tokens

real	0m1.475s
user	0m9.596s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.012.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.679 I llama_model_loader: - type  f32:  194 tensors
0.00.030.680 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.125 I llm_load_vocab: special tokens cache size = 25
0.00.123.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.716 I llm_load_print_meta: arch             = gptneox
0.00.123.717 I llm_load_print_meta: vocab type       = BPE
0.00.123.718 I llm_load_print_meta: n_vocab          = 50304
0.00.123.718 I llm_load_print_meta: n_merges         = 50009
0.00.123.719 I llm_load_print_meta: vocab_only       = 0
0.00.123.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.720 I llm_load_print_meta: n_embd           = 2048
0.00.123.720 I llm_load_print_meta: n_layer          = 24
0.00.123.733 I llm_load_print_meta: n_head           = 16
0.00.123.736 I llm_load_print_meta: n_head_kv        = 16
0.00.123.737 I llm_load_print_meta: n_rot            = 32
0.00.123.738 I llm_load_print_meta: n_swa            = 0
0.00.123.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.739 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.742 I llm_load_print_meta: n_gqa            = 1
0.00.123.744 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.746 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.753 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.756 I llm_load_print_meta: n_ff             = 8192
0.00.123.758 I llm_load_print_meta: n_expert         = 0
0.00.123.759 I llm_load_print_meta: n_expert_used    = 0
0.00.123.759 I llm_load_print_meta: causal attn      = 1
0.00.123.760 I llm_load_print_meta: pooling type     = 0
0.00.123.760 I llm_load_print_meta: rope type        = 2
0.00.123.760 I llm_load_print_meta: rope scaling     = linear
0.00.123.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.762 I llm_load_print_meta: freq_scale_train = 1
0.00.123.763 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.769 I llm_load_print_meta: model type       = 1.4B
0.00.123.770 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.771 I llm_load_print_meta: model params     = 1.41 B
0.00.123.772 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.773 I llm_load_print_meta: general.name     = 1.4B
0.00.123.774 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.774 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.777 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.777 I llm_load_print_meta: max token length = 1024
0.00.161.592 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.161.607 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.557.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.557.826 I llama_new_context_with_model: n_ctx         = 2048
0.00.557.826 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.557.827 I llama_new_context_with_model: n_batch       = 2048
0.00.557.827 I llama_new_context_with_model: n_ubatch      = 512
0.00.557.828 I llama_new_context_with_model: flash_attn    = 0
0.00.557.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.557.833 I llama_new_context_with_model: freq_scale    = 1
0.00.557.857 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.941 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.672.968 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.675.872 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.675.890 I llama_new_context_with_model: graph nodes  = 967
0.00.675.890 I llama_new_context_with_model: graph splits = 1
0.00.675.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.824 I main: llama threadpool init, n_threads = 8
0.00.709.845 I 
0.00.709.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.943 I 
0.00.710.067 I sampler seed: 1234
0.00.710.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.710.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.121 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.846.886 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19613.26 tokens per second)
0.01.846.898 I llama_perf_context_print:        load time =     709.24 ms
0.01.846.907 I llama_perf_context_print: prompt eval time =      42.87 ms /     7 tokens (    6.12 ms per token,   163.29 tokens per second)
0.01.846.916 I llama_perf_context_print:        eval time =    1082.81 ms /    63 runs   (   17.19 ms per token,    58.18 tokens per second)
0.01.846.924 I llama_perf_context_print:       total time =    1137.08 ms /    70 tokens

real	0m1.958s
user	0m9.204s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.319 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.584 I llm_load_vocab: special tokens cache size = 25
0.00.120.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.213 I llm_load_print_meta: arch             = gptneox
0.00.120.214 I llm_load_print_meta: vocab type       = BPE
0.00.120.215 I llm_load_print_meta: n_vocab          = 50304
0.00.120.216 I llm_load_print_meta: n_merges         = 50009
0.00.120.217 I llm_load_print_meta: vocab_only       = 0
0.00.120.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.218 I llm_load_print_meta: n_embd           = 2048
0.00.120.218 I llm_load_print_meta: n_layer          = 24
0.00.120.232 I llm_load_print_meta: n_head           = 16
0.00.120.235 I llm_load_print_meta: n_head_kv        = 16
0.00.120.236 I llm_load_print_meta: n_rot            = 32
0.00.120.237 I llm_load_print_meta: n_swa            = 0
0.00.120.237 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.237 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.239 I llm_load_print_meta: n_gqa            = 1
0.00.120.242 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.244 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.250 I llm_load_print_meta: n_ff             = 8192
0.00.120.251 I llm_load_print_meta: n_expert         = 0
0.00.120.251 I llm_load_print_meta: n_expert_used    = 0
0.00.120.251 I llm_load_print_meta: causal attn      = 1
0.00.120.252 I llm_load_print_meta: pooling type     = 0
0.00.120.252 I llm_load_print_meta: rope type        = 2
0.00.120.253 I llm_load_print_meta: rope scaling     = linear
0.00.120.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.255 I llm_load_print_meta: freq_scale_train = 1
0.00.120.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.261 I llm_load_print_meta: model type       = 1.4B
0.00.120.263 I llm_load_print_meta: model ftype      = Q4_0
0.00.120.264 I llm_load_print_meta: model params     = 1.41 B
0.00.120.265 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.120.265 I llm_load_print_meta: general.name     = 1.4B
0.00.120.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.270 I llm_load_print_meta: max token length = 1024
0.00.158.157 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.158.172 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.545.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.545.496 I llama_new_context_with_model: n_ctx         = 128
0.00.545.497 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.545.497 I llama_new_context_with_model: n_batch       = 128
0.00.545.498 I llama_new_context_with_model: n_ubatch      = 128
0.00.545.498 I llama_new_context_with_model: flash_attn    = 0
0.00.545.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.545.505 I llama_new_context_with_model: freq_scale    = 1
0.00.545.505 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.545.527 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.552.576 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.552.597 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.611 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.555.450 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.555.463 I llama_new_context_with_model: graph nodes  = 967
0.00.555.464 I llama_new_context_with_model: graph splits = 1
0.00.555.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.163 I 
0.00.580.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.580.273 I perplexity: tokenizing the input ..
0.00.594.220 I perplexity: tokenization took 13.939 ms
0.00.594.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.175 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.126.254 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.126.296 I llama_perf_context_print:        load time =     579.76 ms
0.01.126.298 I llama_perf_context_print: prompt eval time =     528.32 ms /   128 tokens (    4.13 ms per token,   242.28 tokens per second)
0.01.126.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.301 I llama_perf_context_print:       total time =     546.13 ms /   129 tokens

real	0m1.221s
user	0m4.694s
sys	0m0.368s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.222 I llama_model_loader: - type  f32:  194 tensors
0.00.031.223 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.927 I llm_load_vocab: special tokens cache size = 25
0.00.123.784 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.813 I llm_load_print_meta: arch             = gptneox
0.00.123.814 I llm_load_print_meta: vocab type       = BPE
0.00.123.814 I llm_load_print_meta: n_vocab          = 50304
0.00.123.815 I llm_load_print_meta: n_merges         = 50009
0.00.123.815 I llm_load_print_meta: vocab_only       = 0
0.00.123.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.816 I llm_load_print_meta: n_embd           = 2048
0.00.123.817 I llm_load_print_meta: n_layer          = 24
0.00.123.830 I llm_load_print_meta: n_head           = 16
0.00.123.832 I llm_load_print_meta: n_head_kv        = 16
0.00.123.832 I llm_load_print_meta: n_rot            = 32
0.00.123.833 I llm_load_print_meta: n_swa            = 0
0.00.123.833 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.835 I llm_load_print_meta: n_gqa            = 1
0.00.123.837 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.839 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.844 I llm_load_print_meta: n_ff             = 8192
0.00.123.845 I llm_load_print_meta: n_expert         = 0
0.00.123.846 I llm_load_print_meta: n_expert_used    = 0
0.00.123.846 I llm_load_print_meta: causal attn      = 1
0.00.123.847 I llm_load_print_meta: pooling type     = 0
0.00.123.847 I llm_load_print_meta: rope type        = 2
0.00.123.847 I llm_load_print_meta: rope scaling     = linear
0.00.123.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.850 I llm_load_print_meta: freq_scale_train = 1
0.00.123.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.855 I llm_load_print_meta: model type       = 1.4B
0.00.123.857 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.858 I llm_load_print_meta: model params     = 1.41 B
0.00.123.859 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.859 I llm_load_print_meta: general.name     = 1.4B
0.00.123.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.864 I llm_load_print_meta: max token length = 1024
0.00.163.390 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.167.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.203 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.203 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.204 I llama_new_context_with_model: n_batch       = 2048
0.00.167.204 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.205 I llama_new_context_with_model: flash_attn    = 0
0.00.167.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.209 I llama_new_context_with_model: freq_scale    = 1
0.00.167.230 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.939 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.963 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.877 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.889 I llama_new_context_with_model: graph nodes  = 967
0.00.294.890 I llama_new_context_with_model: graph splits = 1
0.00.294.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.754 I main: llama threadpool init, n_threads = 8
0.00.344.774 I 
0.00.344.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.871 I 
0.00.344.995 I sampler seed: 1234
0.00.345.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.038 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.963.870 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19132.31 tokens per second)
0.01.963.883 I llama_perf_context_print:        load time =     344.21 ms
0.01.963.892 I llama_perf_context_print: prompt eval time =     113.03 ms /     7 tokens (   16.15 ms per token,    61.93 tokens per second)
0.01.963.900 I llama_perf_context_print:        eval time =    1494.65 ms /    63 runs   (   23.72 ms per token,    42.15 tokens per second)
0.01.963.914 I llama_perf_context_print:       total time =    1619.13 ms /    70 tokens

real	0m2.043s
user	0m13.117s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.475 I llama_model_loader: - type  f32:  194 tensors
0.00.030.476 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.943 I llm_load_vocab: special tokens cache size = 25
0.00.123.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.572 I llm_load_print_meta: arch             = gptneox
0.00.123.572 I llm_load_print_meta: vocab type       = BPE
0.00.123.573 I llm_load_print_meta: n_vocab          = 50304
0.00.123.574 I llm_load_print_meta: n_merges         = 50009
0.00.123.574 I llm_load_print_meta: vocab_only       = 0
0.00.123.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.575 I llm_load_print_meta: n_embd           = 2048
0.00.123.576 I llm_load_print_meta: n_layer          = 24
0.00.123.588 I llm_load_print_meta: n_head           = 16
0.00.123.591 I llm_load_print_meta: n_head_kv        = 16
0.00.123.591 I llm_load_print_meta: n_rot            = 32
0.00.123.592 I llm_load_print_meta: n_swa            = 0
0.00.123.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.595 I llm_load_print_meta: n_gqa            = 1
0.00.123.597 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.599 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.606 I llm_load_print_meta: n_ff             = 8192
0.00.123.607 I llm_load_print_meta: n_expert         = 0
0.00.123.607 I llm_load_print_meta: n_expert_used    = 0
0.00.123.607 I llm_load_print_meta: causal attn      = 1
0.00.123.608 I llm_load_print_meta: pooling type     = 0
0.00.123.609 I llm_load_print_meta: rope type        = 2
0.00.123.609 I llm_load_print_meta: rope scaling     = linear
0.00.123.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.611 I llm_load_print_meta: freq_scale_train = 1
0.00.123.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.617 I llm_load_print_meta: model type       = 1.4B
0.00.123.618 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.619 I llm_load_print_meta: model params     = 1.41 B
0.00.123.621 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.621 I llm_load_print_meta: general.name     = 1.4B
0.00.123.622 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.622 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.622 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.623 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.625 I llm_load_print_meta: max token length = 1024
0.00.163.833 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.167.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.727 I llama_new_context_with_model: n_ctx         = 128
0.00.167.728 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.728 I llama_new_context_with_model: n_batch       = 128
0.00.167.729 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.729 I llama_new_context_with_model: flash_attn    = 0
0.00.167.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.734 I llama_new_context_with_model: freq_scale    = 1
0.00.167.735 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.757 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.590 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.615 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.731 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.746 I llama_new_context_with_model: graph nodes  = 967
0.00.179.747 I llama_new_context_with_model: graph splits = 1
0.00.179.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.522 I 
0.00.220.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.646 I perplexity: tokenizing the input ..
0.00.234.910 I perplexity: tokenization took 14.257 ms
0.00.234.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.297.702 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.300.805 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.300.847 I llama_perf_context_print:        load time =     220.13 ms
0.02.300.850 I llama_perf_context_print: prompt eval time =    2062.15 ms /   128 tokens (   16.11 ms per token,    62.07 tokens per second)
0.02.300.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.300.853 I llama_perf_context_print:       total time =    2080.33 ms /   129 tokens

real	0m2.357s
user	0m16.888s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.012.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.589 I llama_model_loader: - type  f32:  194 tensors
0.00.030.590 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.853 I llm_load_vocab: special tokens cache size = 25
0.00.122.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.444 I llm_load_print_meta: arch             = gptneox
0.00.122.445 I llm_load_print_meta: vocab type       = BPE
0.00.122.446 I llm_load_print_meta: n_vocab          = 50304
0.00.122.447 I llm_load_print_meta: n_merges         = 50009
0.00.122.447 I llm_load_print_meta: vocab_only       = 0
0.00.122.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.448 I llm_load_print_meta: n_embd           = 2048
0.00.122.449 I llm_load_print_meta: n_layer          = 24
0.00.122.460 I llm_load_print_meta: n_head           = 16
0.00.122.462 I llm_load_print_meta: n_head_kv        = 16
0.00.122.463 I llm_load_print_meta: n_rot            = 32
0.00.122.463 I llm_load_print_meta: n_swa            = 0
0.00.122.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.467 I llm_load_print_meta: n_gqa            = 1
0.00.122.469 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.471 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.477 I llm_load_print_meta: n_ff             = 8192
0.00.122.478 I llm_load_print_meta: n_expert         = 0
0.00.122.479 I llm_load_print_meta: n_expert_used    = 0
0.00.122.479 I llm_load_print_meta: causal attn      = 1
0.00.122.480 I llm_load_print_meta: pooling type     = 0
0.00.122.480 I llm_load_print_meta: rope type        = 2
0.00.122.481 I llm_load_print_meta: rope scaling     = linear
0.00.122.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.484 I llm_load_print_meta: freq_scale_train = 1
0.00.122.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.490 I llm_load_print_meta: model type       = 1.4B
0.00.122.491 I llm_load_print_meta: model ftype      = Q5_0
0.00.122.492 I llm_load_print_meta: model params     = 1.41 B
0.00.122.493 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.122.494 I llm_load_print_meta: general.name     = 1.4B
0.00.122.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.496 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.499 I llm_load_print_meta: max token length = 1024
0.00.165.684 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.497 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.498 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.498 I llama_new_context_with_model: n_batch       = 2048
0.00.169.499 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.499 I llama_new_context_with_model: flash_attn    = 0
0.00.169.502 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.503 I llama_new_context_with_model: freq_scale    = 1
0.00.169.522 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.930 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.951 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.967 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.845 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.858 I llama_new_context_with_model: graph nodes  = 967
0.00.298.859 I llama_new_context_with_model: graph splits = 1
0.00.298.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.869 I main: llama threadpool init, n_threads = 8
0.00.357.889 I 
0.00.357.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.990 I 
0.00.358.114 I sampler seed: 1234
0.00.358.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.134 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.349.219 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18547.54 tokens per second)
0.02.349.250 I llama_perf_context_print:        load time =     357.29 ms
0.02.349.280 I llama_perf_context_print: prompt eval time =     146.15 ms /     7 tokens (   20.88 ms per token,    47.90 tokens per second)
0.02.349.309 I llama_perf_context_print:        eval time =    1830.99 ms /    63 runs   (   29.06 ms per token,    34.41 tokens per second)
0.02.349.337 I llama_perf_context_print:       total time =    1991.39 ms /    70 tokens

real	0m2.430s
user	0m16.153s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.368 I llama_model_loader: - type  f32:  194 tensors
0.00.030.369 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.871 I llm_load_vocab: special tokens cache size = 25
0.00.121.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.344 I llm_load_print_meta: arch             = gptneox
0.00.121.344 I llm_load_print_meta: vocab type       = BPE
0.00.121.345 I llm_load_print_meta: n_vocab          = 50304
0.00.121.346 I llm_load_print_meta: n_merges         = 50009
0.00.121.346 I llm_load_print_meta: vocab_only       = 0
0.00.121.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.348 I llm_load_print_meta: n_embd           = 2048
0.00.121.349 I llm_load_print_meta: n_layer          = 24
0.00.121.363 I llm_load_print_meta: n_head           = 16
0.00.121.365 I llm_load_print_meta: n_head_kv        = 16
0.00.121.366 I llm_load_print_meta: n_rot            = 32
0.00.121.366 I llm_load_print_meta: n_swa            = 0
0.00.121.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.370 I llm_load_print_meta: n_gqa            = 1
0.00.121.372 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.379 I llm_load_print_meta: n_ff             = 8192
0.00.121.380 I llm_load_print_meta: n_expert         = 0
0.00.121.380 I llm_load_print_meta: n_expert_used    = 0
0.00.121.381 I llm_load_print_meta: causal attn      = 1
0.00.121.381 I llm_load_print_meta: pooling type     = 0
0.00.121.383 I llm_load_print_meta: rope type        = 2
0.00.121.384 I llm_load_print_meta: rope scaling     = linear
0.00.121.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.386 I llm_load_print_meta: freq_scale_train = 1
0.00.121.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.391 I llm_load_print_meta: model type       = 1.4B
0.00.121.393 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.395 I llm_load_print_meta: model params     = 1.41 B
0.00.121.396 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.397 I llm_load_print_meta: general.name     = 1.4B
0.00.121.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.398 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.401 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.402 I llm_load_print_meta: max token length = 1024
0.00.164.909 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.869 I llama_new_context_with_model: n_ctx         = 128
0.00.168.869 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.869 I llama_new_context_with_model: n_batch       = 128
0.00.168.870 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.870 I llama_new_context_with_model: flash_attn    = 0
0.00.168.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.875 I llama_new_context_with_model: freq_scale    = 1
0.00.168.875 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.897 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.540 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.564 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.579 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.588 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.604 I llama_new_context_with_model: graph nodes  = 967
0.00.180.605 I llama_new_context_with_model: graph splits = 1
0.00.180.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.998 I 
0.00.231.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.123 I perplexity: tokenizing the input ..
0.00.245.229 I perplexity: tokenization took 14.1 ms
0.00.245.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.899.263 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.902.237 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.902.276 I llama_perf_context_print:        load time =     230.59 ms
0.02.902.282 I llama_perf_context_print: prompt eval time =    2653.42 ms /   128 tokens (   20.73 ms per token,    48.24 tokens per second)
0.02.902.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.902.285 I llama_perf_context_print:       total time =    2671.28 ms /   129 tokens

real	0m2.959s
user	0m21.736s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.335 I llama_model_loader: - type  f32:  194 tensors
0.00.031.337 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.682 I llm_load_vocab: special tokens cache size = 25
0.00.126.485 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.514 I llm_load_print_meta: arch             = gptneox
0.00.126.514 I llm_load_print_meta: vocab type       = BPE
0.00.126.515 I llm_load_print_meta: n_vocab          = 50304
0.00.126.515 I llm_load_print_meta: n_merges         = 50009
0.00.126.516 I llm_load_print_meta: vocab_only       = 0
0.00.126.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.517 I llm_load_print_meta: n_embd           = 2048
0.00.126.517 I llm_load_print_meta: n_layer          = 24
0.00.126.531 I llm_load_print_meta: n_head           = 16
0.00.126.534 I llm_load_print_meta: n_head_kv        = 16
0.00.126.534 I llm_load_print_meta: n_rot            = 32
0.00.126.535 I llm_load_print_meta: n_swa            = 0
0.00.126.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.538 I llm_load_print_meta: n_gqa            = 1
0.00.126.541 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.550 I llm_load_print_meta: n_ff             = 8192
0.00.126.551 I llm_load_print_meta: n_expert         = 0
0.00.126.551 I llm_load_print_meta: n_expert_used    = 0
0.00.126.552 I llm_load_print_meta: causal attn      = 1
0.00.126.552 I llm_load_print_meta: pooling type     = 0
0.00.126.553 I llm_load_print_meta: rope type        = 2
0.00.126.554 I llm_load_print_meta: rope scaling     = linear
0.00.126.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.556 I llm_load_print_meta: freq_scale_train = 1
0.00.126.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.562 I llm_load_print_meta: model type       = 1.4B
0.00.126.564 I llm_load_print_meta: model ftype      = Q5_1
0.00.126.564 I llm_load_print_meta: model params     = 1.41 B
0.00.126.566 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.126.566 I llm_load_print_meta: general.name     = 1.4B
0.00.126.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.568 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.570 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.571 I llm_load_print_meta: max token length = 1024
0.00.172.842 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.176.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.616 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.616 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.616 I llama_new_context_with_model: n_batch       = 2048
0.00.176.617 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.617 I llama_new_context_with_model: flash_attn    = 0
0.00.176.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.642 I llama_new_context_with_model: freq_scale    = 1
0.00.176.663 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.867 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.890 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.798 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.810 I llama_new_context_with_model: graph nodes  = 967
0.00.304.810 I llama_new_context_with_model: graph splits = 1
0.00.304.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.707 I main: llama threadpool init, n_threads = 8
0.00.371.727 I 
0.00.371.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.820 I 
0.00.371.947 I sampler seed: 1234
0.00.371.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.973 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.692.287 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18753.30 tokens per second)
0.02.692.299 I llama_perf_context_print:        load time =     371.15 ms
0.02.692.308 I llama_perf_context_print: prompt eval time =     175.84 ms /     7 tokens (   25.12 ms per token,    39.81 tokens per second)
0.02.692.316 I llama_perf_context_print:        eval time =    2133.03 ms /    63 runs   (   33.86 ms per token,    29.54 tokens per second)
0.02.692.324 I llama_perf_context_print:       total time =    2320.60 ms /    70 tokens

real	0m2.775s
user	0m18.798s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.195 I llm_load_vocab: special tokens cache size = 25
0.00.121.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.686 I llm_load_print_meta: arch             = gptneox
0.00.121.686 I llm_load_print_meta: vocab type       = BPE
0.00.121.687 I llm_load_print_meta: n_vocab          = 50304
0.00.121.688 I llm_load_print_meta: n_merges         = 50009
0.00.121.688 I llm_load_print_meta: vocab_only       = 0
0.00.121.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.689 I llm_load_print_meta: n_embd           = 2048
0.00.121.689 I llm_load_print_meta: n_layer          = 24
0.00.121.703 I llm_load_print_meta: n_head           = 16
0.00.121.705 I llm_load_print_meta: n_head_kv        = 16
0.00.121.706 I llm_load_print_meta: n_rot            = 32
0.00.121.706 I llm_load_print_meta: n_swa            = 0
0.00.121.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.708 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.710 I llm_load_print_meta: n_gqa            = 1
0.00.121.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.714 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.716 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.720 I llm_load_print_meta: n_ff             = 8192
0.00.121.721 I llm_load_print_meta: n_expert         = 0
0.00.121.721 I llm_load_print_meta: n_expert_used    = 0
0.00.121.722 I llm_load_print_meta: causal attn      = 1
0.00.121.723 I llm_load_print_meta: pooling type     = 0
0.00.121.723 I llm_load_print_meta: rope type        = 2
0.00.121.724 I llm_load_print_meta: rope scaling     = linear
0.00.121.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.727 I llm_load_print_meta: freq_scale_train = 1
0.00.121.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.732 I llm_load_print_meta: model type       = 1.4B
0.00.121.734 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.734 I llm_load_print_meta: model params     = 1.41 B
0.00.121.736 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.736 I llm_load_print_meta: general.name     = 1.4B
0.00.121.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.741 I llm_load_print_meta: max token length = 1024
0.00.168.209 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.075 I llama_new_context_with_model: n_ctx         = 128
0.00.172.076 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.076 I llama_new_context_with_model: n_batch       = 128
0.00.172.076 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.077 I llama_new_context_with_model: flash_attn    = 0
0.00.172.080 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.081 I llama_new_context_with_model: freq_scale    = 1
0.00.172.082 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.102 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.683 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.704 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.720 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.659 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.672 I llama_new_context_with_model: graph nodes  = 967
0.00.183.672 I llama_new_context_with_model: graph splits = 1
0.00.183.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.868 I 
0.00.240.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.240.985 I perplexity: tokenizing the input ..
0.00.255.063 I perplexity: tokenization took 14.071 ms
0.00.255.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.443.553 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.446.554 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.446.594 I llama_perf_context_print:        load time =     240.46 ms
0.03.446.601 I llama_perf_context_print: prompt eval time =    3187.87 ms /   128 tokens (   24.91 ms per token,    40.15 tokens per second)
0.03.446.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.446.604 I llama_perf_context_print:       total time =    3205.73 ms /   129 tokens

real	0m3.508s
user	0m26.023s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.507 I llama_model_loader: - type  f32:  194 tensors
0.00.030.508 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.509 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.069 I llm_load_vocab: special tokens cache size = 25
0.00.120.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.772 I llm_load_print_meta: arch             = gptneox
0.00.120.772 I llm_load_print_meta: vocab type       = BPE
0.00.120.773 I llm_load_print_meta: n_vocab          = 50304
0.00.120.774 I llm_load_print_meta: n_merges         = 50009
0.00.120.774 I llm_load_print_meta: vocab_only       = 0
0.00.120.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.775 I llm_load_print_meta: n_embd           = 2048
0.00.120.776 I llm_load_print_meta: n_layer          = 24
0.00.120.789 I llm_load_print_meta: n_head           = 16
0.00.120.792 I llm_load_print_meta: n_head_kv        = 16
0.00.120.792 I llm_load_print_meta: n_rot            = 32
0.00.120.793 I llm_load_print_meta: n_swa            = 0
0.00.120.793 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.795 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.797 I llm_load_print_meta: n_gqa            = 1
0.00.120.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.807 I llm_load_print_meta: n_ff             = 8192
0.00.120.808 I llm_load_print_meta: n_expert         = 0
0.00.120.808 I llm_load_print_meta: n_expert_used    = 0
0.00.120.809 I llm_load_print_meta: causal attn      = 1
0.00.120.809 I llm_load_print_meta: pooling type     = 0
0.00.120.810 I llm_load_print_meta: rope type        = 2
0.00.120.810 I llm_load_print_meta: rope scaling     = linear
0.00.120.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.813 I llm_load_print_meta: freq_scale_train = 1
0.00.120.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.819 I llm_load_print_meta: model type       = 1.4B
0.00.120.821 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.822 I llm_load_print_meta: model params     = 1.41 B
0.00.120.823 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.120.823 I llm_load_print_meta: general.name     = 1.4B
0.00.120.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.830 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.831 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.832 I llm_load_print_meta: max token length = 1024
0.00.147.766 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.637 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.637 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.637 I llama_new_context_with_model: n_batch       = 2048
0.00.151.638 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.638 I llama_new_context_with_model: flash_attn    = 0
0.00.151.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.642 I llama_new_context_with_model: freq_scale    = 1
0.00.151.664 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.237 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.261 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.278 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.203 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.216 I llama_new_context_with_model: graph nodes  = 967
0.00.279.216 I llama_new_context_with_model: graph splits = 1
0.00.279.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.828 I main: llama threadpool init, n_threads = 8
0.00.326.848 I 
0.00.326.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.947 I 
0.00.327.073 I sampler seed: 1234
0.00.327.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.115 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.851.914 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19799.22 tokens per second)
0.01.851.932 I llama_perf_context_print:        load time =     326.30 ms
0.01.851.941 I llama_perf_context_print: prompt eval time =     111.62 ms /     7 tokens (   15.95 ms per token,    62.71 tokens per second)
0.01.851.949 I llama_perf_context_print:        eval time =    1402.25 ms /    63 runs   (   22.26 ms per token,    44.93 tokens per second)
0.01.851.958 I llama_perf_context_print:       total time =    1525.11 ms /    70 tokens

real	0m1.922s
user	0m12.350s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.991 I llama_model_loader: - type  f32:  194 tensors
0.00.030.992 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.993 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.701 I llm_load_vocab: special tokens cache size = 25
0.00.127.614 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.644 I llm_load_print_meta: arch             = gptneox
0.00.127.644 I llm_load_print_meta: vocab type       = BPE
0.00.127.646 I llm_load_print_meta: n_vocab          = 50304
0.00.127.647 I llm_load_print_meta: n_merges         = 50009
0.00.127.647 I llm_load_print_meta: vocab_only       = 0
0.00.127.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.648 I llm_load_print_meta: n_embd           = 2048
0.00.127.649 I llm_load_print_meta: n_layer          = 24
0.00.127.663 I llm_load_print_meta: n_head           = 16
0.00.127.666 I llm_load_print_meta: n_head_kv        = 16
0.00.127.666 I llm_load_print_meta: n_rot            = 32
0.00.127.667 I llm_load_print_meta: n_swa            = 0
0.00.127.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.668 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.670 I llm_load_print_meta: n_gqa            = 1
0.00.127.672 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.679 I llm_load_print_meta: n_ff             = 8192
0.00.127.680 I llm_load_print_meta: n_expert         = 0
0.00.127.680 I llm_load_print_meta: n_expert_used    = 0
0.00.127.681 I llm_load_print_meta: causal attn      = 1
0.00.127.682 I llm_load_print_meta: pooling type     = 0
0.00.127.683 I llm_load_print_meta: rope type        = 2
0.00.127.683 I llm_load_print_meta: rope scaling     = linear
0.00.127.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.685 I llm_load_print_meta: freq_scale_train = 1
0.00.127.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.693 I llm_load_print_meta: model type       = 1.4B
0.00.127.694 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.127.695 I llm_load_print_meta: model params     = 1.41 B
0.00.127.696 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.127.697 I llm_load_print_meta: general.name     = 1.4B
0.00.127.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.702 I llm_load_print_meta: max token length = 1024
0.00.155.098 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.158.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.886 I llama_new_context_with_model: n_ctx         = 128
0.00.158.887 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.887 I llama_new_context_with_model: n_batch       = 128
0.00.158.887 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.888 I llama_new_context_with_model: flash_attn    = 0
0.00.158.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.893 I llama_new_context_with_model: freq_scale    = 1
0.00.158.894 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.919 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.839 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.863 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.992 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.005 I llama_new_context_with_model: graph nodes  = 967
0.00.171.005 I llama_new_context_with_model: graph splits = 1
0.00.171.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.095 I 
0.00.210.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.216 I perplexity: tokenizing the input ..
0.00.224.662 I perplexity: tokenization took 14.44 ms
0.00.224.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.193 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.285.336 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.285.392 I llama_perf_context_print:        load time =     209.66 ms
0.02.285.403 I llama_perf_context_print: prompt eval time =    2056.88 ms /   128 tokens (   16.07 ms per token,    62.23 tokens per second)
0.02.285.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.421 I llama_perf_context_print:       total time =    2075.30 ms /   129 tokens

real	0m2.335s
user	0m16.860s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.012.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.857 I llama_model_loader: - type  f32:  194 tensors
0.00.030.859 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.859 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.861 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.159 I llm_load_vocab: special tokens cache size = 25
0.00.122.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.890 I llm_load_print_meta: arch             = gptneox
0.00.122.890 I llm_load_print_meta: vocab type       = BPE
0.00.122.891 I llm_load_print_meta: n_vocab          = 50304
0.00.122.892 I llm_load_print_meta: n_merges         = 50009
0.00.122.892 I llm_load_print_meta: vocab_only       = 0
0.00.122.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.893 I llm_load_print_meta: n_embd           = 2048
0.00.122.894 I llm_load_print_meta: n_layer          = 24
0.00.122.906 I llm_load_print_meta: n_head           = 16
0.00.122.909 I llm_load_print_meta: n_head_kv        = 16
0.00.122.909 I llm_load_print_meta: n_rot            = 32
0.00.122.910 I llm_load_print_meta: n_swa            = 0
0.00.122.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.914 I llm_load_print_meta: n_gqa            = 1
0.00.122.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.918 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.924 I llm_load_print_meta: n_ff             = 8192
0.00.122.925 I llm_load_print_meta: n_expert         = 0
0.00.122.926 I llm_load_print_meta: n_expert_used    = 0
0.00.122.927 I llm_load_print_meta: causal attn      = 1
0.00.122.928 I llm_load_print_meta: pooling type     = 0
0.00.122.928 I llm_load_print_meta: rope type        = 2
0.00.122.929 I llm_load_print_meta: rope scaling     = linear
0.00.122.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.932 I llm_load_print_meta: freq_scale_train = 1
0.00.122.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.940 I llm_load_print_meta: model type       = 1.4B
0.00.122.942 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.943 I llm_load_print_meta: model params     = 1.41 B
0.00.122.944 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.945 I llm_load_print_meta: general.name     = 1.4B
0.00.122.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.950 I llm_load_print_meta: max token length = 1024
0.00.157.170 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.078 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.079 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.079 I llama_new_context_with_model: n_batch       = 2048
0.00.161.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.080 I llama_new_context_with_model: flash_attn    = 0
0.00.161.084 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.085 I llama_new_context_with_model: freq_scale    = 1
0.00.161.107 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.001 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.024 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.040 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.890 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.904 I llama_new_context_with_model: graph nodes  = 967
0.00.289.904 I llama_new_context_with_model: graph splits = 1
0.00.289.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.088 I main: llama threadpool init, n_threads = 8
0.00.335.107 I 
0.00.335.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.198 I 
0.00.335.328 I sampler seed: 1234
0.00.335.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.348 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.835.694 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18989.03 tokens per second)
0.01.835.706 I llama_perf_context_print:        load time =     334.46 ms
0.01.835.715 I llama_perf_context_print: prompt eval time =      98.70 ms /     7 tokens (   14.10 ms per token,    70.92 tokens per second)
0.01.835.723 I llama_perf_context_print:        eval time =    1390.55 ms /    63 runs   (   22.07 ms per token,    45.31 tokens per second)
0.01.835.730 I llama_perf_context_print:       total time =    1500.62 ms /    70 tokens

real	0m1.911s
user	0m12.078s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.113 I llama_model_loader: - type  f32:  194 tensors
0.00.031.114 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.115 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.116 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.111.072 I llm_load_vocab: special tokens cache size = 25
0.00.130.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.832 I llm_load_print_meta: arch             = gptneox
0.00.130.833 I llm_load_print_meta: vocab type       = BPE
0.00.130.833 I llm_load_print_meta: n_vocab          = 50304
0.00.130.834 I llm_load_print_meta: n_merges         = 50009
0.00.130.834 I llm_load_print_meta: vocab_only       = 0
0.00.130.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.835 I llm_load_print_meta: n_embd           = 2048
0.00.130.836 I llm_load_print_meta: n_layer          = 24
0.00.130.849 I llm_load_print_meta: n_head           = 16
0.00.130.851 I llm_load_print_meta: n_head_kv        = 16
0.00.130.852 I llm_load_print_meta: n_rot            = 32
0.00.130.852 I llm_load_print_meta: n_swa            = 0
0.00.130.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.855 I llm_load_print_meta: n_gqa            = 1
0.00.130.858 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.864 I llm_load_print_meta: n_ff             = 8192
0.00.130.865 I llm_load_print_meta: n_expert         = 0
0.00.130.865 I llm_load_print_meta: n_expert_used    = 0
0.00.130.865 I llm_load_print_meta: causal attn      = 1
0.00.130.866 I llm_load_print_meta: pooling type     = 0
0.00.130.867 I llm_load_print_meta: rope type        = 2
0.00.130.867 I llm_load_print_meta: rope scaling     = linear
0.00.130.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.869 I llm_load_print_meta: freq_scale_train = 1
0.00.130.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.875 I llm_load_print_meta: model type       = 1.4B
0.00.130.877 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.130.878 I llm_load_print_meta: model params     = 1.41 B
0.00.130.879 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.130.879 I llm_load_print_meta: general.name     = 1.4B
0.00.130.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.883 I llm_load_print_meta: max token length = 1024
0.00.165.602 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.169.441 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.448 I llama_new_context_with_model: n_ctx         = 128
0.00.169.449 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.449 I llama_new_context_with_model: n_batch       = 128
0.00.169.449 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.450 I llama_new_context_with_model: flash_attn    = 0
0.00.169.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.455 I llama_new_context_with_model: freq_scale    = 1
0.00.169.456 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.479 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.353 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.374 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.390 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.553 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.564 I llama_new_context_with_model: graph nodes  = 967
0.00.181.564 I llama_new_context_with_model: graph splits = 1
0.00.181.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.465 I 
0.00.218.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.589 I perplexity: tokenizing the input ..
0.00.233.703 I perplexity: tokenization took 15.109 ms
0.00.233.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.032.857 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.035.883 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.035.924 I llama_perf_context_print:        load time =     218.05 ms
0.02.035.931 I llama_perf_context_print: prompt eval time =    1798.54 ms /   128 tokens (   14.05 ms per token,    71.17 tokens per second)
0.02.035.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.933 I llama_perf_context_print:       total time =    1817.46 ms /   129 tokens

real	0m2.090s
user	0m14.788s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.012.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.805 I llama_model_loader: - type  f32:  194 tensors
0.00.030.806 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.806 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.807 I llama_model_loader: - type q6_K:   13 tensors
0.00.101.865 I llm_load_vocab: special tokens cache size = 25
0.00.121.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.624 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.632 I llm_load_print_meta: arch             = gptneox
0.00.121.632 I llm_load_print_meta: vocab type       = BPE
0.00.121.633 I llm_load_print_meta: n_vocab          = 50304
0.00.121.634 I llm_load_print_meta: n_merges         = 50009
0.00.121.636 I llm_load_print_meta: vocab_only       = 0
0.00.121.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.637 I llm_load_print_meta: n_embd           = 2048
0.00.121.638 I llm_load_print_meta: n_layer          = 24
0.00.121.652 I llm_load_print_meta: n_head           = 16
0.00.121.654 I llm_load_print_meta: n_head_kv        = 16
0.00.121.655 I llm_load_print_meta: n_rot            = 32
0.00.121.656 I llm_load_print_meta: n_swa            = 0
0.00.121.656 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.657 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.659 I llm_load_print_meta: n_gqa            = 1
0.00.121.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.669 I llm_load_print_meta: n_ff             = 8192
0.00.121.670 I llm_load_print_meta: n_expert         = 0
0.00.121.671 I llm_load_print_meta: n_expert_used    = 0
0.00.121.671 I llm_load_print_meta: causal attn      = 1
0.00.121.672 I llm_load_print_meta: pooling type     = 0
0.00.121.672 I llm_load_print_meta: rope type        = 2
0.00.121.677 I llm_load_print_meta: rope scaling     = linear
0.00.121.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.679 I llm_load_print_meta: freq_scale_train = 1
0.00.121.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.685 I llm_load_print_meta: model type       = 1.4B
0.00.121.687 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.687 I llm_load_print_meta: model params     = 1.41 B
0.00.121.688 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.689 I llm_load_print_meta: general.name     = 1.4B
0.00.121.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.693 I llm_load_print_meta: max token length = 1024
0.00.163.199 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.990 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.991 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.991 I llama_new_context_with_model: n_batch       = 2048
0.00.166.992 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.992 I llama_new_context_with_model: flash_attn    = 0
0.00.166.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.997 I llama_new_context_with_model: freq_scale    = 1
0.00.167.017 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.445 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.471 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.363 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.376 I llama_new_context_with_model: graph nodes  = 967
0.00.294.377 I llama_new_context_with_model: graph splits = 1
0.00.294.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.957 I main: llama threadpool init, n_threads = 8
0.00.342.977 I 
0.00.343.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.074 I 
0.00.343.194 I sampler seed: 1234
0.00.343.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.213 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.948.746 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18822.91 tokens per second)
0.01.948.758 I llama_perf_context_print:        load time =     342.37 ms
0.01.948.767 I llama_perf_context_print: prompt eval time =     107.84 ms /     7 tokens (   15.41 ms per token,    64.91 tokens per second)
0.01.948.775 I llama_perf_context_print:        eval time =    1486.48 ms /    63 runs   (   23.59 ms per token,    42.38 tokens per second)
0.01.948.783 I llama_perf_context_print:       total time =    1605.81 ms /    70 tokens

real	0m2.028s
user	0m12.997s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.654 I llama_model_loader: - type  f32:  194 tensors
0.00.030.655 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.656 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.657 I llama_model_loader: - type q6_K:   13 tensors
0.00.107.346 I llm_load_vocab: special tokens cache size = 25
0.00.126.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.966 I llm_load_print_meta: arch             = gptneox
0.00.126.967 I llm_load_print_meta: vocab type       = BPE
0.00.126.968 I llm_load_print_meta: n_vocab          = 50304
0.00.126.968 I llm_load_print_meta: n_merges         = 50009
0.00.126.969 I llm_load_print_meta: vocab_only       = 0
0.00.126.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.970 I llm_load_print_meta: n_embd           = 2048
0.00.126.970 I llm_load_print_meta: n_layer          = 24
0.00.126.985 I llm_load_print_meta: n_head           = 16
0.00.126.987 I llm_load_print_meta: n_head_kv        = 16
0.00.126.988 I llm_load_print_meta: n_rot            = 32
0.00.126.989 I llm_load_print_meta: n_swa            = 0
0.00.126.989 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.990 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.992 I llm_load_print_meta: n_gqa            = 1
0.00.126.994 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.996 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.002 I llm_load_print_meta: n_ff             = 8192
0.00.127.003 I llm_load_print_meta: n_expert         = 0
0.00.127.003 I llm_load_print_meta: n_expert_used    = 0
0.00.127.004 I llm_load_print_meta: causal attn      = 1
0.00.127.004 I llm_load_print_meta: pooling type     = 0
0.00.127.005 I llm_load_print_meta: rope type        = 2
0.00.127.006 I llm_load_print_meta: rope scaling     = linear
0.00.127.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.008 I llm_load_print_meta: freq_scale_train = 1
0.00.127.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.014 I llm_load_print_meta: model type       = 1.4B
0.00.127.015 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.127.016 I llm_load_print_meta: model params     = 1.41 B
0.00.127.017 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.127.018 I llm_load_print_meta: general.name     = 1.4B
0.00.127.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.022 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.022 I llm_load_print_meta: max token length = 1024
0.00.169.217 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.173.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.144 I llama_new_context_with_model: n_ctx         = 128
0.00.173.145 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.145 I llama_new_context_with_model: n_batch       = 128
0.00.173.145 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.146 I llama_new_context_with_model: flash_attn    = 0
0.00.173.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.151 I llama_new_context_with_model: freq_scale    = 1
0.00.173.152 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.175 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.035 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.061 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.076 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.201 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.216 I llama_new_context_with_model: graph nodes  = 967
0.00.185.217 I llama_new_context_with_model: graph splits = 1
0.00.185.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.631 I 
0.00.225.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.762 I perplexity: tokenizing the input ..
0.00.240.044 I perplexity: tokenization took 14.275 ms
0.00.240.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.511 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.202.498 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.202.544 I llama_perf_context_print:        load time =     225.19 ms
0.02.202.546 I llama_perf_context_print: prompt eval time =    1958.81 ms /   128 tokens (   15.30 ms per token,    65.35 tokens per second)
0.02.202.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.548 I llama_perf_context_print:       total time =    1976.91 ms /   129 tokens

real	0m2.262s
user	0m16.084s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.330 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.330 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.069 I llm_load_vocab: special tokens cache size = 25
0.00.121.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.694 I llm_load_print_meta: arch             = gptneox
0.00.121.695 I llm_load_print_meta: vocab type       = BPE
0.00.121.696 I llm_load_print_meta: n_vocab          = 50304
0.00.121.697 I llm_load_print_meta: n_merges         = 50009
0.00.121.698 I llm_load_print_meta: vocab_only       = 0
0.00.121.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.699 I llm_load_print_meta: n_embd           = 2048
0.00.121.700 I llm_load_print_meta: n_layer          = 24
0.00.121.713 I llm_load_print_meta: n_head           = 16
0.00.121.722 I llm_load_print_meta: n_head_kv        = 16
0.00.121.722 I llm_load_print_meta: n_rot            = 32
0.00.121.723 I llm_load_print_meta: n_swa            = 0
0.00.121.723 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.724 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.726 I llm_load_print_meta: n_gqa            = 1
0.00.121.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.730 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.736 I llm_load_print_meta: n_ff             = 8192
0.00.121.737 I llm_load_print_meta: n_expert         = 0
0.00.121.737 I llm_load_print_meta: n_expert_used    = 0
0.00.121.738 I llm_load_print_meta: causal attn      = 1
0.00.121.738 I llm_load_print_meta: pooling type     = 0
0.00.121.739 I llm_load_print_meta: rope type        = 2
0.00.121.739 I llm_load_print_meta: rope scaling     = linear
0.00.121.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.742 I llm_load_print_meta: freq_scale_train = 1
0.00.121.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.749 I llm_load_print_meta: model type       = 1.4B
0.00.121.751 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.121.751 I llm_load_print_meta: model params     = 1.41 B
0.00.121.753 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.121.753 I llm_load_print_meta: general.name     = 1.4B
0.00.121.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.755 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.759 I llm_load_print_meta: max token length = 1024
0.00.168.422 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.308 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.317 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.317 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.318 I llama_new_context_with_model: n_batch       = 2048
0.00.172.318 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.319 I llama_new_context_with_model: flash_attn    = 0
0.00.172.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.323 I llama_new_context_with_model: freq_scale    = 1
0.00.172.345 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.565 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.590 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.535 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.547 I llama_new_context_with_model: graph nodes  = 967
0.00.299.548 I llama_new_context_with_model: graph splits = 1
0.00.299.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.331 I main: llama threadpool init, n_threads = 8
0.00.357.350 I 
0.00.357.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.447 I 
0.00.357.576 I sampler seed: 1234
0.00.357.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.594 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.293.166 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18508.86 tokens per second)
0.02.293.181 I llama_perf_context_print:        load time =     356.78 ms
0.02.293.189 I llama_perf_context_print: prompt eval time =     140.22 ms /     7 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.293.198 I llama_perf_context_print:        eval time =    1784.06 ms /    63 runs   (   28.32 ms per token,    35.31 tokens per second)
0.02.293.211 I llama_perf_context_print:       total time =    1935.86 ms /    70 tokens

real	0m2.376s
user	0m15.761s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.455 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.456 I llama_model_loader: - type q6_K:   37 tensors
0.00.106.399 I llm_load_vocab: special tokens cache size = 25
0.00.126.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.032 I llm_load_print_meta: arch             = gptneox
0.00.126.032 I llm_load_print_meta: vocab type       = BPE
0.00.126.034 I llm_load_print_meta: n_vocab          = 50304
0.00.126.034 I llm_load_print_meta: n_merges         = 50009
0.00.126.035 I llm_load_print_meta: vocab_only       = 0
0.00.126.036 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.036 I llm_load_print_meta: n_embd           = 2048
0.00.126.037 I llm_load_print_meta: n_layer          = 24
0.00.126.050 I llm_load_print_meta: n_head           = 16
0.00.126.053 I llm_load_print_meta: n_head_kv        = 16
0.00.126.054 I llm_load_print_meta: n_rot            = 32
0.00.126.055 I llm_load_print_meta: n_swa            = 0
0.00.126.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.056 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.058 I llm_load_print_meta: n_gqa            = 1
0.00.126.060 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.062 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.067 I llm_load_print_meta: n_ff             = 8192
0.00.126.068 I llm_load_print_meta: n_expert         = 0
0.00.126.068 I llm_load_print_meta: n_expert_used    = 0
0.00.126.069 I llm_load_print_meta: causal attn      = 1
0.00.126.069 I llm_load_print_meta: pooling type     = 0
0.00.126.069 I llm_load_print_meta: rope type        = 2
0.00.126.070 I llm_load_print_meta: rope scaling     = linear
0.00.126.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.072 I llm_load_print_meta: freq_scale_train = 1
0.00.126.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.078 I llm_load_print_meta: model type       = 1.4B
0.00.126.079 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.126.080 I llm_load_print_meta: model params     = 1.41 B
0.00.126.081 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.126.082 I llm_load_print_meta: general.name     = 1.4B
0.00.126.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.085 I llm_load_print_meta: max token length = 1024
0.00.173.141 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.177.021 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.029 I llama_new_context_with_model: n_ctx         = 128
0.00.177.030 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.030 I llama_new_context_with_model: n_batch       = 128
0.00.177.031 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.031 I llama_new_context_with_model: flash_attn    = 0
0.00.177.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.037 I llama_new_context_with_model: freq_scale    = 1
0.00.177.038 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.060 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.746 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.770 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.832 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.844 I llama_new_context_with_model: graph nodes  = 967
0.00.188.844 I llama_new_context_with_model: graph splits = 1
0.00.188.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.451 I 
0.00.238.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.238.575 I perplexity: tokenizing the input ..
0.00.252.783 I perplexity: tokenization took 14.202 ms
0.00.252.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.818.935 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.821.944 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.821.984 I llama_perf_context_print:        load time =     238.04 ms
0.02.821.986 I llama_perf_context_print: prompt eval time =    2565.52 ms /   128 tokens (   20.04 ms per token,    49.89 tokens per second)
0.02.821.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.821.990 I llama_perf_context_print:       total time =    2583.53 ms /   129 tokens

real	0m2.884s
user	0m21.011s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q6_K:   98 tensors
0.00.101.814 I llm_load_vocab: special tokens cache size = 25
0.00.121.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.529 I llm_load_print_meta: arch             = gptneox
0.00.121.530 I llm_load_print_meta: vocab type       = BPE
0.00.121.531 I llm_load_print_meta: n_vocab          = 50304
0.00.121.531 I llm_load_print_meta: n_merges         = 50009
0.00.121.532 I llm_load_print_meta: vocab_only       = 0
0.00.121.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.533 I llm_load_print_meta: n_embd           = 2048
0.00.121.533 I llm_load_print_meta: n_layer          = 24
0.00.121.548 I llm_load_print_meta: n_head           = 16
0.00.121.551 I llm_load_print_meta: n_head_kv        = 16
0.00.121.552 I llm_load_print_meta: n_rot            = 32
0.00.121.553 I llm_load_print_meta: n_swa            = 0
0.00.121.553 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.556 I llm_load_print_meta: n_gqa            = 1
0.00.121.558 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.567 I llm_load_print_meta: n_ff             = 8192
0.00.121.568 I llm_load_print_meta: n_expert         = 0
0.00.121.569 I llm_load_print_meta: n_expert_used    = 0
0.00.121.569 I llm_load_print_meta: causal attn      = 1
0.00.121.569 I llm_load_print_meta: pooling type     = 0
0.00.121.570 I llm_load_print_meta: rope type        = 2
0.00.121.570 I llm_load_print_meta: rope scaling     = linear
0.00.121.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.573 I llm_load_print_meta: freq_scale_train = 1
0.00.121.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.578 I llm_load_print_meta: model type       = 1.4B
0.00.121.579 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.580 I llm_load_print_meta: model params     = 1.41 B
0.00.121.580 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.581 I llm_load_print_meta: general.name     = 1.4B
0.00.121.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.586 I llm_load_print_meta: max token length = 1024
0.00.172.953 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.176.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.824 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.824 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.825 I llama_new_context_with_model: n_batch       = 2048
0.00.176.825 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.826 I llama_new_context_with_model: flash_attn    = 0
0.00.176.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.830 I llama_new_context_with_model: freq_scale    = 1
0.00.176.853 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.072 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.099 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.116 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.984 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.998 I llama_new_context_with_model: graph nodes  = 967
0.00.302.999 I llama_new_context_with_model: graph splits = 1
0.00.303.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.859 I main: llama threadpool init, n_threads = 8
0.00.363.882 I 
0.00.363.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.979 I 
0.00.364.103 I sampler seed: 1234
0.00.364.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.122 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.442.582 I llama_perf_sampler_print:    sampling time =       3.90 ms /    71 runs   (    0.05 ms per token, 18228.50 tokens per second)
0.02.442.593 I llama_perf_context_print:        load time =     363.33 ms
0.02.442.602 I llama_perf_context_print: prompt eval time =     149.75 ms /     7 tokens (   21.39 ms per token,    46.74 tokens per second)
0.02.442.611 I llama_perf_context_print:        eval time =    1917.44 ms /    63 runs   (   30.44 ms per token,    32.86 tokens per second)
0.02.442.625 I llama_perf_context_print:       total time =    2078.74 ms /    70 tokens

real	0m2.528s
user	0m16.838s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.472 I llama_model_loader: - type  f32:  194 tensors
0.00.031.474 I llama_model_loader: - type q6_K:   98 tensors
0.00.111.685 I llm_load_vocab: special tokens cache size = 25
0.00.131.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.491 I llm_load_print_meta: arch             = gptneox
0.00.131.493 I llm_load_print_meta: vocab type       = BPE
0.00.131.494 I llm_load_print_meta: n_vocab          = 50304
0.00.131.495 I llm_load_print_meta: n_merges         = 50009
0.00.131.495 I llm_load_print_meta: vocab_only       = 0
0.00.131.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.497 I llm_load_print_meta: n_embd           = 2048
0.00.131.498 I llm_load_print_meta: n_layer          = 24
0.00.131.511 I llm_load_print_meta: n_head           = 16
0.00.131.514 I llm_load_print_meta: n_head_kv        = 16
0.00.131.514 I llm_load_print_meta: n_rot            = 32
0.00.131.514 I llm_load_print_meta: n_swa            = 0
0.00.131.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.516 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.518 I llm_load_print_meta: n_gqa            = 1
0.00.131.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.527 I llm_load_print_meta: n_ff             = 8192
0.00.131.527 I llm_load_print_meta: n_expert         = 0
0.00.131.528 I llm_load_print_meta: n_expert_used    = 0
0.00.131.528 I llm_load_print_meta: causal attn      = 1
0.00.131.529 I llm_load_print_meta: pooling type     = 0
0.00.131.529 I llm_load_print_meta: rope type        = 2
0.00.131.530 I llm_load_print_meta: rope scaling     = linear
0.00.131.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.532 I llm_load_print_meta: freq_scale_train = 1
0.00.131.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.538 I llm_load_print_meta: model type       = 1.4B
0.00.131.540 I llm_load_print_meta: model ftype      = Q6_K
0.00.131.540 I llm_load_print_meta: model params     = 1.41 B
0.00.131.542 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.131.543 I llm_load_print_meta: general.name     = 1.4B
0.00.131.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.546 I llm_load_print_meta: max token length = 1024
0.00.183.598 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.187.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.563 I llama_new_context_with_model: n_ctx         = 128
0.00.187.563 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.187.564 I llama_new_context_with_model: n_batch       = 128
0.00.187.564 I llama_new_context_with_model: n_ubatch      = 128
0.00.187.565 I llama_new_context_with_model: flash_attn    = 0
0.00.187.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.570 I llama_new_context_with_model: freq_scale    = 1
0.00.187.571 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.594 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.413 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.196.438 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.528 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.199.544 I llama_new_context_with_model: graph nodes  = 967
0.00.199.545 I llama_new_context_with_model: graph splits = 1
0.00.199.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.331 I 
0.00.252.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.452 I perplexity: tokenizing the input ..
0.00.267.532 I perplexity: tokenization took 15.073 ms
0.00.267.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.021.361 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.03.024.339 I Final estimate: PPL = 10.5983 +/- 3.38767

0.03.024.375 I llama_perf_context_print:        load time =     251.95 ms
0.03.024.384 I llama_perf_context_print: prompt eval time =    2753.17 ms /   128 tokens (   21.51 ms per token,    46.49 tokens per second)
0.03.024.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.024.386 I llama_perf_context_print:       total time =    2772.04 ms /   129 tokens

real	0m3.087s
user	0m22.515s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4411 (c31fc8b9)
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
0.00.666.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.098s
user	0m7.028s
sys	0m0.675s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4411 (c31fc8b9)
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
0.00.665.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.069s
user	0m6.740s
sys	0m0.714s
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
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.44user 0.32system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2894016maxresident)k
0inputs+40outputs (0major+76220minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.16user 0.30system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+40outputs (0major+76054minor)pagefaults 0swaps
```
