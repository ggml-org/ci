## Summary

- status:  SUCCESS ✅
- runtime: 5:42.88
- date:    Thu Jan 30 10:10:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4314e56c4f8c5091f45732f39bd94c0c6c323798
- author:  Daniel Bevenius
```
server : use lambda instead of std::bind (#11507)

This commit replaces the two usages of `std::bind` in favor of lambdas for
the callback functions for `callback_new_task` and
`callback_update_slots`.

The motivation for this changes is consistency with the rest of the code
in server.cpp (lambdas are used for all other callbacks/handlers). Also
lambdas are more readable (perhaps this is subjective) but also they are
recommended over `std::bind` in modern C++.

Ref: https://github.com/LithoCoders/dailycpp/blob/master/EffectiveModernC%2B%2B/chapter6/Item34_Prefer_lambdas_to_std::bind.md
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.22 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.42 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   33.28 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.58 sec*proc (28 tests)

Total Test time (real) =  61.59 sec

real	1m1.598s
user	1m13.454s
sys	0m1.026s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.30 sec
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
main    =  24.49 sec*proc (28 tests)

Total Test time (real) =  24.51 sec

real	0m24.516s
user	0m25.566s
sys	0m0.891s
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
0.00.000.256 I build: 4593 (4314e56c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.667 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.696 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.703 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.703 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.704 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.707 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.708 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.709 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.710 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.710 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.715 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.717 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.717 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.718 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.719 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.720 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.672 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.680 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.681 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.682 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.683 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.684 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.686 I llama_model_loader: - type  f32:  124 tensors
0.00.011.687 I llama_model_loader: - type  f16:   73 tensors
0.00.011.689 I print_info: file format = GGUF V3 (latest)
0.00.011.690 I print_info: file type   = F16
0.00.011.693 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.342 I load: special tokens cache size = 5
0.00.035.305 I load: token to piece cache size = 0.2032 MB
0.00.035.329 I print_info: arch             = bert
0.00.035.330 I print_info: vocab_only       = 0
0.00.035.331 I print_info: n_ctx_train      = 512
0.00.035.331 I print_info: n_embd           = 384
0.00.035.332 I print_info: n_layer          = 12
0.00.035.344 I print_info: n_head           = 12
0.00.035.347 I print_info: n_head_kv        = 12
0.00.035.347 I print_info: n_rot            = 32
0.00.035.347 I print_info: n_swa            = 0
0.00.035.348 I print_info: n_embd_head_k    = 32
0.00.035.348 I print_info: n_embd_head_v    = 32
0.00.035.350 I print_info: n_gqa            = 1
0.00.035.352 I print_info: n_embd_k_gqa     = 384
0.00.035.353 I print_info: n_embd_v_gqa     = 384
0.00.035.355 I print_info: f_norm_eps       = 1.0e-12
0.00.035.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.358 I print_info: f_logit_scale    = 0.0e+00
0.00.035.360 I print_info: n_ff             = 1536
0.00.035.360 I print_info: n_expert         = 0
0.00.035.361 I print_info: n_expert_used    = 0
0.00.035.361 I print_info: causal attn      = 0
0.00.035.361 I print_info: pooling type     = 2
0.00.035.362 I print_info: rope type        = 2
0.00.035.362 I print_info: rope scaling     = linear
0.00.035.364 I print_info: freq_base_train  = 10000.0
0.00.035.364 I print_info: freq_scale_train = 1
0.00.035.365 I print_info: n_ctx_orig_yarn  = 512
0.00.035.365 I print_info: rope_finetuned   = unknown
0.00.035.366 I print_info: ssm_d_conv       = 0
0.00.035.366 I print_info: ssm_d_inner      = 0
0.00.035.366 I print_info: ssm_d_state      = 0
0.00.035.367 I print_info: ssm_dt_rank      = 0
0.00.035.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.368 I print_info: model type       = 33M
0.00.035.369 I print_info: model params     = 33.21 M
0.00.035.369 I print_info: general.name     = Bge Small
0.00.035.372 I print_info: vocab type       = WPM
0.00.035.373 I print_info: n_vocab          = 30522
0.00.035.373 I print_info: n_merges         = 0
0.00.035.374 I print_info: BOS token        = 101 '[CLS]'
0.00.035.375 I print_info: UNK token        = 100 '[UNK]'
0.00.035.375 I print_info: SEP token        = 102 '[SEP]'
0.00.035.375 I print_info: PAD token        = 0 '[PAD]'
0.00.035.376 I print_info: MASK token       = 103 '[MASK]'
0.00.035.377 I print_info: LF token         = 0 '[PAD]'
0.00.035.377 I print_info: max token length = 21
0.00.041.333 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.042.105 I llama_init_from_model: n_seq_max     = 1
0.00.042.114 I llama_init_from_model: n_ctx         = 512
0.00.042.115 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.115 I llama_init_from_model: n_batch       = 2048
0.00.042.116 I llama_init_from_model: n_ubatch      = 2048
0.00.042.116 I llama_init_from_model: flash_attn    = 0
0.00.042.118 I llama_init_from_model: freq_base     = 10000.0
0.00.042.119 I llama_init_from_model: freq_scale    = 1
0.00.042.136 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.344 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.365 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.373 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.047.503 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.047.518 I llama_init_from_model: graph nodes  = 429
0.00.047.518 I llama_init_from_model: graph splits = 1
0.00.047.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.635 I 
0.00.049.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.113 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.398 I llama_perf_context_print:        load time =      49.31 ms
0.00.054.400 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3101.31 tokens per second)
0.00.054.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.403 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens

real	0m0.070s
user	0m0.049s
sys	0m0.054s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4593 (4314e56c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.586 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.614 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.622 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.622 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.623 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.626 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.627 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.627 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.628 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.629 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.634 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.635 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.636 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.637 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.638 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.638 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.492 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.815 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.823 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.824 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.825 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.826 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.827 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.828 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.831 I llama_model_loader: - type  f32:  124 tensors
0.00.011.832 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.834 I print_info: file format = GGUF V3 (latest)
0.00.011.835 I print_info: file type   = Q8_0
0.00.011.839 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.818 I load: special tokens cache size = 5
0.00.034.439 I load: token to piece cache size = 0.2032 MB
0.00.034.463 I print_info: arch             = bert
0.00.034.469 I print_info: vocab_only       = 0
0.00.034.470 I print_info: n_ctx_train      = 512
0.00.034.470 I print_info: n_embd           = 384
0.00.034.471 I print_info: n_layer          = 12
0.00.034.484 I print_info: n_head           = 12
0.00.034.486 I print_info: n_head_kv        = 12
0.00.034.487 I print_info: n_rot            = 32
0.00.034.488 I print_info: n_swa            = 0
0.00.034.489 I print_info: n_embd_head_k    = 32
0.00.034.489 I print_info: n_embd_head_v    = 32
0.00.034.491 I print_info: n_gqa            = 1
0.00.034.493 I print_info: n_embd_k_gqa     = 384
0.00.034.495 I print_info: n_embd_v_gqa     = 384
0.00.034.497 I print_info: f_norm_eps       = 1.0e-12
0.00.034.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.500 I print_info: f_logit_scale    = 0.0e+00
0.00.034.502 I print_info: n_ff             = 1536
0.00.034.502 I print_info: n_expert         = 0
0.00.034.503 I print_info: n_expert_used    = 0
0.00.034.504 I print_info: causal attn      = 0
0.00.034.504 I print_info: pooling type     = 2
0.00.034.505 I print_info: rope type        = 2
0.00.034.505 I print_info: rope scaling     = linear
0.00.034.508 I print_info: freq_base_train  = 10000.0
0.00.034.509 I print_info: freq_scale_train = 1
0.00.034.509 I print_info: n_ctx_orig_yarn  = 512
0.00.034.510 I print_info: rope_finetuned   = unknown
0.00.034.510 I print_info: ssm_d_conv       = 0
0.00.034.511 I print_info: ssm_d_inner      = 0
0.00.034.511 I print_info: ssm_d_state      = 0
0.00.034.512 I print_info: ssm_dt_rank      = 0
0.00.034.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.514 I print_info: model type       = 33M
0.00.034.515 I print_info: model params     = 33.21 M
0.00.034.516 I print_info: general.name     = Bge Small
0.00.034.519 I print_info: vocab type       = WPM
0.00.034.520 I print_info: n_vocab          = 30522
0.00.034.521 I print_info: n_merges         = 0
0.00.034.521 I print_info: BOS token        = 101 '[CLS]'
0.00.034.522 I print_info: UNK token        = 100 '[UNK]'
0.00.034.523 I print_info: SEP token        = 102 '[SEP]'
0.00.034.523 I print_info: PAD token        = 0 '[PAD]'
0.00.034.524 I print_info: MASK token       = 103 '[MASK]'
0.00.034.524 I print_info: LF token         = 0 '[PAD]'
0.00.034.525 I print_info: max token length = 21
0.00.038.460 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.039.245 I llama_init_from_model: n_seq_max     = 1
0.00.039.254 I llama_init_from_model: n_ctx         = 512
0.00.039.254 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.255 I llama_init_from_model: n_batch       = 2048
0.00.039.255 I llama_init_from_model: n_ubatch      = 2048
0.00.039.256 I llama_init_from_model: flash_attn    = 0
0.00.039.258 I llama_init_from_model: freq_base     = 10000.0
0.00.039.259 I llama_init_from_model: freq_scale    = 1
0.00.039.275 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.476 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.495 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.504 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.625 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.635 I llama_init_from_model: graph nodes  = 429
0.00.044.636 I llama_init_from_model: graph splits = 1
0.00.044.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.447 I 
0.00.046.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.881 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.039 I llama_perf_context_print:        load time =      46.11 ms
0.00.051.046 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3351.96 tokens per second)
0.00.051.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.048 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.066s
user	0m0.071s
sys	0m0.023s
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
0.00.000.245 I build: 4593 (4314e56c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.803 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.825 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.827 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.828 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.829 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.832 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.833 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.834 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.835 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.835 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.842 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.843 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.465 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.465 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.466 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.467 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.468 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.469 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.469 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.472 I llama_model_loader: - type  f32:   40 tensors
0.00.028.473 I llama_model_loader: - type  f16:   30 tensors
0.00.028.476 I print_info: file format = GGUF V3 (latest)
0.00.028.476 I print_info: file type   = F16
0.00.028.480 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.945 W load: empty token at index 5
0.00.054.250 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.402 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.582 I load: special tokens cache size = 5
0.00.763.145 I load: token to piece cache size = 1.5060 MB
0.00.763.170 I print_info: arch             = jina-bert-v2
0.00.763.175 I print_info: vocab_only       = 0
0.00.763.176 I print_info: n_ctx_train      = 8192
0.00.763.176 I print_info: n_embd           = 384
0.00.763.177 I print_info: n_layer          = 4
0.00.763.188 I print_info: n_head           = 12
0.00.763.190 I print_info: n_head_kv        = 12
0.00.763.191 I print_info: n_rot            = 32
0.00.763.191 I print_info: n_swa            = 0
0.00.763.192 I print_info: n_embd_head_k    = 32
0.00.763.192 I print_info: n_embd_head_v    = 32
0.00.763.194 I print_info: n_gqa            = 1
0.00.763.196 I print_info: n_embd_k_gqa     = 384
0.00.763.197 I print_info: n_embd_v_gqa     = 384
0.00.763.199 I print_info: f_norm_eps       = 1.0e-12
0.00.763.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.201 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.201 I print_info: f_logit_scale    = 0.0e+00
0.00.763.203 I print_info: n_ff             = 1536
0.00.763.204 I print_info: n_expert         = 0
0.00.763.204 I print_info: n_expert_used    = 0
0.00.763.204 I print_info: causal attn      = 0
0.00.763.205 I print_info: pooling type     = -1
0.00.763.205 I print_info: rope type        = -1
0.00.763.206 I print_info: rope scaling     = linear
0.00.763.225 I print_info: freq_base_train  = 10000.0
0.00.763.226 I print_info: freq_scale_train = 1
0.00.763.226 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.227 I print_info: rope_finetuned   = unknown
0.00.763.227 I print_info: ssm_d_conv       = 0
0.00.763.228 I print_info: ssm_d_inner      = 0
0.00.763.228 I print_info: ssm_d_state      = 0
0.00.763.229 I print_info: ssm_dt_rank      = 0
0.00.763.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.230 I print_info: model type       = 33M
0.00.763.231 I print_info: model params     = 32.90 M
0.00.763.232 I print_info: general.name     = Jina Bert Implementation
0.00.763.235 I print_info: vocab type       = BPE
0.00.763.237 I print_info: n_vocab          = 61056
0.00.763.237 I print_info: n_merges         = 39382
0.00.763.238 I print_info: BOS token        = 0 '<s>'
0.00.763.238 I print_info: EOS token        = 2 '</s>'
0.00.763.239 I print_info: UNK token        = 3 '<unk>'
0.00.763.240 I print_info: SEP token        = 2 '</s>'
0.00.763.241 I print_info: PAD token        = 1 '<pad>'
0.00.763.241 I print_info: MASK token       = 4 '<mask>'
0.00.763.242 I print_info: EOG token        = 2 '</s>'
0.00.763.243 I print_info: max token length = 45
0.00.767.510 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.768.403 I llama_init_from_model: n_seq_max     = 1
0.00.768.412 I llama_init_from_model: n_ctx         = 8192
0.00.768.412 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.768.413 I llama_init_from_model: n_batch       = 2048
0.00.768.413 I llama_init_from_model: n_ubatch      = 2048
0.00.768.414 I llama_init_from_model: flash_attn    = 0
0.00.768.416 I llama_init_from_model: freq_base     = 10000.0
0.00.768.417 I llama_init_from_model: freq_scale    = 1
0.00.768.434 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.785.167 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.785.187 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.785.199 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.786.810 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.786.821 I llama_init_from_model: graph nodes  = 154
0.00.786.821 I llama_init_from_model: graph splits = 1
0.00.786.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.129 I 
0.00.789.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.441 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.789.446 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.454 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.789.455 I main: number of tokens in prompt = 13
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


0.00.789.460 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.464 I main: number of tokens in prompt = 40
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


0.00.790.591 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.809 I llama_perf_context_print:        load time =     788.83 ms
0.00.797.820 I llama_perf_context_print: prompt eval time =       7.12 ms /    62 tokens (    0.11 ms per token,  8705.42 tokens per second)
0.00.797.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.842 I llama_perf_context_print:       total time =       8.68 ms /    63 tokens

real	0m0.827s
user	0m0.830s
sys	0m0.054s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4593 (4314e56c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.594 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type  f16:   98 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = all F32 (guessed)
0.00.030.018 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.225 I load: special tokens cache size = 25
0.00.094.935 I load: token to piece cache size = 0.2984 MB
0.00.094.959 I print_info: arch             = gptneox
0.00.094.964 I print_info: vocab_only       = 0
0.00.094.965 I print_info: n_ctx_train      = 2048
0.00.094.965 I print_info: n_embd           = 2048
0.00.094.966 I print_info: n_layer          = 24
0.00.094.978 I print_info: n_head           = 16
0.00.094.981 I print_info: n_head_kv        = 16
0.00.094.981 I print_info: n_rot            = 32
0.00.094.981 I print_info: n_swa            = 0
0.00.094.982 I print_info: n_embd_head_k    = 128
0.00.094.982 I print_info: n_embd_head_v    = 128
0.00.094.984 I print_info: n_gqa            = 1
0.00.094.987 I print_info: n_embd_k_gqa     = 2048
0.00.094.988 I print_info: n_embd_v_gqa     = 2048
0.00.094.990 I print_info: f_norm_eps       = 1.0e-05
0.00.094.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.992 I print_info: f_logit_scale    = 0.0e+00
0.00.094.993 I print_info: n_ff             = 8192
0.00.094.993 I print_info: n_expert         = 0
0.00.094.994 I print_info: n_expert_used    = 0
0.00.094.994 I print_info: causal attn      = 1
0.00.094.994 I print_info: pooling type     = 0
0.00.094.995 I print_info: rope type        = 2
0.00.094.995 I print_info: rope scaling     = linear
0.00.094.997 I print_info: freq_base_train  = 10000.0
0.00.094.997 I print_info: freq_scale_train = 1
0.00.094.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.998 I print_info: rope_finetuned   = unknown
0.00.094.998 I print_info: ssm_d_conv       = 0
0.00.094.999 I print_info: ssm_d_inner      = 0
0.00.094.999 I print_info: ssm_d_state      = 0
0.00.094.999 I print_info: ssm_dt_rank      = 0
0.00.095.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.001 I print_info: model type       = 1.4B
0.00.095.001 I print_info: model params     = 1.41 B
0.00.095.001 I print_info: general.name     = 1.4B
0.00.095.005 I print_info: vocab type       = BPE
0.00.095.006 I print_info: n_vocab          = 50304
0.00.095.007 I print_info: n_merges         = 50009
0.00.095.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.010 I print_info: LF token         = 128 'Ä'
0.00.095.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.012 I print_info: max token length = 1024
0.00.257.032 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.258.377 I llama_init_from_model: n_seq_max     = 1
0.00.258.386 I llama_init_from_model: n_ctx         = 2048
0.00.258.386 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.258.387 I llama_init_from_model: n_batch       = 2048
0.00.258.387 I llama_init_from_model: n_ubatch      = 512
0.00.258.388 I llama_init_from_model: flash_attn    = 0
0.00.258.390 I llama_init_from_model: freq_base     = 10000.0
0.00.258.391 I llama_init_from_model: freq_scale    = 1
0.00.258.408 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.380.778 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.380.802 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.380.818 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.383.768 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.383.780 I llama_init_from_model: graph nodes  = 967
0.00.383.780 I llama_init_from_model: graph splits = 1
0.00.383.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.384.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.996 I main: llama threadpool init, n_threads = 8
0.00.445.014 I 
0.00.445.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.097 I 
0.00.445.182 I sampler seed: 1234
0.00.445.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.445.199 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.031.762 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19361.88 tokens per second)
0.03.031.777 I llama_perf_context_print:        load time =     443.02 ms
0.03.031.785 I llama_perf_context_print: prompt eval time =      98.28 ms /     7 tokens (   14.04 ms per token,    71.22 tokens per second)
0.03.031.794 I llama_perf_context_print:        eval time =    2477.13 ms /    63 runs   (   39.32 ms per token,    25.43 tokens per second)
0.03.031.802 I llama_perf_context_print:       total time =    2588.22 ms /    70 tokens

real	0m3.189s
user	0m20.911s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4593 (4314e56c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type  f16:   98 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = all F32 (guessed)
0.00.029.957 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.745 I load: special tokens cache size = 25
0.00.095.148 I load: token to piece cache size = 0.2984 MB
0.00.095.170 I print_info: arch             = gptneox
0.00.095.171 I print_info: vocab_only       = 0
0.00.095.172 I print_info: n_ctx_train      = 2048
0.00.095.172 I print_info: n_embd           = 2048
0.00.095.173 I print_info: n_layer          = 24
0.00.095.184 I print_info: n_head           = 16
0.00.095.187 I print_info: n_head_kv        = 16
0.00.095.187 I print_info: n_rot            = 32
0.00.095.187 I print_info: n_swa            = 0
0.00.095.188 I print_info: n_embd_head_k    = 128
0.00.095.188 I print_info: n_embd_head_v    = 128
0.00.095.190 I print_info: n_gqa            = 1
0.00.095.192 I print_info: n_embd_k_gqa     = 2048
0.00.095.194 I print_info: n_embd_v_gqa     = 2048
0.00.095.195 I print_info: f_norm_eps       = 1.0e-05
0.00.095.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.198 I print_info: f_logit_scale    = 0.0e+00
0.00.095.200 I print_info: n_ff             = 8192
0.00.095.200 I print_info: n_expert         = 0
0.00.095.200 I print_info: n_expert_used    = 0
0.00.095.201 I print_info: causal attn      = 1
0.00.095.201 I print_info: pooling type     = 0
0.00.095.201 I print_info: rope type        = 2
0.00.095.202 I print_info: rope scaling     = linear
0.00.095.204 I print_info: freq_base_train  = 10000.0
0.00.095.204 I print_info: freq_scale_train = 1
0.00.095.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.205 I print_info: rope_finetuned   = unknown
0.00.095.206 I print_info: ssm_d_conv       = 0
0.00.095.206 I print_info: ssm_d_inner      = 0
0.00.095.206 I print_info: ssm_d_state      = 0
0.00.095.207 I print_info: ssm_dt_rank      = 0
0.00.095.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.208 I print_info: model type       = 1.4B
0.00.095.208 I print_info: model params     = 1.41 B
0.00.095.208 I print_info: general.name     = 1.4B
0.00.095.211 I print_info: vocab type       = BPE
0.00.095.212 I print_info: n_vocab          = 50304
0.00.095.213 I print_info: n_merges         = 50009
0.00.095.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.216 I print_info: LF token         = 128 'Ä'
0.00.095.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.217 I print_info: max token length = 1024
0.00.257.612 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.259.018 I llama_init_from_model: n_seq_max     = 1
0.00.259.026 I llama_init_from_model: n_ctx         = 128
0.00.259.026 I llama_init_from_model: n_ctx_per_seq = 128
0.00.259.027 I llama_init_from_model: n_batch       = 128
0.00.259.027 I llama_init_from_model: n_ubatch      = 128
0.00.259.028 I llama_init_from_model: flash_attn    = 0
0.00.259.030 I llama_init_from_model: freq_base     = 10000.0
0.00.259.031 I llama_init_from_model: freq_scale    = 1
0.00.259.031 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.049 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.252 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.267.270 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.285 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.266 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.270.277 I llama_init_from_model: graph nodes  = 967
0.00.270.278 I llama_init_from_model: graph splits = 1
0.00.270.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.019 I 
0.00.321.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.134 I perplexity: tokenizing the input ..
0.00.329.932 I perplexity: tokenization took 8.793 ms
0.00.329.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.465.957 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.468.919 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.468.960 I llama_perf_context_print:        load time =     320.62 ms
0.01.468.962 I llama_perf_context_print: prompt eval time =    1135.45 ms /   128 tokens (    8.87 ms per token,   112.73 tokens per second)
0.01.468.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.468.964 I llama_perf_context_print:       total time =    1147.94 ms /   129 tokens

real	0m1.599s
user	0m9.527s
sys	0m0.330s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4593 (4314e56c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.330 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.333 I print_info: file format = GGUF V3 (latest)
0.00.030.333 I print_info: file type   = Q8_0
0.00.030.338 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.130 I load: special tokens cache size = 25
0.00.098.784 I load: token to piece cache size = 0.2984 MB
0.00.098.810 I print_info: arch             = gptneox
0.00.098.816 I print_info: vocab_only       = 0
0.00.098.817 I print_info: n_ctx_train      = 2048
0.00.098.817 I print_info: n_embd           = 2048
0.00.098.818 I print_info: n_layer          = 24
0.00.098.831 I print_info: n_head           = 16
0.00.098.834 I print_info: n_head_kv        = 16
0.00.098.834 I print_info: n_rot            = 32
0.00.098.834 I print_info: n_swa            = 0
0.00.098.835 I print_info: n_embd_head_k    = 128
0.00.098.836 I print_info: n_embd_head_v    = 128
0.00.098.838 I print_info: n_gqa            = 1
0.00.098.840 I print_info: n_embd_k_gqa     = 2048
0.00.098.841 I print_info: n_embd_v_gqa     = 2048
0.00.098.843 I print_info: f_norm_eps       = 1.0e-05
0.00.098.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.845 I print_info: f_logit_scale    = 0.0e+00
0.00.098.846 I print_info: n_ff             = 8192
0.00.098.847 I print_info: n_expert         = 0
0.00.098.847 I print_info: n_expert_used    = 0
0.00.098.847 I print_info: causal attn      = 1
0.00.098.848 I print_info: pooling type     = 0
0.00.098.848 I print_info: rope type        = 2
0.00.098.849 I print_info: rope scaling     = linear
0.00.098.850 I print_info: freq_base_train  = 10000.0
0.00.098.851 I print_info: freq_scale_train = 1
0.00.098.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.851 I print_info: rope_finetuned   = unknown
0.00.098.852 I print_info: ssm_d_conv       = 0
0.00.098.852 I print_info: ssm_d_inner      = 0
0.00.098.853 I print_info: ssm_d_state      = 0
0.00.098.853 I print_info: ssm_dt_rank      = 0
0.00.098.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.854 I print_info: model type       = 1.4B
0.00.098.855 I print_info: model params     = 1.41 B
0.00.098.855 I print_info: general.name     = 1.4B
0.00.098.858 I print_info: vocab type       = BPE
0.00.098.859 I print_info: n_vocab          = 50304
0.00.098.860 I print_info: n_merges         = 50009
0.00.098.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.862 I print_info: LF token         = 128 'Ä'
0.00.098.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.863 I print_info: max token length = 1024
0.00.165.305 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.166.668 I llama_init_from_model: n_seq_max     = 1
0.00.166.676 I llama_init_from_model: n_ctx         = 2048
0.00.166.676 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.166.677 I llama_init_from_model: n_batch       = 2048
0.00.166.677 I llama_init_from_model: n_ubatch      = 512
0.00.166.677 I llama_init_from_model: flash_attn    = 0
0.00.166.680 I llama_init_from_model: freq_base     = 10000.0
0.00.166.681 I llama_init_from_model: freq_scale    = 1
0.00.166.698 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.189 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.214 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.237 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.292.111 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.292.124 I llama_init_from_model: graph nodes  = 967
0.00.292.125 I llama_init_from_model: graph splits = 1
0.00.292.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.708 I main: llama threadpool init, n_threads = 8
0.00.334.726 I 
0.00.334.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.807 I 
0.00.334.887 I sampler seed: 1234
0.00.334.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.929 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.965.700 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.01.965.712 I llama_perf_context_print:        load time =     332.73 ms
0.01.965.721 I llama_perf_context_print: prompt eval time =      74.19 ms /     7 tokens (   10.60 ms per token,    94.35 tokens per second)
0.01.965.729 I llama_perf_context_print:        eval time =    1545.94 ms /    63 runs   (   24.54 ms per token,    40.75 tokens per second)
0.01.965.750 I llama_perf_context_print:       total time =    1632.45 ms /    70 tokens

real	0m2.057s
user	0m13.106s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4593 (4314e56c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.402 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q8_0
0.00.030.407 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.341 I load: special tokens cache size = 25
0.00.099.086 I load: token to piece cache size = 0.2984 MB
0.00.099.113 I print_info: arch             = gptneox
0.00.099.120 I print_info: vocab_only       = 0
0.00.099.120 I print_info: n_ctx_train      = 2048
0.00.099.121 I print_info: n_embd           = 2048
0.00.099.121 I print_info: n_layer          = 24
0.00.099.134 I print_info: n_head           = 16
0.00.099.137 I print_info: n_head_kv        = 16
0.00.099.137 I print_info: n_rot            = 32
0.00.099.138 I print_info: n_swa            = 0
0.00.099.138 I print_info: n_embd_head_k    = 128
0.00.099.139 I print_info: n_embd_head_v    = 128
0.00.099.142 I print_info: n_gqa            = 1
0.00.099.144 I print_info: n_embd_k_gqa     = 2048
0.00.099.145 I print_info: n_embd_v_gqa     = 2048
0.00.099.147 I print_info: f_norm_eps       = 1.0e-05
0.00.099.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.151 I print_info: f_logit_scale    = 0.0e+00
0.00.099.152 I print_info: n_ff             = 8192
0.00.099.152 I print_info: n_expert         = 0
0.00.099.153 I print_info: n_expert_used    = 0
0.00.099.154 I print_info: causal attn      = 1
0.00.099.154 I print_info: pooling type     = 0
0.00.099.154 I print_info: rope type        = 2
0.00.099.155 I print_info: rope scaling     = linear
0.00.099.156 I print_info: freq_base_train  = 10000.0
0.00.099.157 I print_info: freq_scale_train = 1
0.00.099.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.158 I print_info: rope_finetuned   = unknown
0.00.099.159 I print_info: ssm_d_conv       = 0
0.00.099.159 I print_info: ssm_d_inner      = 0
0.00.099.159 I print_info: ssm_d_state      = 0
0.00.099.160 I print_info: ssm_dt_rank      = 0
0.00.099.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.161 I print_info: model type       = 1.4B
0.00.099.162 I print_info: model params     = 1.41 B
0.00.099.162 I print_info: general.name     = 1.4B
0.00.099.165 I print_info: vocab type       = BPE
0.00.099.166 I print_info: n_vocab          = 50304
0.00.099.167 I print_info: n_merges         = 50009
0.00.099.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.172 I print_info: LF token         = 128 'Ä'
0.00.099.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.174 I print_info: max token length = 1024
0.00.166.775 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.168.223 I llama_init_from_model: n_seq_max     = 1
0.00.168.235 I llama_init_from_model: n_ctx         = 128
0.00.168.235 I llama_init_from_model: n_ctx_per_seq = 128
0.00.168.236 I llama_init_from_model: n_batch       = 128
0.00.168.236 I llama_init_from_model: n_ubatch      = 128
0.00.168.237 I llama_init_from_model: flash_attn    = 0
0.00.168.240 I llama_init_from_model: freq_base     = 10000.0
0.00.168.241 I llama_init_from_model: freq_scale    = 1
0.00.168.241 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.260 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.874 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.897 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.914 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.180.012 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.180.023 I llama_init_from_model: graph nodes  = 967
0.00.180.024 I llama_init_from_model: graph splits = 1
0.00.180.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.971 I 
0.00.213.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.074 I perplexity: tokenizing the input ..
0.00.222.015 I perplexity: tokenization took 8.936 ms
0.00.222.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.790 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.376.760 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.376.801 I llama_perf_context_print:        load time =     212.55 ms
0.01.376.803 I llama_perf_context_print: prompt eval time =    1151.14 ms /   128 tokens (    8.99 ms per token,   111.19 tokens per second)
0.01.376.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.805 I llama_perf_context_print:       total time =    1163.83 ms /   129 tokens

real	0m1.444s
user	0m9.558s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4593 (4314e56c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.013.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.532 I llama_model_loader: - type  f32:  194 tensors
0.00.030.533 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.537 I print_info: file format = GGUF V3 (latest)
0.00.030.538 I print_info: file type   = Q4_0
0.00.030.543 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.138 I load: special tokens cache size = 25
0.00.097.299 I load: token to piece cache size = 0.2984 MB
0.00.097.325 I print_info: arch             = gptneox
0.00.097.326 I print_info: vocab_only       = 0
0.00.097.327 I print_info: n_ctx_train      = 2048
0.00.097.328 I print_info: n_embd           = 2048
0.00.097.328 I print_info: n_layer          = 24
0.00.097.341 I print_info: n_head           = 16
0.00.097.343 I print_info: n_head_kv        = 16
0.00.097.344 I print_info: n_rot            = 32
0.00.097.344 I print_info: n_swa            = 0
0.00.097.345 I print_info: n_embd_head_k    = 128
0.00.097.347 I print_info: n_embd_head_v    = 128
0.00.097.349 I print_info: n_gqa            = 1
0.00.097.351 I print_info: n_embd_k_gqa     = 2048
0.00.097.353 I print_info: n_embd_v_gqa     = 2048
0.00.097.355 I print_info: f_norm_eps       = 1.0e-05
0.00.097.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.358 I print_info: f_logit_scale    = 0.0e+00
0.00.097.359 I print_info: n_ff             = 8192
0.00.097.359 I print_info: n_expert         = 0
0.00.097.360 I print_info: n_expert_used    = 0
0.00.097.360 I print_info: causal attn      = 1
0.00.097.361 I print_info: pooling type     = 0
0.00.097.362 I print_info: rope type        = 2
0.00.097.363 I print_info: rope scaling     = linear
0.00.097.364 I print_info: freq_base_train  = 10000.0
0.00.097.365 I print_info: freq_scale_train = 1
0.00.097.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.365 I print_info: rope_finetuned   = unknown
0.00.097.366 I print_info: ssm_d_conv       = 0
0.00.097.367 I print_info: ssm_d_inner      = 0
0.00.097.367 I print_info: ssm_d_state      = 0
0.00.097.367 I print_info: ssm_dt_rank      = 0
0.00.097.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.369 I print_info: model type       = 1.4B
0.00.097.369 I print_info: model params     = 1.41 B
0.00.097.370 I print_info: general.name     = 1.4B
0.00.097.375 I print_info: vocab type       = BPE
0.00.097.376 I print_info: n_vocab          = 50304
0.00.097.377 I print_info: n_merges         = 50009
0.00.097.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.381 I print_info: LF token         = 128 'Ä'
0.00.097.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.382 I print_info: max token length = 1024
0.00.138.745 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.757 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.526.432 I llama_init_from_model: n_seq_max     = 1
0.00.526.445 I llama_init_from_model: n_ctx         = 2048
0.00.526.445 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.526.446 I llama_init_from_model: n_batch       = 2048
0.00.526.446 I llama_init_from_model: n_ubatch      = 512
0.00.526.446 I llama_init_from_model: flash_attn    = 0
0.00.526.451 I llama_init_from_model: freq_base     = 10000.0
0.00.526.452 I llama_init_from_model: freq_scale    = 1
0.00.526.473 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.249 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.638.273 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.289 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.641.186 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.641.196 I llama_init_from_model: graph nodes  = 967
0.00.641.196 I llama_init_from_model: graph splits = 1
0.00.641.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.434 I main: llama threadpool init, n_threads = 8
0.00.674.448 I 
0.00.674.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.526 I 
0.00.674.607 I sampler seed: 1234
0.00.674.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.625 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.701.043 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.01.701.054 I llama_perf_context_print:        load time =     672.40 ms
0.01.701.064 I llama_perf_context_print: prompt eval time =      41.84 ms /     7 tokens (    5.98 ms per token,   167.28 tokens per second)
0.01.701.073 I llama_perf_context_print:        eval time =     974.08 ms /    63 runs   (   15.46 ms per token,    64.68 tokens per second)
0.01.701.086 I llama_perf_context_print:       total time =    1028.07 ms /    70 tokens

real	0m1.810s
user	0m8.474s
sys	0m0.417s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4593 (4314e56c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.825 I llama_model_loader: - type  f32:  194 tensors
0.00.029.826 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.830 I print_info: file format = GGUF V3 (latest)
0.00.029.831 I print_info: file type   = Q4_0
0.00.029.834 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.708 I load: special tokens cache size = 25
0.00.095.272 I load: token to piece cache size = 0.2984 MB
0.00.095.296 I print_info: arch             = gptneox
0.00.095.301 I print_info: vocab_only       = 0
0.00.095.302 I print_info: n_ctx_train      = 2048
0.00.095.302 I print_info: n_embd           = 2048
0.00.095.303 I print_info: n_layer          = 24
0.00.095.315 I print_info: n_head           = 16
0.00.095.317 I print_info: n_head_kv        = 16
0.00.095.318 I print_info: n_rot            = 32
0.00.095.319 I print_info: n_swa            = 0
0.00.095.319 I print_info: n_embd_head_k    = 128
0.00.095.319 I print_info: n_embd_head_v    = 128
0.00.095.322 I print_info: n_gqa            = 1
0.00.095.323 I print_info: n_embd_k_gqa     = 2048
0.00.095.325 I print_info: n_embd_v_gqa     = 2048
0.00.095.326 I print_info: f_norm_eps       = 1.0e-05
0.00.095.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.328 I print_info: f_logit_scale    = 0.0e+00
0.00.095.330 I print_info: n_ff             = 8192
0.00.095.330 I print_info: n_expert         = 0
0.00.095.331 I print_info: n_expert_used    = 0
0.00.095.331 I print_info: causal attn      = 1
0.00.095.331 I print_info: pooling type     = 0
0.00.095.332 I print_info: rope type        = 2
0.00.095.332 I print_info: rope scaling     = linear
0.00.095.333 I print_info: freq_base_train  = 10000.0
0.00.095.334 I print_info: freq_scale_train = 1
0.00.095.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.335 I print_info: rope_finetuned   = unknown
0.00.095.335 I print_info: ssm_d_conv       = 0
0.00.095.335 I print_info: ssm_d_inner      = 0
0.00.095.336 I print_info: ssm_d_state      = 0
0.00.095.336 I print_info: ssm_dt_rank      = 0
0.00.095.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.337 I print_info: model type       = 1.4B
0.00.095.338 I print_info: model params     = 1.41 B
0.00.095.338 I print_info: general.name     = 1.4B
0.00.095.341 I print_info: vocab type       = BPE
0.00.095.342 I print_info: n_vocab          = 50304
0.00.095.342 I print_info: n_merges         = 50009
0.00.095.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.345 I print_info: LF token         = 128 'Ä'
0.00.095.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.346 I print_info: max token length = 1024
0.00.137.161 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.171 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.523.508 I llama_init_from_model: n_seq_max     = 1
0.00.523.519 I llama_init_from_model: n_ctx         = 128
0.00.523.520 I llama_init_from_model: n_ctx_per_seq = 128
0.00.523.520 I llama_init_from_model: n_batch       = 128
0.00.523.520 I llama_init_from_model: n_ubatch      = 128
0.00.523.521 I llama_init_from_model: flash_attn    = 0
0.00.523.525 I llama_init_from_model: freq_base     = 10000.0
0.00.523.525 I llama_init_from_model: freq_scale    = 1
0.00.523.526 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.545 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.535 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.530.551 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.565 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.533.360 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.533.371 I llama_init_from_model: graph nodes  = 967
0.00.533.372 I llama_init_from_model: graph splits = 1
0.00.533.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.748 I 
0.00.556.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.556.862 I perplexity: tokenizing the input ..
0.00.565.811 I perplexity: tokenization took 8.943 ms
0.00.565.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.171 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.096.145 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.096.186 I llama_perf_context_print:        load time =     556.36 ms
0.01.096.191 I llama_perf_context_print: prompt eval time =     526.72 ms /   128 tokens (    4.12 ms per token,   243.01 tokens per second)
0.01.096.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.193 I llama_perf_context_print:       total time =     539.44 ms /   129 tokens

real	0m1.190s
user	0m4.673s
sys	0m0.335s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4593 (4314e56c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.013.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.444 I llama_model_loader: - type  f32:  194 tensors
0.00.030.445 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.448 I print_info: file format = GGUF V3 (latest)
0.00.030.449 I print_info: file type   = Q4_1
0.00.030.454 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.251 I load: special tokens cache size = 25
0.00.095.725 I load: token to piece cache size = 0.2984 MB
0.00.095.753 I print_info: arch             = gptneox
0.00.095.759 I print_info: vocab_only       = 0
0.00.095.759 I print_info: n_ctx_train      = 2048
0.00.095.760 I print_info: n_embd           = 2048
0.00.095.760 I print_info: n_layer          = 24
0.00.095.773 I print_info: n_head           = 16
0.00.095.775 I print_info: n_head_kv        = 16
0.00.095.776 I print_info: n_rot            = 32
0.00.095.776 I print_info: n_swa            = 0
0.00.095.777 I print_info: n_embd_head_k    = 128
0.00.095.777 I print_info: n_embd_head_v    = 128
0.00.095.779 I print_info: n_gqa            = 1
0.00.095.781 I print_info: n_embd_k_gqa     = 2048
0.00.095.783 I print_info: n_embd_v_gqa     = 2048
0.00.095.785 I print_info: f_norm_eps       = 1.0e-05
0.00.095.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.788 I print_info: f_logit_scale    = 0.0e+00
0.00.095.790 I print_info: n_ff             = 8192
0.00.095.791 I print_info: n_expert         = 0
0.00.095.791 I print_info: n_expert_used    = 0
0.00.095.792 I print_info: causal attn      = 1
0.00.095.792 I print_info: pooling type     = 0
0.00.095.793 I print_info: rope type        = 2
0.00.095.793 I print_info: rope scaling     = linear
0.00.095.795 I print_info: freq_base_train  = 10000.0
0.00.095.796 I print_info: freq_scale_train = 1
0.00.095.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.797 I print_info: rope_finetuned   = unknown
0.00.095.797 I print_info: ssm_d_conv       = 0
0.00.095.798 I print_info: ssm_d_inner      = 0
0.00.095.798 I print_info: ssm_d_state      = 0
0.00.095.799 I print_info: ssm_dt_rank      = 0
0.00.095.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.800 I print_info: model type       = 1.4B
0.00.095.801 I print_info: model params     = 1.41 B
0.00.095.802 I print_info: general.name     = 1.4B
0.00.095.805 I print_info: vocab type       = BPE
0.00.095.806 I print_info: n_vocab          = 50304
0.00.095.807 I print_info: n_merges         = 50009
0.00.095.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.810 I print_info: LF token         = 128 'Ä'
0.00.095.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.811 I print_info: max token length = 1024
0.00.138.310 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.139.655 I llama_init_from_model: n_seq_max     = 1
0.00.139.665 I llama_init_from_model: n_ctx         = 2048
0.00.139.665 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.666 I llama_init_from_model: n_batch       = 2048
0.00.139.666 I llama_init_from_model: n_ubatch      = 512
0.00.139.667 I llama_init_from_model: flash_attn    = 0
0.00.139.670 I llama_init_from_model: freq_base     = 10000.0
0.00.139.671 I llama_init_from_model: freq_scale    = 1
0.00.139.689 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.159 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.182 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.199 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.101 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.114 I llama_init_from_model: graph nodes  = 967
0.00.265.115 I llama_init_from_model: graph splits = 1
0.00.265.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.538 I main: llama threadpool init, n_threads = 8
0.00.315.558 I 
0.00.315.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.641 I 
0.00.315.724 I sampler seed: 1234
0.00.315.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.744 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.911.163 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.01.911.174 I llama_perf_context_print:        load time =     313.53 ms
0.01.911.183 I llama_perf_context_print: prompt eval time =     112.39 ms /     7 tokens (   16.06 ms per token,    62.28 tokens per second)
0.01.911.191 I llama_perf_context_print:        eval time =    1472.28 ms /    63 runs   (   23.37 ms per token,    42.79 tokens per second)
0.01.911.200 I llama_perf_context_print:       total time =    1597.08 ms /    70 tokens

real	0m1.986s
user	0m12.884s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4593 (4314e56c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.288 I print_info: file format = GGUF V3 (latest)
0.00.030.289 I print_info: file type   = Q4_1
0.00.030.294 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.285 I load: special tokens cache size = 25
0.00.098.947 I load: token to piece cache size = 0.2984 MB
0.00.098.972 I print_info: arch             = gptneox
0.00.098.973 I print_info: vocab_only       = 0
0.00.098.974 I print_info: n_ctx_train      = 2048
0.00.098.974 I print_info: n_embd           = 2048
0.00.098.975 I print_info: n_layer          = 24
0.00.098.987 I print_info: n_head           = 16
0.00.098.990 I print_info: n_head_kv        = 16
0.00.098.992 I print_info: n_rot            = 32
0.00.098.993 I print_info: n_swa            = 0
0.00.098.993 I print_info: n_embd_head_k    = 128
0.00.098.994 I print_info: n_embd_head_v    = 128
0.00.098.996 I print_info: n_gqa            = 1
0.00.098.998 I print_info: n_embd_k_gqa     = 2048
0.00.099.000 I print_info: n_embd_v_gqa     = 2048
0.00.099.003 I print_info: f_norm_eps       = 1.0e-05
0.00.099.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.005 I print_info: f_logit_scale    = 0.0e+00
0.00.099.007 I print_info: n_ff             = 8192
0.00.099.008 I print_info: n_expert         = 0
0.00.099.008 I print_info: n_expert_used    = 0
0.00.099.009 I print_info: causal attn      = 1
0.00.099.009 I print_info: pooling type     = 0
0.00.099.010 I print_info: rope type        = 2
0.00.099.010 I print_info: rope scaling     = linear
0.00.099.012 I print_info: freq_base_train  = 10000.0
0.00.099.013 I print_info: freq_scale_train = 1
0.00.099.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.014 I print_info: rope_finetuned   = unknown
0.00.099.014 I print_info: ssm_d_conv       = 0
0.00.099.015 I print_info: ssm_d_inner      = 0
0.00.099.016 I print_info: ssm_d_state      = 0
0.00.099.016 I print_info: ssm_dt_rank      = 0
0.00.099.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.018 I print_info: model type       = 1.4B
0.00.099.019 I print_info: model params     = 1.41 B
0.00.099.020 I print_info: general.name     = 1.4B
0.00.099.023 I print_info: vocab type       = BPE
0.00.099.024 I print_info: n_vocab          = 50304
0.00.099.024 I print_info: n_merges         = 50009
0.00.099.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.028 I print_info: LF token         = 128 'Ä'
0.00.099.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.029 I print_info: max token length = 1024
0.00.141.751 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.143.167 I llama_init_from_model: n_seq_max     = 1
0.00.143.175 I llama_init_from_model: n_ctx         = 128
0.00.143.175 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.176 I llama_init_from_model: n_batch       = 128
0.00.143.176 I llama_init_from_model: n_ubatch      = 128
0.00.143.177 I llama_init_from_model: flash_attn    = 0
0.00.143.179 I llama_init_from_model: freq_base     = 10000.0
0.00.143.180 I llama_init_from_model: freq_scale    = 1
0.00.143.181 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.199 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.598 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.618 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.634 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.566 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.579 I llama_init_from_model: graph nodes  = 967
0.00.154.579 I llama_init_from_model: graph splits = 1
0.00.154.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.094 I 
0.00.195.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.211 I perplexity: tokenizing the input ..
0.00.204.359 I perplexity: tokenization took 9.141 ms
0.00.204.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.702 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.668 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.712 I llama_perf_context_print:        load time =     194.70 ms
0.02.263.715 I llama_perf_context_print: prompt eval time =    2055.75 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.263.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.718 I llama_perf_context_print:       total time =    2068.62 ms /   129 tokens

real	0m2.318s
user	0m16.835s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4593 (4314e56c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.734 I llama_model_loader: - type  f32:  194 tensors
0.00.030.735 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.738 I print_info: file format = GGUF V3 (latest)
0.00.030.739 I print_info: file type   = Q5_0
0.00.030.743 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.664 I load: special tokens cache size = 25
0.00.101.530 I load: token to piece cache size = 0.2984 MB
0.00.101.559 I print_info: arch             = gptneox
0.00.101.566 I print_info: vocab_only       = 0
0.00.101.567 I print_info: n_ctx_train      = 2048
0.00.101.567 I print_info: n_embd           = 2048
0.00.101.568 I print_info: n_layer          = 24
0.00.101.581 I print_info: n_head           = 16
0.00.101.584 I print_info: n_head_kv        = 16
0.00.101.584 I print_info: n_rot            = 32
0.00.101.584 I print_info: n_swa            = 0
0.00.101.585 I print_info: n_embd_head_k    = 128
0.00.101.585 I print_info: n_embd_head_v    = 128
0.00.101.588 I print_info: n_gqa            = 1
0.00.101.591 I print_info: n_embd_k_gqa     = 2048
0.00.101.594 I print_info: n_embd_v_gqa     = 2048
0.00.101.595 I print_info: f_norm_eps       = 1.0e-05
0.00.101.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.598 I print_info: f_logit_scale    = 0.0e+00
0.00.101.599 I print_info: n_ff             = 8192
0.00.101.600 I print_info: n_expert         = 0
0.00.101.601 I print_info: n_expert_used    = 0
0.00.101.601 I print_info: causal attn      = 1
0.00.101.602 I print_info: pooling type     = 0
0.00.101.602 I print_info: rope type        = 2
0.00.101.603 I print_info: rope scaling     = linear
0.00.101.605 I print_info: freq_base_train  = 10000.0
0.00.101.605 I print_info: freq_scale_train = 1
0.00.101.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.606 I print_info: rope_finetuned   = unknown
0.00.101.607 I print_info: ssm_d_conv       = 0
0.00.101.607 I print_info: ssm_d_inner      = 0
0.00.101.608 I print_info: ssm_d_state      = 0
0.00.101.608 I print_info: ssm_dt_rank      = 0
0.00.101.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.609 I print_info: model type       = 1.4B
0.00.101.610 I print_info: model params     = 1.41 B
0.00.101.610 I print_info: general.name     = 1.4B
0.00.101.613 I print_info: vocab type       = BPE
0.00.101.615 I print_info: n_vocab          = 50304
0.00.101.615 I print_info: n_merges         = 50009
0.00.101.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.618 I print_info: LF token         = 128 'Ä'
0.00.101.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.620 I print_info: max token length = 1024
0.00.147.747 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.149.171 I llama_init_from_model: n_seq_max     = 1
0.00.149.181 I llama_init_from_model: n_ctx         = 2048
0.00.149.181 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.182 I llama_init_from_model: n_batch       = 2048
0.00.149.182 I llama_init_from_model: n_ubatch      = 512
0.00.149.182 I llama_init_from_model: flash_attn    = 0
0.00.149.185 I llama_init_from_model: freq_base     = 10000.0
0.00.149.185 I llama_init_from_model: freq_scale    = 1
0.00.149.204 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.588 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.615 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.633 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.481 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.495 I llama_init_from_model: graph nodes  = 967
0.00.276.496 I llama_init_from_model: graph splits = 1
0.00.276.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.960 I main: llama threadpool init, n_threads = 8
0.00.335.978 I 
0.00.336.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.063 I 
0.00.336.146 I sampler seed: 1234
0.00.336.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.165 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.301.180 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.301.192 I llama_perf_context_print:        load time =     333.96 ms
0.02.301.206 I llama_perf_context_print: prompt eval time =     147.13 ms /     7 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.301.214 I llama_perf_context_print:        eval time =    1806.87 ms /    63 runs   (   28.68 ms per token,    34.87 tokens per second)
0.02.301.228 I llama_perf_context_print:       total time =    1966.70 ms /    70 tokens

real	0m2.380s
user	0m15.935s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4593 (4314e56c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.187 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.191 I print_info: file type   = Q5_0
0.00.030.196 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.958 I load: special tokens cache size = 25
0.00.096.533 I load: token to piece cache size = 0.2984 MB
0.00.096.560 I print_info: arch             = gptneox
0.00.096.560 I print_info: vocab_only       = 0
0.00.096.562 I print_info: n_ctx_train      = 2048
0.00.096.562 I print_info: n_embd           = 2048
0.00.096.563 I print_info: n_layer          = 24
0.00.096.575 I print_info: n_head           = 16
0.00.096.578 I print_info: n_head_kv        = 16
0.00.096.578 I print_info: n_rot            = 32
0.00.096.579 I print_info: n_swa            = 0
0.00.096.579 I print_info: n_embd_head_k    = 128
0.00.096.580 I print_info: n_embd_head_v    = 128
0.00.096.582 I print_info: n_gqa            = 1
0.00.096.584 I print_info: n_embd_k_gqa     = 2048
0.00.096.585 I print_info: n_embd_v_gqa     = 2048
0.00.096.587 I print_info: f_norm_eps       = 1.0e-05
0.00.096.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.589 I print_info: f_logit_scale    = 0.0e+00
0.00.096.591 I print_info: n_ff             = 8192
0.00.096.592 I print_info: n_expert         = 0
0.00.096.592 I print_info: n_expert_used    = 0
0.00.096.593 I print_info: causal attn      = 1
0.00.096.593 I print_info: pooling type     = 0
0.00.096.593 I print_info: rope type        = 2
0.00.096.594 I print_info: rope scaling     = linear
0.00.096.595 I print_info: freq_base_train  = 10000.0
0.00.096.596 I print_info: freq_scale_train = 1
0.00.096.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.597 I print_info: rope_finetuned   = unknown
0.00.096.598 I print_info: ssm_d_conv       = 0
0.00.096.598 I print_info: ssm_d_inner      = 0
0.00.096.599 I print_info: ssm_d_state      = 0
0.00.096.599 I print_info: ssm_dt_rank      = 0
0.00.096.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.600 I print_info: model type       = 1.4B
0.00.096.601 I print_info: model params     = 1.41 B
0.00.096.601 I print_info: general.name     = 1.4B
0.00.096.604 I print_info: vocab type       = BPE
0.00.096.605 I print_info: n_vocab          = 50304
0.00.096.605 I print_info: n_merges         = 50009
0.00.096.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.608 I print_info: LF token         = 128 'Ä'
0.00.096.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.609 I print_info: max token length = 1024
0.00.142.874 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.144.288 I llama_init_from_model: n_seq_max     = 1
0.00.144.297 I llama_init_from_model: n_ctx         = 128
0.00.144.298 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.298 I llama_init_from_model: n_batch       = 128
0.00.144.299 I llama_init_from_model: n_ubatch      = 128
0.00.144.299 I llama_init_from_model: flash_attn    = 0
0.00.144.302 I llama_init_from_model: freq_base     = 10000.0
0.00.144.302 I llama_init_from_model: freq_scale    = 1
0.00.144.303 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.321 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.648 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.669 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.685 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.700 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.714 I llama_init_from_model: graph nodes  = 967
0.00.155.714 I llama_init_from_model: graph splits = 1
0.00.155.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.721 I 
0.00.205.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.835 I perplexity: tokenizing the input ..
0.00.214.771 I perplexity: tokenization took 8.929 ms
0.00.214.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.870.859 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.873.820 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.873.860 I llama_perf_context_print:        load time =     205.33 ms
0.02.873.862 I llama_perf_context_print: prompt eval time =    2655.48 ms /   128 tokens (   20.75 ms per token,    48.20 tokens per second)
0.02.873.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.873.865 I llama_perf_context_print:       total time =    2668.14 ms /   129 tokens

real	0m2.928s
user	0m21.686s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4593 (4314e56c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.434 I llama_model_loader: - type  f32:  194 tensors
0.00.030.435 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.438 I print_info: file format = GGUF V3 (latest)
0.00.030.440 I print_info: file type   = Q5_1
0.00.030.444 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.095 I load: special tokens cache size = 25
0.00.093.784 I load: token to piece cache size = 0.2984 MB
0.00.093.806 I print_info: arch             = gptneox
0.00.093.807 I print_info: vocab_only       = 0
0.00.093.807 I print_info: n_ctx_train      = 2048
0.00.093.807 I print_info: n_embd           = 2048
0.00.093.808 I print_info: n_layer          = 24
0.00.093.821 I print_info: n_head           = 16
0.00.093.823 I print_info: n_head_kv        = 16
0.00.093.823 I print_info: n_rot            = 32
0.00.093.824 I print_info: n_swa            = 0
0.00.093.824 I print_info: n_embd_head_k    = 128
0.00.093.825 I print_info: n_embd_head_v    = 128
0.00.093.827 I print_info: n_gqa            = 1
0.00.093.829 I print_info: n_embd_k_gqa     = 2048
0.00.093.832 I print_info: n_embd_v_gqa     = 2048
0.00.093.834 I print_info: f_norm_eps       = 1.0e-05
0.00.093.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.837 I print_info: f_logit_scale    = 0.0e+00
0.00.093.838 I print_info: n_ff             = 8192
0.00.093.839 I print_info: n_expert         = 0
0.00.093.840 I print_info: n_expert_used    = 0
0.00.093.841 I print_info: causal attn      = 1
0.00.093.841 I print_info: pooling type     = 0
0.00.093.842 I print_info: rope type        = 2
0.00.093.842 I print_info: rope scaling     = linear
0.00.093.844 I print_info: freq_base_train  = 10000.0
0.00.093.844 I print_info: freq_scale_train = 1
0.00.093.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.846 I print_info: rope_finetuned   = unknown
0.00.093.847 I print_info: ssm_d_conv       = 0
0.00.093.847 I print_info: ssm_d_inner      = 0
0.00.093.848 I print_info: ssm_d_state      = 0
0.00.093.848 I print_info: ssm_dt_rank      = 0
0.00.093.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.849 I print_info: model type       = 1.4B
0.00.093.850 I print_info: model params     = 1.41 B
0.00.093.850 I print_info: general.name     = 1.4B
0.00.093.853 I print_info: vocab type       = BPE
0.00.093.854 I print_info: n_vocab          = 50304
0.00.093.854 I print_info: n_merges         = 50009
0.00.093.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.858 I print_info: LF token         = 128 'Ä'
0.00.093.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.859 I print_info: max token length = 1024
0.00.141.284 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.142.709 I llama_init_from_model: n_seq_max     = 1
0.00.142.717 I llama_init_from_model: n_ctx         = 2048
0.00.142.717 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.718 I llama_init_from_model: n_batch       = 2048
0.00.142.718 I llama_init_from_model: n_ubatch      = 512
0.00.142.719 I llama_init_from_model: flash_attn    = 0
0.00.142.722 I llama_init_from_model: freq_base     = 10000.0
0.00.142.722 I llama_init_from_model: freq_scale    = 1
0.00.142.741 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.016 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.040 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.057 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.962 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.972 I llama_init_from_model: graph nodes  = 967
0.00.266.973 I llama_init_from_model: graph splits = 1
0.00.266.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.792 I main: llama threadpool init, n_threads = 8
0.00.334.811 I 
0.00.334.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.890 I 
0.00.334.973 I sampler seed: 1234
0.00.334.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.992 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.610.147 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.02.610.158 I llama_perf_context_print:        load time =     332.81 ms
0.02.610.167 I llama_perf_context_print: prompt eval time =     174.92 ms /     7 tokens (   24.99 ms per token,    40.02 tokens per second)
0.02.610.176 I llama_perf_context_print:        eval time =    2089.30 ms /    63 runs   (   33.16 ms per token,    30.15 tokens per second)
0.02.610.184 I llama_perf_context_print:       total time =    2276.83 ms /    70 tokens

real	0m2.689s
user	0m18.439s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4593 (4314e56c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.945 I llama_model_loader: - type  f32:  194 tensors
0.00.029.946 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.949 I print_info: file format = GGUF V3 (latest)
0.00.029.950 I print_info: file type   = Q5_1
0.00.029.955 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.285 I load: special tokens cache size = 25
0.00.095.113 I load: token to piece cache size = 0.2984 MB
0.00.095.139 I print_info: arch             = gptneox
0.00.095.147 I print_info: vocab_only       = 0
0.00.095.147 I print_info: n_ctx_train      = 2048
0.00.095.148 I print_info: n_embd           = 2048
0.00.095.148 I print_info: n_layer          = 24
0.00.095.161 I print_info: n_head           = 16
0.00.095.163 I print_info: n_head_kv        = 16
0.00.095.164 I print_info: n_rot            = 32
0.00.095.164 I print_info: n_swa            = 0
0.00.095.165 I print_info: n_embd_head_k    = 128
0.00.095.166 I print_info: n_embd_head_v    = 128
0.00.095.168 I print_info: n_gqa            = 1
0.00.095.171 I print_info: n_embd_k_gqa     = 2048
0.00.095.172 I print_info: n_embd_v_gqa     = 2048
0.00.095.174 I print_info: f_norm_eps       = 1.0e-05
0.00.095.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.177 I print_info: f_logit_scale    = 0.0e+00
0.00.095.178 I print_info: n_ff             = 8192
0.00.095.178 I print_info: n_expert         = 0
0.00.095.179 I print_info: n_expert_used    = 0
0.00.095.180 I print_info: causal attn      = 1
0.00.095.180 I print_info: pooling type     = 0
0.00.095.181 I print_info: rope type        = 2
0.00.095.181 I print_info: rope scaling     = linear
0.00.095.183 I print_info: freq_base_train  = 10000.0
0.00.095.184 I print_info: freq_scale_train = 1
0.00.095.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.185 I print_info: rope_finetuned   = unknown
0.00.095.185 I print_info: ssm_d_conv       = 0
0.00.095.185 I print_info: ssm_d_inner      = 0
0.00.095.186 I print_info: ssm_d_state      = 0
0.00.095.186 I print_info: ssm_dt_rank      = 0
0.00.095.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.188 I print_info: model type       = 1.4B
0.00.095.189 I print_info: model params     = 1.41 B
0.00.095.189 I print_info: general.name     = 1.4B
0.00.095.192 I print_info: vocab type       = BPE
0.00.095.193 I print_info: n_vocab          = 50304
0.00.095.194 I print_info: n_merges         = 50009
0.00.095.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.197 I print_info: LF token         = 128 'Ä'
0.00.095.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.198 I print_info: max token length = 1024
0.00.143.283 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.144.702 I llama_init_from_model: n_seq_max     = 1
0.00.144.713 I llama_init_from_model: n_ctx         = 128
0.00.144.713 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.714 I llama_init_from_model: n_batch       = 128
0.00.144.714 I llama_init_from_model: n_ubatch      = 128
0.00.144.715 I llama_init_from_model: flash_attn    = 0
0.00.144.716 I llama_init_from_model: freq_base     = 10000.0
0.00.144.717 I llama_init_from_model: freq_scale    = 1
0.00.144.718 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.738 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.109 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.130 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.147 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.056 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.072 I llama_init_from_model: graph nodes  = 967
0.00.156.072 I llama_init_from_model: graph splits = 1
0.00.156.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.374 I 
0.00.213.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.490 I perplexity: tokenizing the input ..
0.00.222.543 I perplexity: tokenization took 9.047 ms
0.00.222.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.418.158 I perplexity: 3.20 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.421.151 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.421.196 I llama_perf_context_print:        load time =     212.99 ms
0.03.421.198 I llama_perf_context_print: prompt eval time =    3195.03 ms /   128 tokens (   24.96 ms per token,    40.06 tokens per second)
0.03.421.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.421.201 I llama_perf_context_print:       total time =    3207.82 ms /   129 tokens

real	0m3.477s
user	0m26.076s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4593 (4314e56c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.201 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = Q2_K - Medium
0.00.030.208 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.405 I load: special tokens cache size = 25
0.00.095.105 I load: token to piece cache size = 0.2984 MB
0.00.095.133 I print_info: arch             = gptneox
0.00.095.141 I print_info: vocab_only       = 0
0.00.095.141 I print_info: n_ctx_train      = 2048
0.00.095.142 I print_info: n_embd           = 2048
0.00.095.142 I print_info: n_layer          = 24
0.00.095.156 I print_info: n_head           = 16
0.00.095.159 I print_info: n_head_kv        = 16
0.00.095.159 I print_info: n_rot            = 32
0.00.095.161 I print_info: n_swa            = 0
0.00.095.162 I print_info: n_embd_head_k    = 128
0.00.095.163 I print_info: n_embd_head_v    = 128
0.00.095.166 I print_info: n_gqa            = 1
0.00.095.169 I print_info: n_embd_k_gqa     = 2048
0.00.095.171 I print_info: n_embd_v_gqa     = 2048
0.00.095.173 I print_info: f_norm_eps       = 1.0e-05
0.00.095.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.176 I print_info: f_logit_scale    = 0.0e+00
0.00.095.177 I print_info: n_ff             = 8192
0.00.095.178 I print_info: n_expert         = 0
0.00.095.178 I print_info: n_expert_used    = 0
0.00.095.179 I print_info: causal attn      = 1
0.00.095.180 I print_info: pooling type     = 0
0.00.095.180 I print_info: rope type        = 2
0.00.095.180 I print_info: rope scaling     = linear
0.00.095.182 I print_info: freq_base_train  = 10000.0
0.00.095.183 I print_info: freq_scale_train = 1
0.00.095.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.184 I print_info: rope_finetuned   = unknown
0.00.095.184 I print_info: ssm_d_conv       = 0
0.00.095.185 I print_info: ssm_d_inner      = 0
0.00.095.185 I print_info: ssm_d_state      = 0
0.00.095.186 I print_info: ssm_dt_rank      = 0
0.00.095.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.187 I print_info: model type       = 1.4B
0.00.095.188 I print_info: model params     = 1.41 B
0.00.095.189 I print_info: general.name     = 1.4B
0.00.095.192 I print_info: vocab type       = BPE
0.00.095.194 I print_info: n_vocab          = 50304
0.00.095.194 I print_info: n_merges         = 50009
0.00.095.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.197 I print_info: LF token         = 128 'Ä'
0.00.095.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.198 I print_info: max token length = 1024
0.00.123.658 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.125.027 I llama_init_from_model: n_seq_max     = 1
0.00.125.039 I llama_init_from_model: n_ctx         = 2048
0.00.125.039 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.040 I llama_init_from_model: n_batch       = 2048
0.00.125.040 I llama_init_from_model: n_ubatch      = 512
0.00.125.041 I llama_init_from_model: flash_attn    = 0
0.00.125.043 I llama_init_from_model: freq_base     = 10000.0
0.00.125.045 I llama_init_from_model: freq_scale    = 1
0.00.125.063 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.620 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.645 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.665 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.250.541 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.250.555 I llama_init_from_model: graph nodes  = 967
0.00.250.555 I llama_init_from_model: graph splits = 1
0.00.250.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.156 I main: llama threadpool init, n_threads = 8
0.00.299.176 I 
0.00.299.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.256 I 
0.00.299.339 I sampler seed: 1234
0.00.299.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.358 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.868.309 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.01.868.312 I llama_perf_context_print:        load time =     297.19 ms
0.01.868.313 I llama_perf_context_print: prompt eval time =     110.79 ms /     7 tokens (   15.83 ms per token,    63.18 tokens per second)
0.01.868.315 I llama_perf_context_print:        eval time =    1447.48 ms /    63 runs   (   22.98 ms per token,    43.52 tokens per second)
0.01.868.316 I llama_perf_context_print:       total time =    1570.59 ms /    70 tokens

real	0m1.935s
user	0m12.541s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4593 (4314e56c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.061 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = Q2_K - Medium
0.00.030.070 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.279 I load: special tokens cache size = 25
0.00.096.045 I load: token to piece cache size = 0.2984 MB
0.00.096.069 I print_info: arch             = gptneox
0.00.096.074 I print_info: vocab_only       = 0
0.00.096.075 I print_info: n_ctx_train      = 2048
0.00.096.075 I print_info: n_embd           = 2048
0.00.096.076 I print_info: n_layer          = 24
0.00.096.088 I print_info: n_head           = 16
0.00.096.091 I print_info: n_head_kv        = 16
0.00.096.092 I print_info: n_rot            = 32
0.00.096.092 I print_info: n_swa            = 0
0.00.096.093 I print_info: n_embd_head_k    = 128
0.00.096.094 I print_info: n_embd_head_v    = 128
0.00.096.096 I print_info: n_gqa            = 1
0.00.096.098 I print_info: n_embd_k_gqa     = 2048
0.00.096.100 I print_info: n_embd_v_gqa     = 2048
0.00.096.102 I print_info: f_norm_eps       = 1.0e-05
0.00.096.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.104 I print_info: f_logit_scale    = 0.0e+00
0.00.096.106 I print_info: n_ff             = 8192
0.00.096.107 I print_info: n_expert         = 0
0.00.096.107 I print_info: n_expert_used    = 0
0.00.096.108 I print_info: causal attn      = 1
0.00.096.112 I print_info: pooling type     = 0
0.00.096.112 I print_info: rope type        = 2
0.00.096.112 I print_info: rope scaling     = linear
0.00.096.114 I print_info: freq_base_train  = 10000.0
0.00.096.114 I print_info: freq_scale_train = 1
0.00.096.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.115 I print_info: rope_finetuned   = unknown
0.00.096.115 I print_info: ssm_d_conv       = 0
0.00.096.116 I print_info: ssm_d_inner      = 0
0.00.096.116 I print_info: ssm_d_state      = 0
0.00.096.118 I print_info: ssm_dt_rank      = 0
0.00.096.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.119 I print_info: model type       = 1.4B
0.00.096.120 I print_info: model params     = 1.41 B
0.00.096.120 I print_info: general.name     = 1.4B
0.00.096.122 I print_info: vocab type       = BPE
0.00.096.124 I print_info: n_vocab          = 50304
0.00.096.124 I print_info: n_merges         = 50009
0.00.096.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.128 I print_info: LF token         = 128 'Ä'
0.00.096.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.129 I print_info: max token length = 1024
0.00.124.615 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.125.942 I llama_init_from_model: n_seq_max     = 1
0.00.125.950 I llama_init_from_model: n_ctx         = 128
0.00.125.950 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.951 I llama_init_from_model: n_batch       = 128
0.00.125.951 I llama_init_from_model: n_ubatch      = 128
0.00.125.951 I llama_init_from_model: flash_attn    = 0
0.00.125.953 I llama_init_from_model: freq_base     = 10000.0
0.00.125.954 I llama_init_from_model: freq_scale    = 1
0.00.125.955 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.973 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.315 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.336 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.351 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.294 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.307 I llama_init_from_model: graph nodes  = 967
0.00.137.307 I llama_init_from_model: graph splits = 1
0.00.137.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.922 I 
0.00.176.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.039 I perplexity: tokenizing the input ..
0.00.184.871 I perplexity: tokenization took 8.826 ms
0.00.184.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.237.538 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.240.508 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.240.549 I llama_perf_context_print:        load time =     175.55 ms
0.02.240.551 I llama_perf_context_print: prompt eval time =    2052.07 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.240.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.240.553 I llama_perf_context_print:       total time =    2064.63 ms /   129 tokens

real	0m2.283s
user	0m16.761s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4593 (4314e56c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.339 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.339 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.342 I print_info: file format = GGUF V3 (latest)
0.00.030.343 I print_info: file type   = Q3_K - Medium
0.00.030.348 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.596 I load: special tokens cache size = 25
0.00.096.390 I load: token to piece cache size = 0.2984 MB
0.00.096.416 I print_info: arch             = gptneox
0.00.096.417 I print_info: vocab_only       = 0
0.00.096.418 I print_info: n_ctx_train      = 2048
0.00.096.418 I print_info: n_embd           = 2048
0.00.096.419 I print_info: n_layer          = 24
0.00.096.431 I print_info: n_head           = 16
0.00.096.434 I print_info: n_head_kv        = 16
0.00.096.435 I print_info: n_rot            = 32
0.00.096.435 I print_info: n_swa            = 0
0.00.096.435 I print_info: n_embd_head_k    = 128
0.00.096.436 I print_info: n_embd_head_v    = 128
0.00.096.438 I print_info: n_gqa            = 1
0.00.096.440 I print_info: n_embd_k_gqa     = 2048
0.00.096.442 I print_info: n_embd_v_gqa     = 2048
0.00.096.443 I print_info: f_norm_eps       = 1.0e-05
0.00.096.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.446 I print_info: f_logit_scale    = 0.0e+00
0.00.096.447 I print_info: n_ff             = 8192
0.00.096.448 I print_info: n_expert         = 0
0.00.096.449 I print_info: n_expert_used    = 0
0.00.096.450 I print_info: causal attn      = 1
0.00.096.451 I print_info: pooling type     = 0
0.00.096.451 I print_info: rope type        = 2
0.00.096.451 I print_info: rope scaling     = linear
0.00.096.453 I print_info: freq_base_train  = 10000.0
0.00.096.454 I print_info: freq_scale_train = 1
0.00.096.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.455 I print_info: rope_finetuned   = unknown
0.00.096.455 I print_info: ssm_d_conv       = 0
0.00.096.455 I print_info: ssm_d_inner      = 0
0.00.096.456 I print_info: ssm_d_state      = 0
0.00.096.456 I print_info: ssm_dt_rank      = 0
0.00.096.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.458 I print_info: model type       = 1.4B
0.00.096.458 I print_info: model params     = 1.41 B
0.00.096.459 I print_info: general.name     = 1.4B
0.00.096.462 I print_info: vocab type       = BPE
0.00.096.463 I print_info: n_vocab          = 50304
0.00.096.464 I print_info: n_merges         = 50009
0.00.096.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.467 I print_info: LF token         = 128 'Ä'
0.00.096.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.469 I print_info: max token length = 1024
0.00.132.201 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.133.611 I llama_init_from_model: n_seq_max     = 1
0.00.133.621 I llama_init_from_model: n_ctx         = 2048
0.00.133.621 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.622 I llama_init_from_model: n_batch       = 2048
0.00.133.622 I llama_init_from_model: n_ubatch      = 512
0.00.133.623 I llama_init_from_model: flash_attn    = 0
0.00.133.625 I llama_init_from_model: freq_base     = 10000.0
0.00.133.626 I llama_init_from_model: freq_scale    = 1
0.00.133.645 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.181 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.257.205 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.223 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.260.205 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.260.216 I llama_init_from_model: graph nodes  = 967
0.00.260.216 I llama_init_from_model: graph splits = 1
0.00.260.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.688 I main: llama threadpool init, n_threads = 8
0.00.306.706 I 
0.00.306.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.790 I 
0.00.306.872 I sampler seed: 1234
0.00.306.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.891 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.756.122 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.01.756.135 I llama_perf_context_print:        load time =     304.65 ms
0.01.756.144 I llama_perf_context_print: prompt eval time =      98.08 ms /     7 tokens (   14.01 ms per token,    71.37 tokens per second)
0.01.756.152 I llama_perf_context_print:        eval time =    1340.32 ms /    63 runs   (   21.27 ms per token,    47.00 tokens per second)
0.01.756.161 I llama_perf_context_print:       total time =    1450.92 ms /    70 tokens

real	0m1.828s
user	0m11.714s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 4593 (4314e56c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.117 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.117 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.122 I print_info: file type   = Q3_K - Medium
0.00.030.126 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.251 I load: special tokens cache size = 25
0.00.097.773 I load: token to piece cache size = 0.2984 MB
0.00.097.799 I print_info: arch             = gptneox
0.00.097.806 I print_info: vocab_only       = 0
0.00.097.806 I print_info: n_ctx_train      = 2048
0.00.097.807 I print_info: n_embd           = 2048
0.00.097.807 I print_info: n_layer          = 24
0.00.097.820 I print_info: n_head           = 16
0.00.097.823 I print_info: n_head_kv        = 16
0.00.097.823 I print_info: n_rot            = 32
0.00.097.824 I print_info: n_swa            = 0
0.00.097.825 I print_info: n_embd_head_k    = 128
0.00.097.825 I print_info: n_embd_head_v    = 128
0.00.097.827 I print_info: n_gqa            = 1
0.00.097.830 I print_info: n_embd_k_gqa     = 2048
0.00.097.831 I print_info: n_embd_v_gqa     = 2048
0.00.097.833 I print_info: f_norm_eps       = 1.0e-05
0.00.097.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.836 I print_info: f_logit_scale    = 0.0e+00
0.00.097.837 I print_info: n_ff             = 8192
0.00.097.838 I print_info: n_expert         = 0
0.00.097.838 I print_info: n_expert_used    = 0
0.00.097.839 I print_info: causal attn      = 1
0.00.097.839 I print_info: pooling type     = 0
0.00.097.840 I print_info: rope type        = 2
0.00.097.841 I print_info: rope scaling     = linear
0.00.097.842 I print_info: freq_base_train  = 10000.0
0.00.097.843 I print_info: freq_scale_train = 1
0.00.097.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.844 I print_info: rope_finetuned   = unknown
0.00.097.845 I print_info: ssm_d_conv       = 0
0.00.097.845 I print_info: ssm_d_inner      = 0
0.00.097.846 I print_info: ssm_d_state      = 0
0.00.097.846 I print_info: ssm_dt_rank      = 0
0.00.097.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.847 I print_info: model type       = 1.4B
0.00.097.848 I print_info: model params     = 1.41 B
0.00.097.849 I print_info: general.name     = 1.4B
0.00.097.851 I print_info: vocab type       = BPE
0.00.097.853 I print_info: n_vocab          = 50304
0.00.097.853 I print_info: n_merges         = 50009
0.00.097.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.857 I print_info: LF token         = 128 'Ä'
0.00.097.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.859 I print_info: max token length = 1024
0.00.133.820 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.135.160 I llama_init_from_model: n_seq_max     = 1
0.00.135.169 I llama_init_from_model: n_ctx         = 128
0.00.135.170 I llama_init_from_model: n_ctx_per_seq = 128
0.00.135.170 I llama_init_from_model: n_batch       = 128
0.00.135.171 I llama_init_from_model: n_ubatch      = 128
0.00.135.171 I llama_init_from_model: flash_attn    = 0
0.00.135.174 I llama_init_from_model: freq_base     = 10000.0
0.00.135.175 I llama_init_from_model: freq_scale    = 1
0.00.135.176 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.195 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.691 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.716 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.741 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.790 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.804 I llama_init_from_model: graph nodes  = 967
0.00.146.804 I llama_init_from_model: graph splits = 1
0.00.146.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.053 I 
0.00.183.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.168 I perplexity: tokenizing the input ..
0.00.192.046 I perplexity: tokenization took 8.872 ms
0.00.192.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.982.515 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.985.575 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.985.618 I llama_perf_context_print:        load time =     182.66 ms
0.01.985.620 I llama_perf_context_print: prompt eval time =    1789.87 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.985.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.985.623 I llama_perf_context_print:       total time =    1802.57 ms /   129 tokens

real	0m2.034s
user	0m14.665s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4593 (4314e56c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.269 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.270 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q4_K - Medium
0.00.030.280 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.173 I load: special tokens cache size = 25
0.00.094.647 I load: token to piece cache size = 0.2984 MB
0.00.094.673 I print_info: arch             = gptneox
0.00.094.674 I print_info: vocab_only       = 0
0.00.094.675 I print_info: n_ctx_train      = 2048
0.00.094.675 I print_info: n_embd           = 2048
0.00.094.676 I print_info: n_layer          = 24
0.00.094.688 I print_info: n_head           = 16
0.00.094.690 I print_info: n_head_kv        = 16
0.00.094.691 I print_info: n_rot            = 32
0.00.094.692 I print_info: n_swa            = 0
0.00.094.693 I print_info: n_embd_head_k    = 128
0.00.094.693 I print_info: n_embd_head_v    = 128
0.00.094.695 I print_info: n_gqa            = 1
0.00.094.697 I print_info: n_embd_k_gqa     = 2048
0.00.094.699 I print_info: n_embd_v_gqa     = 2048
0.00.094.701 I print_info: f_norm_eps       = 1.0e-05
0.00.094.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.704 I print_info: f_logit_scale    = 0.0e+00
0.00.094.705 I print_info: n_ff             = 8192
0.00.094.706 I print_info: n_expert         = 0
0.00.094.706 I print_info: n_expert_used    = 0
0.00.094.706 I print_info: causal attn      = 1
0.00.094.707 I print_info: pooling type     = 0
0.00.094.707 I print_info: rope type        = 2
0.00.094.708 I print_info: rope scaling     = linear
0.00.094.709 I print_info: freq_base_train  = 10000.0
0.00.094.710 I print_info: freq_scale_train = 1
0.00.094.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.711 I print_info: rope_finetuned   = unknown
0.00.094.711 I print_info: ssm_d_conv       = 0
0.00.094.711 I print_info: ssm_d_inner      = 0
0.00.094.712 I print_info: ssm_d_state      = 0
0.00.094.713 I print_info: ssm_dt_rank      = 0
0.00.094.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.715 I print_info: model type       = 1.4B
0.00.094.716 I print_info: model params     = 1.41 B
0.00.094.716 I print_info: general.name     = 1.4B
0.00.094.718 I print_info: vocab type       = BPE
0.00.094.720 I print_info: n_vocab          = 50304
0.00.094.721 I print_info: n_merges         = 50009
0.00.094.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.723 I print_info: LF token         = 128 'Ä'
0.00.094.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.725 I print_info: max token length = 1024
0.00.138.167 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.139.598 I llama_init_from_model: n_seq_max     = 1
0.00.139.607 I llama_init_from_model: n_ctx         = 2048
0.00.139.608 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.608 I llama_init_from_model: n_batch       = 2048
0.00.139.609 I llama_init_from_model: n_ubatch      = 512
0.00.139.609 I llama_init_from_model: flash_attn    = 0
0.00.139.612 I llama_init_from_model: freq_base     = 10000.0
0.00.139.612 I llama_init_from_model: freq_scale    = 1
0.00.139.631 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.395 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.420 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.436 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.262 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.263.272 I llama_init_from_model: graph nodes  = 967
0.00.263.272 I llama_init_from_model: graph splits = 1
0.00.263.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.117 I main: llama threadpool init, n_threads = 8
0.00.312.137 I 
0.00.312.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.217 I 
0.00.312.299 I sampler seed: 1234
0.00.312.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.382 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.892.609 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.01.892.620 I llama_perf_context_print:        load time =     310.13 ms
0.01.892.629 I llama_perf_context_print: prompt eval time =     106.84 ms /     7 tokens (   15.26 ms per token,    65.52 tokens per second)
0.01.892.649 I llama_perf_context_print:        eval time =    1462.73 ms /    63 runs   (   23.22 ms per token,    43.07 tokens per second)
0.01.892.657 I llama_perf_context_print:       total time =    1581.96 ms /    70 tokens

real	0m1.968s
user	0m12.750s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4593 (4314e56c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.279 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.279 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.284 I print_info: file type   = Q4_K - Medium
0.00.030.289 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.675 I load: special tokens cache size = 25
0.00.099.194 I load: token to piece cache size = 0.2984 MB
0.00.099.229 I print_info: arch             = gptneox
0.00.099.229 I print_info: vocab_only       = 0
0.00.099.230 I print_info: n_ctx_train      = 2048
0.00.099.231 I print_info: n_embd           = 2048
0.00.099.231 I print_info: n_layer          = 24
0.00.099.243 I print_info: n_head           = 16
0.00.099.246 I print_info: n_head_kv        = 16
0.00.099.247 I print_info: n_rot            = 32
0.00.099.247 I print_info: n_swa            = 0
0.00.099.247 I print_info: n_embd_head_k    = 128
0.00.099.248 I print_info: n_embd_head_v    = 128
0.00.099.250 I print_info: n_gqa            = 1
0.00.099.252 I print_info: n_embd_k_gqa     = 2048
0.00.099.253 I print_info: n_embd_v_gqa     = 2048
0.00.099.255 I print_info: f_norm_eps       = 1.0e-05
0.00.099.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.258 I print_info: f_logit_scale    = 0.0e+00
0.00.099.259 I print_info: n_ff             = 8192
0.00.099.260 I print_info: n_expert         = 0
0.00.099.261 I print_info: n_expert_used    = 0
0.00.099.262 I print_info: causal attn      = 1
0.00.099.262 I print_info: pooling type     = 0
0.00.099.263 I print_info: rope type        = 2
0.00.099.263 I print_info: rope scaling     = linear
0.00.099.265 I print_info: freq_base_train  = 10000.0
0.00.099.265 I print_info: freq_scale_train = 1
0.00.099.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.267 I print_info: rope_finetuned   = unknown
0.00.099.268 I print_info: ssm_d_conv       = 0
0.00.099.269 I print_info: ssm_d_inner      = 0
0.00.099.269 I print_info: ssm_d_state      = 0
0.00.099.269 I print_info: ssm_dt_rank      = 0
0.00.099.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.271 I print_info: model type       = 1.4B
0.00.099.271 I print_info: model params     = 1.41 B
0.00.099.272 I print_info: general.name     = 1.4B
0.00.099.275 I print_info: vocab type       = BPE
0.00.099.276 I print_info: n_vocab          = 50304
0.00.099.276 I print_info: n_merges         = 50009
0.00.099.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.279 I print_info: LF token         = 128 'Ä'
0.00.099.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.280 I print_info: max token length = 1024
0.00.143.768 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.145.212 I llama_init_from_model: n_seq_max     = 1
0.00.145.223 I llama_init_from_model: n_ctx         = 128
0.00.145.223 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.224 I llama_init_from_model: n_batch       = 128
0.00.145.224 I llama_init_from_model: n_ubatch      = 128
0.00.145.224 I llama_init_from_model: flash_attn    = 0
0.00.145.227 I llama_init_from_model: freq_base     = 10000.0
0.00.145.227 I llama_init_from_model: freq_scale    = 1
0.00.145.228 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.247 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.915 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.938 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.955 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.172 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.186 I llama_init_from_model: graph nodes  = 967
0.00.157.186 I llama_init_from_model: graph splits = 1
0.00.157.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.889 I 
0.00.196.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.990 I perplexity: tokenizing the input ..
0.00.206.023 I perplexity: tokenization took 9.027 ms
0.00.206.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.245 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.170 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.209 I llama_perf_context_print:        load time =     196.43 ms
0.02.160.212 I llama_perf_context_print: prompt eval time =    1950.61 ms /   128 tokens (   15.24 ms per token,    65.62 tokens per second)
0.02.160.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.216 I llama_perf_context_print:       total time =    1963.32 ms /   129 tokens

real	0m2.214s
user	0m15.955s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4593 (4314e56c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.999 I llama_model_loader: - type  f32:  194 tensors
0.00.031.000 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.001 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.003 I print_info: file format = GGUF V3 (latest)
0.00.031.004 I print_info: file type   = Q5_K - Medium
0.00.031.007 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.002 I load: special tokens cache size = 25
0.00.099.018 I load: token to piece cache size = 0.2984 MB
0.00.099.046 I print_info: arch             = gptneox
0.00.099.053 I print_info: vocab_only       = 0
0.00.099.053 I print_info: n_ctx_train      = 2048
0.00.099.054 I print_info: n_embd           = 2048
0.00.099.054 I print_info: n_layer          = 24
0.00.099.067 I print_info: n_head           = 16
0.00.099.069 I print_info: n_head_kv        = 16
0.00.099.070 I print_info: n_rot            = 32
0.00.099.070 I print_info: n_swa            = 0
0.00.099.070 I print_info: n_embd_head_k    = 128
0.00.099.071 I print_info: n_embd_head_v    = 128
0.00.099.073 I print_info: n_gqa            = 1
0.00.099.075 I print_info: n_embd_k_gqa     = 2048
0.00.099.078 I print_info: n_embd_v_gqa     = 2048
0.00.099.079 I print_info: f_norm_eps       = 1.0e-05
0.00.099.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.081 I print_info: f_logit_scale    = 0.0e+00
0.00.099.083 I print_info: n_ff             = 8192
0.00.099.083 I print_info: n_expert         = 0
0.00.099.084 I print_info: n_expert_used    = 0
0.00.099.084 I print_info: causal attn      = 1
0.00.099.086 I print_info: pooling type     = 0
0.00.099.086 I print_info: rope type        = 2
0.00.099.087 I print_info: rope scaling     = linear
0.00.099.088 I print_info: freq_base_train  = 10000.0
0.00.099.089 I print_info: freq_scale_train = 1
0.00.099.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.090 I print_info: rope_finetuned   = unknown
0.00.099.090 I print_info: ssm_d_conv       = 0
0.00.099.091 I print_info: ssm_d_inner      = 0
0.00.099.092 I print_info: ssm_d_state      = 0
0.00.099.092 I print_info: ssm_dt_rank      = 0
0.00.099.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.093 I print_info: model type       = 1.4B
0.00.099.099 I print_info: model params     = 1.41 B
0.00.099.100 I print_info: general.name     = 1.4B
0.00.099.103 I print_info: vocab type       = BPE
0.00.099.104 I print_info: n_vocab          = 50304
0.00.099.104 I print_info: n_merges         = 50009
0.00.099.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.107 I print_info: LF token         = 128 'Ä'
0.00.099.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.108 I print_info: max token length = 1024
0.00.146.792 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.148.187 I llama_init_from_model: n_seq_max     = 1
0.00.148.196 I llama_init_from_model: n_ctx         = 2048
0.00.148.197 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.197 I llama_init_from_model: n_batch       = 2048
0.00.148.198 I llama_init_from_model: n_ubatch      = 512
0.00.148.198 I llama_init_from_model: flash_attn    = 0
0.00.148.200 I llama_init_from_model: freq_base     = 10000.0
0.00.148.200 I llama_init_from_model: freq_scale    = 1
0.00.148.217 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.850 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.874 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.892 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.856 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.867 I llama_init_from_model: graph nodes  = 967
0.00.274.867 I llama_init_from_model: graph splits = 1
0.00.274.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.236 I main: llama threadpool init, n_threads = 8
0.00.333.256 I 
0.00.333.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.343 I 
0.00.333.430 I sampler seed: 1234
0.00.333.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.473 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.266.548 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.02.266.559 I llama_perf_context_print:        load time =     331.24 ms
0.02.266.569 I llama_perf_context_print: prompt eval time =     139.66 ms /     7 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.266.579 I llama_perf_context_print:        eval time =    1782.33 ms /    63 runs   (   28.29 ms per token,    35.35 tokens per second)
0.02.266.593 I llama_perf_context_print:       total time =    1934.78 ms /    70 tokens

real	0m2.345s
user	0m15.639s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4593 (4314e56c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.003 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q5_K - Medium
0.00.030.011 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.335 I load: special tokens cache size = 25
0.00.096.054 I load: token to piece cache size = 0.2984 MB
0.00.096.075 I print_info: arch             = gptneox
0.00.096.080 I print_info: vocab_only       = 0
0.00.096.081 I print_info: n_ctx_train      = 2048
0.00.096.081 I print_info: n_embd           = 2048
0.00.096.081 I print_info: n_layer          = 24
0.00.096.094 I print_info: n_head           = 16
0.00.096.096 I print_info: n_head_kv        = 16
0.00.096.097 I print_info: n_rot            = 32
0.00.096.097 I print_info: n_swa            = 0
0.00.096.098 I print_info: n_embd_head_k    = 128
0.00.096.098 I print_info: n_embd_head_v    = 128
0.00.096.100 I print_info: n_gqa            = 1
0.00.096.102 I print_info: n_embd_k_gqa     = 2048
0.00.096.104 I print_info: n_embd_v_gqa     = 2048
0.00.096.106 I print_info: f_norm_eps       = 1.0e-05
0.00.096.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.108 I print_info: f_logit_scale    = 0.0e+00
0.00.096.109 I print_info: n_ff             = 8192
0.00.096.110 I print_info: n_expert         = 0
0.00.096.110 I print_info: n_expert_used    = 0
0.00.096.111 I print_info: causal attn      = 1
0.00.096.111 I print_info: pooling type     = 0
0.00.096.112 I print_info: rope type        = 2
0.00.096.112 I print_info: rope scaling     = linear
0.00.096.114 I print_info: freq_base_train  = 10000.0
0.00.096.114 I print_info: freq_scale_train = 1
0.00.096.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.115 I print_info: rope_finetuned   = unknown
0.00.096.116 I print_info: ssm_d_conv       = 0
0.00.096.116 I print_info: ssm_d_inner      = 0
0.00.096.117 I print_info: ssm_d_state      = 0
0.00.096.117 I print_info: ssm_dt_rank      = 0
0.00.096.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.118 I print_info: model type       = 1.4B
0.00.096.119 I print_info: model params     = 1.41 B
0.00.096.120 I print_info: general.name     = 1.4B
0.00.096.123 I print_info: vocab type       = BPE
0.00.096.125 I print_info: n_vocab          = 50304
0.00.096.125 I print_info: n_merges         = 50009
0.00.096.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.128 I print_info: LF token         = 128 'Ä'
0.00.096.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.129 I print_info: max token length = 1024
0.00.144.190 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.145.590 I llama_init_from_model: n_seq_max     = 1
0.00.145.599 I llama_init_from_model: n_ctx         = 128
0.00.145.599 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.599 I llama_init_from_model: n_batch       = 128
0.00.145.600 I llama_init_from_model: n_ubatch      = 128
0.00.145.600 I llama_init_from_model: flash_attn    = 0
0.00.145.602 I llama_init_from_model: freq_base     = 10000.0
0.00.145.603 I llama_init_from_model: freq_scale    = 1
0.00.145.605 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.623 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.919 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.937 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.963 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.970 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.982 I llama_init_from_model: graph nodes  = 967
0.00.156.982 I llama_init_from_model: graph splits = 1
0.00.156.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.720 I 
0.00.205.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.837 I perplexity: tokenizing the input ..
0.00.214.698 I perplexity: tokenization took 8.856 ms
0.00.214.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.773.286 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.776.289 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.776.331 I llama_perf_context_print:        load time =     205.34 ms
0.02.776.333 I llama_perf_context_print: prompt eval time =    2557.99 ms /   128 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.776.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.776.335 I llama_perf_context_print:       total time =    2570.61 ms /   129 tokens

real	0m2.832s
user	0m20.892s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4593 (4314e56c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.441 I llama_model_loader: - type  f32:  194 tensors
0.00.030.442 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.445 I print_info: file format = GGUF V3 (latest)
0.00.030.446 I print_info: file type   = Q6_K
0.00.030.450 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.058 I load: special tokens cache size = 25
0.00.096.139 I load: token to piece cache size = 0.2984 MB
0.00.096.167 I print_info: arch             = gptneox
0.00.096.168 I print_info: vocab_only       = 0
0.00.096.168 I print_info: n_ctx_train      = 2048
0.00.096.169 I print_info: n_embd           = 2048
0.00.096.169 I print_info: n_layer          = 24
0.00.096.182 I print_info: n_head           = 16
0.00.096.186 I print_info: n_head_kv        = 16
0.00.096.187 I print_info: n_rot            = 32
0.00.096.187 I print_info: n_swa            = 0
0.00.096.188 I print_info: n_embd_head_k    = 128
0.00.096.188 I print_info: n_embd_head_v    = 128
0.00.096.190 I print_info: n_gqa            = 1
0.00.096.192 I print_info: n_embd_k_gqa     = 2048
0.00.096.194 I print_info: n_embd_v_gqa     = 2048
0.00.096.196 I print_info: f_norm_eps       = 1.0e-05
0.00.096.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.198 I print_info: f_logit_scale    = 0.0e+00
0.00.096.200 I print_info: n_ff             = 8192
0.00.096.200 I print_info: n_expert         = 0
0.00.096.201 I print_info: n_expert_used    = 0
0.00.096.201 I print_info: causal attn      = 1
0.00.096.201 I print_info: pooling type     = 0
0.00.096.202 I print_info: rope type        = 2
0.00.096.202 I print_info: rope scaling     = linear
0.00.096.204 I print_info: freq_base_train  = 10000.0
0.00.096.205 I print_info: freq_scale_train = 1
0.00.096.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.206 I print_info: rope_finetuned   = unknown
0.00.096.207 I print_info: ssm_d_conv       = 0
0.00.096.207 I print_info: ssm_d_inner      = 0
0.00.096.207 I print_info: ssm_d_state      = 0
0.00.096.207 I print_info: ssm_dt_rank      = 0
0.00.096.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.209 I print_info: model type       = 1.4B
0.00.096.209 I print_info: model params     = 1.41 B
0.00.096.210 I print_info: general.name     = 1.4B
0.00.096.214 I print_info: vocab type       = BPE
0.00.096.215 I print_info: n_vocab          = 50304
0.00.096.215 I print_info: n_merges         = 50009
0.00.096.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.218 I print_info: LF token         = 128 'Ä'
0.00.096.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.220 I print_info: max token length = 1024
0.00.148.865 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.150.270 I llama_init_from_model: n_seq_max     = 1
0.00.150.282 I llama_init_from_model: n_ctx         = 2048
0.00.150.282 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.282 I llama_init_from_model: n_batch       = 2048
0.00.150.283 I llama_init_from_model: n_ubatch      = 512
0.00.150.283 I llama_init_from_model: flash_attn    = 0
0.00.150.287 I llama_init_from_model: freq_base     = 10000.0
0.00.150.288 I llama_init_from_model: freq_scale    = 1
0.00.150.305 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.617 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.642 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.660 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.444 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.458 I llama_init_from_model: graph nodes  = 967
0.00.274.458 I llama_init_from_model: graph splits = 1
0.00.274.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.803 I main: llama threadpool init, n_threads = 8
0.00.335.824 I 
0.00.335.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.906 I 
0.00.336.013 I sampler seed: 1234
0.00.336.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.055 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.362.880 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.02.362.891 I llama_perf_context_print:        load time =     333.80 ms
0.02.362.900 I llama_perf_context_print: prompt eval time =     149.17 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.362.909 I llama_perf_context_print:        eval time =    1866.95 ms /    63 runs   (   29.63 ms per token,    33.74 tokens per second)
0.02.362.916 I llama_perf_context_print:       total time =    2028.53 ms /    70 tokens

real	0m2.443s
user	0m16.471s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 4593 (4314e56c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.476 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.478 I print_info: file format = GGUF V3 (latest)
0.00.030.479 I print_info: file type   = Q6_K
0.00.030.483 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.481 I load: special tokens cache size = 25
0.00.099.359 I load: token to piece cache size = 0.2984 MB
0.00.099.388 I print_info: arch             = gptneox
0.00.099.395 I print_info: vocab_only       = 0
0.00.099.396 I print_info: n_ctx_train      = 2048
0.00.099.396 I print_info: n_embd           = 2048
0.00.099.397 I print_info: n_layer          = 24
0.00.099.410 I print_info: n_head           = 16
0.00.099.413 I print_info: n_head_kv        = 16
0.00.099.413 I print_info: n_rot            = 32
0.00.099.414 I print_info: n_swa            = 0
0.00.099.415 I print_info: n_embd_head_k    = 128
0.00.099.416 I print_info: n_embd_head_v    = 128
0.00.099.419 I print_info: n_gqa            = 1
0.00.099.421 I print_info: n_embd_k_gqa     = 2048
0.00.099.423 I print_info: n_embd_v_gqa     = 2048
0.00.099.425 I print_info: f_norm_eps       = 1.0e-05
0.00.099.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.429 I print_info: f_logit_scale    = 0.0e+00
0.00.099.431 I print_info: n_ff             = 8192
0.00.099.431 I print_info: n_expert         = 0
0.00.099.432 I print_info: n_expert_used    = 0
0.00.099.432 I print_info: causal attn      = 1
0.00.099.432 I print_info: pooling type     = 0
0.00.099.433 I print_info: rope type        = 2
0.00.099.434 I print_info: rope scaling     = linear
0.00.099.435 I print_info: freq_base_train  = 10000.0
0.00.099.436 I print_info: freq_scale_train = 1
0.00.099.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.437 I print_info: rope_finetuned   = unknown
0.00.099.438 I print_info: ssm_d_conv       = 0
0.00.099.438 I print_info: ssm_d_inner      = 0
0.00.099.438 I print_info: ssm_d_state      = 0
0.00.099.439 I print_info: ssm_dt_rank      = 0
0.00.099.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.441 I print_info: model type       = 1.4B
0.00.099.442 I print_info: model params     = 1.41 B
0.00.099.443 I print_info: general.name     = 1.4B
0.00.099.447 I print_info: vocab type       = BPE
0.00.099.448 I print_info: n_vocab          = 50304
0.00.099.449 I print_info: n_merges         = 50009
0.00.099.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.453 I print_info: LF token         = 128 'Ä'
0.00.099.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.455 I print_info: max token length = 1024
0.00.153.229 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.154.651 I llama_init_from_model: n_seq_max     = 1
0.00.154.662 I llama_init_from_model: n_ctx         = 128
0.00.154.663 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.663 I llama_init_from_model: n_batch       = 128
0.00.154.664 I llama_init_from_model: n_ubatch      = 128
0.00.154.664 I llama_init_from_model: flash_attn    = 0
0.00.154.666 I llama_init_from_model: freq_base     = 10000.0
0.00.154.667 I llama_init_from_model: freq_scale    = 1
0.00.154.669 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.688 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.141 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.166 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.181 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.176 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.190 I llama_init_from_model: graph nodes  = 967
0.00.166.191 I llama_init_from_model: graph splits = 1
0.00.166.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.871 I 
0.00.217.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.991 I perplexity: tokenizing the input ..
0.00.227.021 I perplexity: tokenization took 9.025 ms
0.00.227.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.958.994 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.961.958 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.002 I llama_perf_context_print:        load time =     217.44 ms
0.02.962.004 I llama_perf_context_print: prompt eval time =    2731.34 ms /   128 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.962.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.006 I llama_perf_context_print:       total time =    2744.13 ms /   129 tokens

real	0m3.022s
user	0m22.278s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4593 (4314e56c)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.643.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.043s
user	0m6.694s
sys	0m0.746s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4593 (4314e56c)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.641.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.007s
user	0m6.460s
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
2/2 Test #26: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.40user 0.32system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893384maxresident)k
0inputs+40outputs (0major+75833minor)pagefaults 0swaps
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
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.13user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75646minor)pagefaults 0swaps
```
