## Summary

- status:  SUCCESS ✅
- runtime: 4:49.66
- date:    Thu Jan  9 18:21:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/543fd01eb964776bf6fc05bb509f482e26807e8c
- author:  Georgi Gerganov
```
hparams : remove n_vocab_types

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.40 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.12 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.02 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.70 sec*proc (28 tests)

Total Test time (real) =  62.71 sec

real	1m2.717s
user	1m15.162s
sys	0m0.977s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.28 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.22 sec
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
main    =  24.65 sec*proc (28 tests)

Total Test time (real) =  24.66 sec

real	0m24.666s
user	0m25.717s
sys	0m0.993s
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
0.00.000.258 I build: 4479 (543fd01e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.604 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.635 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.643 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.643 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.644 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.647 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.648 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.649 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.650 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.650 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.655 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.656 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.657 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.658 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.659 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.659 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.660 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.438 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.448 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.449 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.450 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.450 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.452 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.453 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.455 I llama_model_loader: - type  f32:  124 tensors
0.00.011.456 I llama_model_loader: - type  f16:   73 tensors
0.00.011.458 I print_info: file format = GGUF V3 (latest)
0.00.011.458 I print_info: file type   = F16
0.00.011.462 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.728 I load: special tokens cache size = 5
0.00.032.308 I load: token to piece cache size = 0.2032 MB
0.00.032.330 I print_info: arch             = bert
0.00.032.330 I print_info: vocab_only       = 0
0.00.032.331 I print_info: n_ctx_train      = 512
0.00.032.332 I print_info: n_embd           = 384
0.00.032.332 I print_info: n_layer          = 12
0.00.032.343 I print_info: n_head           = 12
0.00.032.345 I print_info: n_head_kv        = 12
0.00.032.346 I print_info: n_rot            = 32
0.00.032.346 I print_info: n_swa            = 0
0.00.032.347 I print_info: n_embd_head_k    = 32
0.00.032.347 I print_info: n_embd_head_v    = 32
0.00.032.349 I print_info: n_gqa            = 1
0.00.032.351 I print_info: n_embd_k_gqa     = 384
0.00.032.353 I print_info: n_embd_v_gqa     = 384
0.00.032.354 I print_info: f_norm_eps       = 1.0e-12
0.00.032.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.357 I print_info: f_logit_scale    = 0.0e+00
0.00.032.359 I print_info: n_ff             = 1536
0.00.032.360 I print_info: n_expert         = 0
0.00.032.360 I print_info: n_expert_used    = 0
0.00.032.361 I print_info: causal attn      = 0
0.00.032.361 I print_info: pooling type     = 2
0.00.032.362 I print_info: rope type        = 2
0.00.032.363 I print_info: rope scaling     = linear
0.00.032.364 I print_info: freq_base_train  = 10000.0
0.00.032.365 I print_info: freq_scale_train = 1
0.00.032.365 I print_info: n_ctx_orig_yarn  = 512
0.00.032.366 I print_info: rope_finetuned   = unknown
0.00.032.367 I print_info: ssm_d_conv       = 0
0.00.032.367 I print_info: ssm_d_inner      = 0
0.00.032.367 I print_info: ssm_d_state      = 0
0.00.032.368 I print_info: ssm_dt_rank      = 0
0.00.032.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.369 I print_info: model type       = 33M
0.00.032.370 I print_info: model params     = 33.21 M
0.00.032.371 I print_info: general.name     = Bge Small
0.00.032.373 I print_info: vocab type       = WPM
0.00.032.373 I print_info: n_vocab          = 30522
0.00.032.374 I print_info: n_merges         = 0
0.00.032.374 I print_info: UNK token        = 100 '[UNK]'
0.00.032.375 I print_info: SEP token        = 102 '[SEP]'
0.00.032.375 I print_info: PAD token        = 0 '[PAD]'
0.00.032.376 I print_info: CLS token        = 101 '[CLS]'
0.00.032.376 I print_info: MASK token       = 103 '[MASK]'
0.00.032.376 I print_info: LF token         = 0 '[PAD]'
0.00.032.378 I print_info: max token length = 21
0.00.038.259 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.061 I llama_new_context_with_model: n_ctx         = 512
0.00.039.062 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.062 I llama_new_context_with_model: n_batch       = 2048
0.00.039.063 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.063 I llama_new_context_with_model: flash_attn    = 0
0.00.039.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.066 I llama_new_context_with_model: freq_scale    = 1
0.00.039.082 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.259 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.273 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.281 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.322 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.334 I llama_new_context_with_model: graph nodes  = 429
0.00.044.335 I llama_new_context_with_model: graph splits = 1
0.00.044.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.435 I 
0.00.046.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.792 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.032 I llama_perf_context_print:        load time =      46.10 ms
0.00.051.034 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.32 ms per token,  3174.60 tokens per second)
0.00.051.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.036 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.066s
user	0m0.080s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4479 (543fd01e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.437 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.468 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.469 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.470 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.473 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.474 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.475 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.475 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.476 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.482 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.483 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.484 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.484 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.485 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.487 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.907 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.146 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.153 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.154 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.155 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.155 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.156 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.157 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.158 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.160 I llama_model_loader: - type  f32:  124 tensors
0.00.011.160 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.162 I print_info: file format = GGUF V3 (latest)
0.00.011.163 I print_info: file type   = Q8_0
0.00.011.166 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.476 I load: special tokens cache size = 5
0.00.032.033 I load: token to piece cache size = 0.2032 MB
0.00.032.055 I print_info: arch             = bert
0.00.032.055 I print_info: vocab_only       = 0
0.00.032.056 I print_info: n_ctx_train      = 512
0.00.032.056 I print_info: n_embd           = 384
0.00.032.057 I print_info: n_layer          = 12
0.00.032.068 I print_info: n_head           = 12
0.00.032.070 I print_info: n_head_kv        = 12
0.00.032.071 I print_info: n_rot            = 32
0.00.032.071 I print_info: n_swa            = 0
0.00.032.072 I print_info: n_embd_head_k    = 32
0.00.032.072 I print_info: n_embd_head_v    = 32
0.00.032.074 I print_info: n_gqa            = 1
0.00.032.076 I print_info: n_embd_k_gqa     = 384
0.00.032.078 I print_info: n_embd_v_gqa     = 384
0.00.032.079 I print_info: f_norm_eps       = 1.0e-12
0.00.032.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.082 I print_info: f_logit_scale    = 0.0e+00
0.00.032.084 I print_info: n_ff             = 1536
0.00.032.085 I print_info: n_expert         = 0
0.00.032.085 I print_info: n_expert_used    = 0
0.00.032.085 I print_info: causal attn      = 0
0.00.032.086 I print_info: pooling type     = 2
0.00.032.086 I print_info: rope type        = 2
0.00.032.087 I print_info: rope scaling     = linear
0.00.032.089 I print_info: freq_base_train  = 10000.0
0.00.032.090 I print_info: freq_scale_train = 1
0.00.032.090 I print_info: n_ctx_orig_yarn  = 512
0.00.032.091 I print_info: rope_finetuned   = unknown
0.00.032.091 I print_info: ssm_d_conv       = 0
0.00.032.091 I print_info: ssm_d_inner      = 0
0.00.032.092 I print_info: ssm_d_state      = 0
0.00.032.092 I print_info: ssm_dt_rank      = 0
0.00.032.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.093 I print_info: model type       = 33M
0.00.032.095 I print_info: model params     = 33.21 M
0.00.032.097 I print_info: general.name     = Bge Small
0.00.032.099 I print_info: vocab type       = WPM
0.00.032.100 I print_info: n_vocab          = 30522
0.00.032.100 I print_info: n_merges         = 0
0.00.032.101 I print_info: UNK token        = 100 '[UNK]'
0.00.032.101 I print_info: SEP token        = 102 '[SEP]'
0.00.032.102 I print_info: PAD token        = 0 '[PAD]'
0.00.032.102 I print_info: CLS token        = 101 '[CLS]'
0.00.032.103 I print_info: MASK token       = 103 '[MASK]'
0.00.032.103 I print_info: LF token         = 0 '[PAD]'
0.00.032.105 I print_info: max token length = 21
0.00.036.026 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.812 I llama_new_context_with_model: n_ctx         = 512
0.00.036.812 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.813 I llama_new_context_with_model: n_batch       = 2048
0.00.036.813 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.813 I llama_new_context_with_model: flash_attn    = 0
0.00.036.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.815 I llama_new_context_with_model: freq_scale    = 1
0.00.036.831 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.968 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.984 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.992 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.055 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.068 I llama_new_context_with_model: graph nodes  = 429
0.00.042.069 I llama_new_context_with_model: graph splits = 1
0.00.042.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.892 I 
0.00.043.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.246 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.322 I llama_perf_context_print:        load time =      43.57 ms
0.00.048.324 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3288.27 tokens per second)
0.00.048.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.327 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.062s
user	0m0.085s
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
0.00.000.239 I build: 4479 (543fd01e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.858 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.885 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.893 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.894 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.894 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.897 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.899 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.900 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.901 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.901 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.908 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.909 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.910 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.419 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.420 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.421 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.421 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.422 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.423 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.424 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.426 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.429 I llama_model_loader: - type  f32:   40 tensors
0.00.028.430 I llama_model_loader: - type  f16:   30 tensors
0.00.028.433 I print_info: file format = GGUF V3 (latest)
0.00.028.433 I print_info: file type   = F16
0.00.028.439 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.428 W load: empty token at index 5
0.00.066.577 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.543 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.710 I load: special tokens cache size = 5
0.00.770.804 I load: token to piece cache size = 1.5060 MB
0.00.770.829 I print_info: arch             = jina-bert-v2
0.00.770.830 I print_info: vocab_only       = 0
0.00.770.830 I print_info: n_ctx_train      = 8192
0.00.770.831 I print_info: n_embd           = 384
0.00.770.831 I print_info: n_layer          = 4
0.00.770.842 I print_info: n_head           = 12
0.00.770.844 I print_info: n_head_kv        = 12
0.00.770.845 I print_info: n_rot            = 32
0.00.770.845 I print_info: n_swa            = 0
0.00.770.845 I print_info: n_embd_head_k    = 32
0.00.770.846 I print_info: n_embd_head_v    = 32
0.00.770.847 I print_info: n_gqa            = 1
0.00.770.849 I print_info: n_embd_k_gqa     = 384
0.00.770.850 I print_info: n_embd_v_gqa     = 384
0.00.770.852 I print_info: f_norm_eps       = 1.0e-12
0.00.770.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.770.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.770.855 I print_info: f_max_alibi_bias = 8.0e+00
0.00.770.855 I print_info: f_logit_scale    = 0.0e+00
0.00.770.857 I print_info: n_ff             = 1536
0.00.770.857 I print_info: n_expert         = 0
0.00.770.857 I print_info: n_expert_used    = 0
0.00.770.858 I print_info: causal attn      = 0
0.00.770.858 I print_info: pooling type     = -1
0.00.770.859 I print_info: rope type        = -1
0.00.770.859 I print_info: rope scaling     = linear
0.00.770.860 I print_info: freq_base_train  = 10000.0
0.00.770.861 I print_info: freq_scale_train = 1
0.00.770.861 I print_info: n_ctx_orig_yarn  = 8192
0.00.770.862 I print_info: rope_finetuned   = unknown
0.00.770.862 I print_info: ssm_d_conv       = 0
0.00.770.863 I print_info: ssm_d_inner      = 0
0.00.770.863 I print_info: ssm_d_state      = 0
0.00.770.864 I print_info: ssm_dt_rank      = 0
0.00.770.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.770.865 I print_info: model type       = 33M
0.00.770.866 I print_info: model params     = 32.90 M
0.00.770.866 I print_info: general.name     = Jina Bert Implementation
0.00.770.868 I print_info: vocab type       = BPE
0.00.770.869 I print_info: n_vocab          = 61056
0.00.770.869 I print_info: n_merges         = 39382
0.00.770.870 I print_info: BOS token        = 0 '<s>'
0.00.770.871 I print_info: EOS token        = 2 '</s>'
0.00.770.871 I print_info: UNK token        = 3 '<unk>'
0.00.770.872 I print_info: SEP token        = 2 '</s>'
0.00.770.872 I print_info: PAD token        = 1 '<pad>'
0.00.770.872 I print_info: CLS token        = 0 '<s>'
0.00.770.873 I print_info: MASK token       = 4 '<mask>'
0.00.770.874 I print_info: EOG token        = 2 '</s>'
0.00.770.875 I print_info: max token length = 45
0.00.775.189 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.776.070 I llama_new_context_with_model: n_seq_max     = 1
0.00.776.078 I llama_new_context_with_model: n_ctx         = 8192
0.00.776.079 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.776.079 I llama_new_context_with_model: n_batch       = 2048
0.00.776.080 I llama_new_context_with_model: n_ubatch      = 2048
0.00.776.080 I llama_new_context_with_model: flash_attn    = 0
0.00.776.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.776.084 I llama_new_context_with_model: freq_scale    = 1
0.00.776.100 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.792.732 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.792.753 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.792.763 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.794.357 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.794.368 I llama_new_context_with_model: graph nodes  = 154
0.00.794.369 I llama_new_context_with_model: graph splits = 1
0.00.794.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.657 I 
0.00.796.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.043 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.797.049 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.055 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.797.056 I main: number of tokens in prompt = 13
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


0.00.797.060 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.060 I main: number of tokens in prompt = 40
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


0.00.798.199 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.805.384 I llama_perf_context_print:        load time =     796.34 ms
0.00.805.394 I llama_perf_context_print: prompt eval time =       7.09 ms /    62 tokens (    0.11 ms per token,  8738.55 tokens per second)
0.00.805.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.416 I llama_perf_context_print:       total time =       8.73 ms /    63 tokens

real	0m0.836s
user	0m0.849s
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
0.00.000.244 I build: 4479 (543fd01e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.508 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.822 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type  f16:   98 tensors
0.00.029.825 I print_info: file format = GGUF V3 (latest)
0.00.029.825 I print_info: file type   = all F32 (guessed)
0.00.029.829 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.394 I load: special tokens cache size = 25
0.00.107.772 I load: token to piece cache size = 0.2984 MB
0.00.107.792 I print_info: arch             = gptneox
0.00.107.793 I print_info: vocab_only       = 0
0.00.107.794 I print_info: n_ctx_train      = 2048
0.00.107.794 I print_info: n_embd           = 2048
0.00.107.795 I print_info: n_layer          = 24
0.00.107.806 I print_info: n_head           = 16
0.00.107.814 I print_info: n_head_kv        = 16
0.00.107.814 I print_info: n_rot            = 32
0.00.107.815 I print_info: n_swa            = 0
0.00.107.815 I print_info: n_embd_head_k    = 128
0.00.107.815 I print_info: n_embd_head_v    = 128
0.00.107.818 I print_info: n_gqa            = 1
0.00.107.820 I print_info: n_embd_k_gqa     = 2048
0.00.107.821 I print_info: n_embd_v_gqa     = 2048
0.00.107.824 I print_info: f_norm_eps       = 1.0e-05
0.00.107.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.826 I print_info: f_logit_scale    = 0.0e+00
0.00.107.827 I print_info: n_ff             = 8192
0.00.107.827 I print_info: n_expert         = 0
0.00.107.828 I print_info: n_expert_used    = 0
0.00.107.828 I print_info: causal attn      = 1
0.00.107.829 I print_info: pooling type     = 0
0.00.107.829 I print_info: rope type        = 2
0.00.107.830 I print_info: rope scaling     = linear
0.00.107.831 I print_info: freq_base_train  = 10000.0
0.00.107.832 I print_info: freq_scale_train = 1
0.00.107.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.834 I print_info: rope_finetuned   = unknown
0.00.107.835 I print_info: ssm_d_conv       = 0
0.00.107.835 I print_info: ssm_d_inner      = 0
0.00.107.836 I print_info: ssm_d_state      = 0
0.00.107.836 I print_info: ssm_dt_rank      = 0
0.00.107.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.838 I print_info: model type       = 1.4B
0.00.107.838 I print_info: model params     = 1.41 B
0.00.107.839 I print_info: general.name     = 1.4B
0.00.107.841 I print_info: vocab type       = BPE
0.00.107.842 I print_info: n_vocab          = 50304
0.00.107.843 I print_info: n_merges         = 50009
0.00.107.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.847 I print_info: LF token         = 128 'Ä'
0.00.107.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.849 I print_info: max token length = 1024
0.00.257.872 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.259.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.259.308 I llama_new_context_with_model: n_ctx         = 2048
0.00.259.308 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.259.309 I llama_new_context_with_model: n_batch       = 2048
0.00.259.309 I llama_new_context_with_model: n_ubatch      = 512
0.00.259.310 I llama_new_context_with_model: flash_attn    = 0
0.00.259.312 I llama_new_context_with_model: freq_base     = 10000.0
0.00.259.313 I llama_new_context_with_model: freq_scale    = 1
0.00.259.330 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.385.478 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.385.502 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.388.358 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.388.370 I llama_new_context_with_model: graph nodes  = 967
0.00.388.370 I llama_new_context_with_model: graph splits = 1
0.00.388.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.388.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.051 I main: llama threadpool init, n_threads = 8
0.00.447.068 I 
0.00.447.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.156 I 
0.00.447.276 I sampler seed: 1234
0.00.447.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.447.295 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.065.012 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19045.06 tokens per second)
0.03.065.023 I llama_perf_context_print:        load time =     446.53 ms
0.03.065.033 I llama_perf_context_print: prompt eval time =      98.15 ms /     7 tokens (   14.02 ms per token,    71.32 tokens per second)
0.03.065.042 I llama_perf_context_print:        eval time =    2508.67 ms /    63 runs   (   39.82 ms per token,    25.11 tokens per second)
0.03.065.049 I llama_perf_context_print:       total time =    2617.98 ms /    70 tokens

real	0m3.214s
user	0m21.122s
sys	0m0.435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 4479 (543fd01e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.480 I llama_model_loader: - type  f16:   98 tensors
0.00.030.483 I print_info: file format = GGUF V3 (latest)
0.00.030.484 I print_info: file type   = all F32 (guessed)
0.00.030.489 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.187 I load: special tokens cache size = 25
0.00.114.796 I load: token to piece cache size = 0.2984 MB
0.00.114.827 I print_info: arch             = gptneox
0.00.114.833 I print_info: vocab_only       = 0
0.00.114.834 I print_info: n_ctx_train      = 2048
0.00.114.835 I print_info: n_embd           = 2048
0.00.114.835 I print_info: n_layer          = 24
0.00.114.849 I print_info: n_head           = 16
0.00.114.852 I print_info: n_head_kv        = 16
0.00.114.852 I print_info: n_rot            = 32
0.00.114.854 I print_info: n_swa            = 0
0.00.114.855 I print_info: n_embd_head_k    = 128
0.00.114.856 I print_info: n_embd_head_v    = 128
0.00.114.858 I print_info: n_gqa            = 1
0.00.114.861 I print_info: n_embd_k_gqa     = 2048
0.00.114.863 I print_info: n_embd_v_gqa     = 2048
0.00.114.864 I print_info: f_norm_eps       = 1.0e-05
0.00.114.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.867 I print_info: f_logit_scale    = 0.0e+00
0.00.114.869 I print_info: n_ff             = 8192
0.00.114.869 I print_info: n_expert         = 0
0.00.114.869 I print_info: n_expert_used    = 0
0.00.114.870 I print_info: causal attn      = 1
0.00.114.870 I print_info: pooling type     = 0
0.00.114.871 I print_info: rope type        = 2
0.00.114.872 I print_info: rope scaling     = linear
0.00.114.873 I print_info: freq_base_train  = 10000.0
0.00.114.874 I print_info: freq_scale_train = 1
0.00.114.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.875 I print_info: rope_finetuned   = unknown
0.00.114.875 I print_info: ssm_d_conv       = 0
0.00.114.876 I print_info: ssm_d_inner      = 0
0.00.114.876 I print_info: ssm_d_state      = 0
0.00.114.877 I print_info: ssm_dt_rank      = 0
0.00.114.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.879 I print_info: model type       = 1.4B
0.00.114.879 I print_info: model params     = 1.41 B
0.00.114.880 I print_info: general.name     = 1.4B
0.00.114.882 I print_info: vocab type       = BPE
0.00.114.883 I print_info: n_vocab          = 50304
0.00.114.883 I print_info: n_merges         = 50009
0.00.114.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.887 I print_info: LF token         = 128 'Ä'
0.00.114.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.889 I print_info: max token length = 1024
0.00.267.946 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.269.383 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.396 I llama_new_context_with_model: n_ctx         = 128
0.00.269.396 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.269.397 I llama_new_context_with_model: n_batch       = 128
0.00.269.397 I llama_new_context_with_model: n_ubatch      = 128
0.00.269.398 I llama_new_context_with_model: flash_attn    = 0
0.00.269.400 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.401 I llama_new_context_with_model: freq_scale    = 1
0.00.269.402 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.421 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.073 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.278.103 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.120 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.210 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.281.227 I llama_new_context_with_model: graph nodes  = 967
0.00.281.228 I llama_new_context_with_model: graph splits = 1
0.00.281.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.106 I 
0.00.333.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.227 I perplexity: tokenizing the input ..
0.00.347.438 I perplexity: tokenization took 14.204 ms
0.00.347.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.202 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.493.251 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.493.292 I llama_perf_context_print:        load time =     332.65 ms
0.01.493.294 I llama_perf_context_print: prompt eval time =    1142.13 ms /   128 tokens (    8.92 ms per token,   112.07 tokens per second)
0.01.493.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.297 I llama_perf_context_print:       total time =    1160.19 ms /   129 tokens

real	0m1.619s
user	0m9.624s
sys	0m0.312s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4479 (543fd01e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = Q8_0
0.00.030.186 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.686 I load: special tokens cache size = 25
0.00.110.225 I load: token to piece cache size = 0.2984 MB
0.00.110.248 I print_info: arch             = gptneox
0.00.110.249 I print_info: vocab_only       = 0
0.00.110.249 I print_info: n_ctx_train      = 2048
0.00.110.250 I print_info: n_embd           = 2048
0.00.110.250 I print_info: n_layer          = 24
0.00.110.263 I print_info: n_head           = 16
0.00.110.265 I print_info: n_head_kv        = 16
0.00.110.266 I print_info: n_rot            = 32
0.00.110.266 I print_info: n_swa            = 0
0.00.110.267 I print_info: n_embd_head_k    = 128
0.00.110.267 I print_info: n_embd_head_v    = 128
0.00.110.269 I print_info: n_gqa            = 1
0.00.110.272 I print_info: n_embd_k_gqa     = 2048
0.00.110.273 I print_info: n_embd_v_gqa     = 2048
0.00.110.275 I print_info: f_norm_eps       = 1.0e-05
0.00.110.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.277 I print_info: f_logit_scale    = 0.0e+00
0.00.110.279 I print_info: n_ff             = 8192
0.00.110.279 I print_info: n_expert         = 0
0.00.110.280 I print_info: n_expert_used    = 0
0.00.110.281 I print_info: causal attn      = 1
0.00.110.282 I print_info: pooling type     = 0
0.00.110.282 I print_info: rope type        = 2
0.00.110.283 I print_info: rope scaling     = linear
0.00.110.286 I print_info: freq_base_train  = 10000.0
0.00.110.287 I print_info: freq_scale_train = 1
0.00.110.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.288 I print_info: rope_finetuned   = unknown
0.00.110.288 I print_info: ssm_d_conv       = 0
0.00.110.288 I print_info: ssm_d_inner      = 0
0.00.110.289 I print_info: ssm_d_state      = 0
0.00.110.290 I print_info: ssm_dt_rank      = 0
0.00.110.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.291 I print_info: model type       = 1.4B
0.00.110.292 I print_info: model params     = 1.41 B
0.00.110.293 I print_info: general.name     = 1.4B
0.00.110.295 I print_info: vocab type       = BPE
0.00.110.295 I print_info: n_vocab          = 50304
0.00.110.296 I print_info: n_merges         = 50009
0.00.110.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.298 I print_info: LF token         = 128 'Ä'
0.00.110.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.300 I print_info: max token length = 1024
0.00.174.714 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.176.082 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.092 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.092 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.092 I llama_new_context_with_model: n_batch       = 2048
0.00.176.093 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.093 I llama_new_context_with_model: flash_attn    = 0
0.00.176.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.097 I llama_new_context_with_model: freq_scale    = 1
0.00.176.116 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.884 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.907 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.924 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.889 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.899 I llama_new_context_with_model: graph nodes  = 967
0.00.307.900 I llama_new_context_with_model: graph splits = 1
0.00.307.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.395 I main: llama threadpool init, n_threads = 8
0.00.349.412 I 
0.00.349.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.505 I 
0.00.349.628 I sampler seed: 1234
0.00.349.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.647 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.928.803 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.928.814 I llama_perf_context_print:        load time =     348.86 ms
0.01.928.823 I llama_perf_context_print: prompt eval time =      73.50 ms /     7 tokens (   10.50 ms per token,    95.24 tokens per second)
0.01.928.831 I llama_perf_context_print:        eval time =    1495.29 ms /    63 runs   (   23.73 ms per token,    42.13 tokens per second)
0.01.928.848 I llama_perf_context_print:       total time =    1579.42 ms /    70 tokens

real	0m2.024s
user	0m12.747s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4479 (543fd01e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.827 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.831 I print_info: file format = GGUF V3 (latest)
0.00.029.832 I print_info: file type   = Q8_0
0.00.029.836 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.424 I load: special tokens cache size = 25
0.00.111.935 I load: token to piece cache size = 0.2984 MB
0.00.111.963 I print_info: arch             = gptneox
0.00.111.964 I print_info: vocab_only       = 0
0.00.111.965 I print_info: n_ctx_train      = 2048
0.00.111.965 I print_info: n_embd           = 2048
0.00.111.965 I print_info: n_layer          = 24
0.00.111.978 I print_info: n_head           = 16
0.00.111.980 I print_info: n_head_kv        = 16
0.00.111.981 I print_info: n_rot            = 32
0.00.111.982 I print_info: n_swa            = 0
0.00.111.983 I print_info: n_embd_head_k    = 128
0.00.111.983 I print_info: n_embd_head_v    = 128
0.00.111.986 I print_info: n_gqa            = 1
0.00.111.988 I print_info: n_embd_k_gqa     = 2048
0.00.111.990 I print_info: n_embd_v_gqa     = 2048
0.00.111.992 I print_info: f_norm_eps       = 1.0e-05
0.00.111.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.994 I print_info: f_logit_scale    = 0.0e+00
0.00.111.995 I print_info: n_ff             = 8192
0.00.111.996 I print_info: n_expert         = 0
0.00.111.997 I print_info: n_expert_used    = 0
0.00.111.998 I print_info: causal attn      = 1
0.00.111.998 I print_info: pooling type     = 0
0.00.111.998 I print_info: rope type        = 2
0.00.111.999 I print_info: rope scaling     = linear
0.00.112.000 I print_info: freq_base_train  = 10000.0
0.00.112.001 I print_info: freq_scale_train = 1
0.00.112.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.002 I print_info: rope_finetuned   = unknown
0.00.112.002 I print_info: ssm_d_conv       = 0
0.00.112.003 I print_info: ssm_d_inner      = 0
0.00.112.003 I print_info: ssm_d_state      = 0
0.00.112.003 I print_info: ssm_dt_rank      = 0
0.00.112.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.005 I print_info: model type       = 1.4B
0.00.112.005 I print_info: model params     = 1.41 B
0.00.112.006 I print_info: general.name     = 1.4B
0.00.112.008 I print_info: vocab type       = BPE
0.00.112.009 I print_info: n_vocab          = 50304
0.00.112.009 I print_info: n_merges         = 50009
0.00.112.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.012 I print_info: LF token         = 128 'Ä'
0.00.112.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.014 I print_info: max token length = 1024
0.00.176.890 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.178.305 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.316 I llama_new_context_with_model: n_ctx         = 128
0.00.178.316 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.317 I llama_new_context_with_model: n_batch       = 128
0.00.178.317 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.318 I llama_new_context_with_model: flash_attn    = 0
0.00.178.320 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.321 I llama_new_context_with_model: freq_scale    = 1
0.00.178.322 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.339 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.777 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.800 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.815 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.956 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.975 I llama_new_context_with_model: graph nodes  = 967
0.00.189.975 I llama_new_context_with_model: graph splits = 1
0.00.189.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.444 I 
0.00.223.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.561 I perplexity: tokenizing the input ..
0.00.237.622 I perplexity: tokenization took 14.055 ms
0.00.237.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.207 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.396.214 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.259 I llama_perf_context_print:        load time =     223.01 ms
0.01.396.262 I llama_perf_context_print: prompt eval time =    1154.97 ms /   128 tokens (    9.02 ms per token,   110.83 tokens per second)
0.01.396.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.264 I llama_perf_context_print:       total time =    1172.82 ms /   129 tokens

real	0m1.466s
user	0m9.597s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4479 (543fd01e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.783 I llama_model_loader: - type  f32:  194 tensors
0.00.029.784 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.787 I print_info: file format = GGUF V3 (latest)
0.00.029.788 I print_info: file type   = Q4_0
0.00.029.791 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.045 I load: special tokens cache size = 25
0.00.110.532 I load: token to piece cache size = 0.2984 MB
0.00.110.555 I print_info: arch             = gptneox
0.00.110.555 I print_info: vocab_only       = 0
0.00.110.556 I print_info: n_ctx_train      = 2048
0.00.110.557 I print_info: n_embd           = 2048
0.00.110.557 I print_info: n_layer          = 24
0.00.110.569 I print_info: n_head           = 16
0.00.110.571 I print_info: n_head_kv        = 16
0.00.110.572 I print_info: n_rot            = 32
0.00.110.572 I print_info: n_swa            = 0
0.00.110.573 I print_info: n_embd_head_k    = 128
0.00.110.573 I print_info: n_embd_head_v    = 128
0.00.110.576 I print_info: n_gqa            = 1
0.00.110.578 I print_info: n_embd_k_gqa     = 2048
0.00.110.579 I print_info: n_embd_v_gqa     = 2048
0.00.110.581 I print_info: f_norm_eps       = 1.0e-05
0.00.110.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.583 I print_info: f_logit_scale    = 0.0e+00
0.00.110.585 I print_info: n_ff             = 8192
0.00.110.585 I print_info: n_expert         = 0
0.00.110.586 I print_info: n_expert_used    = 0
0.00.110.587 I print_info: causal attn      = 1
0.00.110.588 I print_info: pooling type     = 0
0.00.110.588 I print_info: rope type        = 2
0.00.110.589 I print_info: rope scaling     = linear
0.00.110.590 I print_info: freq_base_train  = 10000.0
0.00.110.591 I print_info: freq_scale_train = 1
0.00.110.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.592 I print_info: rope_finetuned   = unknown
0.00.110.592 I print_info: ssm_d_conv       = 0
0.00.110.593 I print_info: ssm_d_inner      = 0
0.00.110.593 I print_info: ssm_d_state      = 0
0.00.110.595 I print_info: ssm_dt_rank      = 0
0.00.110.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.597 I print_info: model type       = 1.4B
0.00.110.597 I print_info: model params     = 1.41 B
0.00.110.598 I print_info: general.name     = 1.4B
0.00.110.600 I print_info: vocab type       = BPE
0.00.110.600 I print_info: n_vocab          = 50304
0.00.110.601 I print_info: n_merges         = 50009
0.00.110.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.605 I print_info: LF token         = 128 'Ä'
0.00.110.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.607 I print_info: max token length = 1024
0.00.148.225 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.238 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.535.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.535.473 I llama_new_context_with_model: n_ctx         = 2048
0.00.535.473 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.535.474 I llama_new_context_with_model: n_batch       = 2048
0.00.535.474 I llama_new_context_with_model: n_ubatch      = 512
0.00.535.475 I llama_new_context_with_model: flash_attn    = 0
0.00.535.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.535.481 I llama_new_context_with_model: freq_scale    = 1
0.00.535.502 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.013 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.643.036 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.052 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.645.821 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.645.835 I llama_new_context_with_model: graph nodes  = 967
0.00.645.835 I llama_new_context_with_model: graph splits = 1
0.00.645.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.488 I main: llama threadpool init, n_threads = 8
0.00.677.506 I 
0.00.677.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.597 I 
0.00.677.721 I sampler seed: 1234
0.00.677.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.739 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.692.383 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.01.692.395 I llama_perf_context_print:        load time =     676.95 ms
0.01.692.404 I llama_perf_context_print: prompt eval time =      41.81 ms /     7 tokens (    5.97 ms per token,   167.44 tokens per second)
0.01.692.414 I llama_perf_context_print:        eval time =     962.91 ms /    63 runs   (   15.28 ms per token,    65.43 tokens per second)
0.01.692.432 I llama_perf_context_print:       total time =    1014.91 ms /    70 tokens

real	0m1.805s
user	0m8.331s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 4479 (543fd01e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.327 I print_info: file format = GGUF V3 (latest)
0.00.030.328 I print_info: file type   = Q4_0
0.00.030.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.951 I load: special tokens cache size = 25
0.00.116.520 I load: token to piece cache size = 0.2984 MB
0.00.116.549 I print_info: arch             = gptneox
0.00.116.556 I print_info: vocab_only       = 0
0.00.116.557 I print_info: n_ctx_train      = 2048
0.00.116.557 I print_info: n_embd           = 2048
0.00.116.558 I print_info: n_layer          = 24
0.00.116.571 I print_info: n_head           = 16
0.00.116.574 I print_info: n_head_kv        = 16
0.00.116.574 I print_info: n_rot            = 32
0.00.116.576 I print_info: n_swa            = 0
0.00.116.577 I print_info: n_embd_head_k    = 128
0.00.116.578 I print_info: n_embd_head_v    = 128
0.00.116.580 I print_info: n_gqa            = 1
0.00.116.582 I print_info: n_embd_k_gqa     = 2048
0.00.116.584 I print_info: n_embd_v_gqa     = 2048
0.00.116.586 I print_info: f_norm_eps       = 1.0e-05
0.00.116.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.588 I print_info: f_logit_scale    = 0.0e+00
0.00.116.589 I print_info: n_ff             = 8192
0.00.116.590 I print_info: n_expert         = 0
0.00.116.590 I print_info: n_expert_used    = 0
0.00.116.591 I print_info: causal attn      = 1
0.00.116.591 I print_info: pooling type     = 0
0.00.116.592 I print_info: rope type        = 2
0.00.116.593 I print_info: rope scaling     = linear
0.00.116.595 I print_info: freq_base_train  = 10000.0
0.00.116.595 I print_info: freq_scale_train = 1
0.00.116.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.597 I print_info: rope_finetuned   = unknown
0.00.116.597 I print_info: ssm_d_conv       = 0
0.00.116.597 I print_info: ssm_d_inner      = 0
0.00.116.598 I print_info: ssm_d_state      = 0
0.00.116.598 I print_info: ssm_dt_rank      = 0
0.00.116.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.600 I print_info: model type       = 1.4B
0.00.116.600 I print_info: model params     = 1.41 B
0.00.116.601 I print_info: general.name     = 1.4B
0.00.116.603 I print_info: vocab type       = BPE
0.00.116.604 I print_info: n_vocab          = 50304
0.00.116.605 I print_info: n_merges         = 50009
0.00.116.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.608 I print_info: LF token         = 128 'Ä'
0.00.116.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.610 I print_info: max token length = 1024
0.00.154.558 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.154.573 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.550.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.550.559 I llama_new_context_with_model: n_ctx         = 128
0.00.550.559 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.550.560 I llama_new_context_with_model: n_batch       = 128
0.00.550.560 I llama_new_context_with_model: n_ubatch      = 128
0.00.550.561 I llama_new_context_with_model: flash_attn    = 0
0.00.550.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.550.566 I llama_new_context_with_model: freq_scale    = 1
0.00.550.567 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.550.588 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.557.617 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.557.638 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.653 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.560.476 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.560.490 I llama_new_context_with_model: graph nodes  = 967
0.00.560.491 I llama_new_context_with_model: graph splits = 1
0.00.560.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.494 I 
0.00.584.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.601 I perplexity: tokenizing the input ..
0.00.598.663 I perplexity: tokenization took 14.056 ms
0.00.598.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.059 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.130.027 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.130.071 I llama_perf_context_print:        load time =     584.05 ms
0.01.130.073 I llama_perf_context_print: prompt eval time =     527.75 ms /   128 tokens (    4.12 ms per token,   242.54 tokens per second)
0.01.130.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.076 I llama_perf_context_print:       total time =     545.58 ms /   129 tokens

real	0m1.229s
user	0m4.702s
sys	0m0.356s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4479 (543fd01e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.396 I llama_model_loader: - type  f32:  194 tensors
0.00.030.397 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.400 I print_info: file format = GGUF V3 (latest)
0.00.030.401 I print_info: file type   = Q4_1
0.00.030.406 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.208 I load: special tokens cache size = 25
0.00.111.884 I load: token to piece cache size = 0.2984 MB
0.00.111.908 I print_info: arch             = gptneox
0.00.111.909 I print_info: vocab_only       = 0
0.00.111.909 I print_info: n_ctx_train      = 2048
0.00.111.910 I print_info: n_embd           = 2048
0.00.111.910 I print_info: n_layer          = 24
0.00.111.922 I print_info: n_head           = 16
0.00.111.924 I print_info: n_head_kv        = 16
0.00.111.925 I print_info: n_rot            = 32
0.00.111.925 I print_info: n_swa            = 0
0.00.111.926 I print_info: n_embd_head_k    = 128
0.00.111.926 I print_info: n_embd_head_v    = 128
0.00.111.928 I print_info: n_gqa            = 1
0.00.111.930 I print_info: n_embd_k_gqa     = 2048
0.00.111.932 I print_info: n_embd_v_gqa     = 2048
0.00.111.934 I print_info: f_norm_eps       = 1.0e-05
0.00.111.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.937 I print_info: f_logit_scale    = 0.0e+00
0.00.111.939 I print_info: n_ff             = 8192
0.00.111.940 I print_info: n_expert         = 0
0.00.111.941 I print_info: n_expert_used    = 0
0.00.111.942 I print_info: causal attn      = 1
0.00.111.942 I print_info: pooling type     = 0
0.00.111.943 I print_info: rope type        = 2
0.00.111.943 I print_info: rope scaling     = linear
0.00.111.945 I print_info: freq_base_train  = 10000.0
0.00.111.946 I print_info: freq_scale_train = 1
0.00.111.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.947 I print_info: rope_finetuned   = unknown
0.00.111.947 I print_info: ssm_d_conv       = 0
0.00.111.948 I print_info: ssm_d_inner      = 0
0.00.111.949 I print_info: ssm_d_state      = 0
0.00.111.950 I print_info: ssm_dt_rank      = 0
0.00.111.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.952 I print_info: model type       = 1.4B
0.00.111.953 I print_info: model params     = 1.41 B
0.00.111.953 I print_info: general.name     = 1.4B
0.00.111.955 I print_info: vocab type       = BPE
0.00.111.956 I print_info: n_vocab          = 50304
0.00.111.956 I print_info: n_merges         = 50009
0.00.111.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.958 I print_info: LF token         = 128 'Ä'
0.00.111.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.961 I print_info: max token length = 1024
0.00.151.735 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.153.151 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.159 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.159 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.160 I llama_new_context_with_model: n_batch       = 2048
0.00.153.160 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.161 I llama_new_context_with_model: flash_attn    = 0
0.00.153.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.164 I llama_new_context_with_model: freq_scale    = 1
0.00.153.181 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.303 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.328 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.104 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.119 I llama_new_context_with_model: graph nodes  = 967
0.00.283.119 I llama_new_context_with_model: graph splits = 1
0.00.283.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.856 I main: llama threadpool init, n_threads = 8
0.00.331.873 I 
0.00.331.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.963 I 
0.00.332.083 I sampler seed: 1234
0.00.332.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.126 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.922.661 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22187.50 tokens per second)
0.01.922.673 I llama_perf_context_print:        load time =     331.32 ms
0.01.922.681 I llama_perf_context_print: prompt eval time =     112.34 ms /     7 tokens (   16.05 ms per token,    62.31 tokens per second)
0.01.922.690 I llama_perf_context_print:        eval time =    1468.35 ms /    63 runs   (   23.31 ms per token,    42.91 tokens per second)
0.01.922.699 I llama_perf_context_print:       total time =    1590.82 ms /    70 tokens

real	0m2.003s
user	0m12.914s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4479 (543fd01e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.671 I llama_model_loader: - type  f32:  194 tensors
0.00.030.672 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.675 I print_info: file format = GGUF V3 (latest)
0.00.030.676 I print_info: file type   = Q4_1
0.00.030.681 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.099.280 I load: special tokens cache size = 25
0.00.119.118 I load: token to piece cache size = 0.2984 MB
0.00.119.142 I print_info: arch             = gptneox
0.00.119.148 I print_info: vocab_only       = 0
0.00.119.149 I print_info: n_ctx_train      = 2048
0.00.119.149 I print_info: n_embd           = 2048
0.00.119.149 I print_info: n_layer          = 24
0.00.119.164 I print_info: n_head           = 16
0.00.119.166 I print_info: n_head_kv        = 16
0.00.119.167 I print_info: n_rot            = 32
0.00.119.168 I print_info: n_swa            = 0
0.00.119.169 I print_info: n_embd_head_k    = 128
0.00.119.169 I print_info: n_embd_head_v    = 128
0.00.119.171 I print_info: n_gqa            = 1
0.00.119.174 I print_info: n_embd_k_gqa     = 2048
0.00.119.176 I print_info: n_embd_v_gqa     = 2048
0.00.119.178 I print_info: f_norm_eps       = 1.0e-05
0.00.119.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.180 I print_info: f_logit_scale    = 0.0e+00
0.00.119.181 I print_info: n_ff             = 8192
0.00.119.182 I print_info: n_expert         = 0
0.00.119.183 I print_info: n_expert_used    = 0
0.00.119.183 I print_info: causal attn      = 1
0.00.119.183 I print_info: pooling type     = 0
0.00.119.184 I print_info: rope type        = 2
0.00.119.184 I print_info: rope scaling     = linear
0.00.119.186 I print_info: freq_base_train  = 10000.0
0.00.119.187 I print_info: freq_scale_train = 1
0.00.119.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.188 I print_info: rope_finetuned   = unknown
0.00.119.189 I print_info: ssm_d_conv       = 0
0.00.119.189 I print_info: ssm_d_inner      = 0
0.00.119.190 I print_info: ssm_d_state      = 0
0.00.119.190 I print_info: ssm_dt_rank      = 0
0.00.119.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.191 I print_info: model type       = 1.4B
0.00.119.192 I print_info: model params     = 1.41 B
0.00.119.193 I print_info: general.name     = 1.4B
0.00.119.195 I print_info: vocab type       = BPE
0.00.119.195 I print_info: n_vocab          = 50304
0.00.119.196 I print_info: n_merges         = 50009
0.00.119.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.199 I print_info: LF token         = 128 'Ä'
0.00.119.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.201 I print_info: max token length = 1024
0.00.159.155 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.160.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.566 I llama_new_context_with_model: n_ctx         = 128
0.00.160.566 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.567 I llama_new_context_with_model: n_batch       = 128
0.00.160.567 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.568 I llama_new_context_with_model: flash_attn    = 0
0.00.160.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.571 I llama_new_context_with_model: freq_scale    = 1
0.00.160.571 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.589 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.108 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.128 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.180 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.194 I llama_new_context_with_model: graph nodes  = 967
0.00.172.195 I llama_new_context_with_model: graph splits = 1
0.00.172.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.996 I 
0.00.213.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.109 I perplexity: tokenizing the input ..
0.00.228.031 I perplexity: tokenization took 14.915 ms
0.00.228.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.284.323 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.287.309 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.287.351 I llama_perf_context_print:        load time =     212.60 ms
0.02.287.353 I llama_perf_context_print: prompt eval time =    2055.68 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.287.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.287.357 I llama_perf_context_print:       total time =    2074.36 ms /   129 tokens

real	0m2.339s
user	0m16.878s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4479 (543fd01e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.153 I print_info: file format = GGUF V3 (latest)
0.00.030.154 I print_info: file type   = Q5_0
0.00.030.157 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.878 I load: special tokens cache size = 25
0.00.109.281 I load: token to piece cache size = 0.2984 MB
0.00.109.301 I print_info: arch             = gptneox
0.00.109.302 I print_info: vocab_only       = 0
0.00.109.303 I print_info: n_ctx_train      = 2048
0.00.109.303 I print_info: n_embd           = 2048
0.00.109.303 I print_info: n_layer          = 24
0.00.109.314 I print_info: n_head           = 16
0.00.109.316 I print_info: n_head_kv        = 16
0.00.109.317 I print_info: n_rot            = 32
0.00.109.317 I print_info: n_swa            = 0
0.00.109.318 I print_info: n_embd_head_k    = 128
0.00.109.318 I print_info: n_embd_head_v    = 128
0.00.109.320 I print_info: n_gqa            = 1
0.00.109.322 I print_info: n_embd_k_gqa     = 2048
0.00.109.324 I print_info: n_embd_v_gqa     = 2048
0.00.109.325 I print_info: f_norm_eps       = 1.0e-05
0.00.109.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.328 I print_info: f_logit_scale    = 0.0e+00
0.00.109.329 I print_info: n_ff             = 8192
0.00.109.329 I print_info: n_expert         = 0
0.00.109.330 I print_info: n_expert_used    = 0
0.00.109.331 I print_info: causal attn      = 1
0.00.109.331 I print_info: pooling type     = 0
0.00.109.331 I print_info: rope type        = 2
0.00.109.332 I print_info: rope scaling     = linear
0.00.109.334 I print_info: freq_base_train  = 10000.0
0.00.109.334 I print_info: freq_scale_train = 1
0.00.109.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.335 I print_info: rope_finetuned   = unknown
0.00.109.336 I print_info: ssm_d_conv       = 0
0.00.109.336 I print_info: ssm_d_inner      = 0
0.00.109.337 I print_info: ssm_d_state      = 0
0.00.109.337 I print_info: ssm_dt_rank      = 0
0.00.109.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.338 I print_info: model type       = 1.4B
0.00.109.339 I print_info: model params     = 1.41 B
0.00.109.340 I print_info: general.name     = 1.4B
0.00.109.342 I print_info: vocab type       = BPE
0.00.109.342 I print_info: n_vocab          = 50304
0.00.109.342 I print_info: n_merges         = 50009
0.00.109.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.345 I print_info: LF token         = 128 'Ä'
0.00.109.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.348 I print_info: max token length = 1024
0.00.152.257 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.153.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.624 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.624 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.625 I llama_new_context_with_model: n_batch       = 2048
0.00.153.625 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.626 I llama_new_context_with_model: flash_attn    = 0
0.00.153.628 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.630 I llama_new_context_with_model: freq_scale    = 1
0.00.153.648 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.467 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.492 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.291 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.304 I llama_new_context_with_model: graph nodes  = 967
0.00.283.304 I llama_new_context_with_model: graph splits = 1
0.00.283.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.456 I main: llama threadpool init, n_threads = 8
0.00.341.474 I 
0.00.341.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.568 I 
0.00.341.711 I sampler seed: 1234
0.00.341.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.730 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.292.547 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.02.292.558 I llama_perf_context_print:        load time =     340.89 ms
0.02.292.567 I llama_perf_context_print: prompt eval time =     144.96 ms /     7 tokens (   20.71 ms per token,    48.29 tokens per second)
0.02.292.575 I llama_perf_context_print:        eval time =    1795.70 ms /    63 runs   (   28.50 ms per token,    35.08 tokens per second)
0.02.292.584 I llama_perf_context_print:       total time =    1951.11 ms /    70 tokens

real	0m2.375s
user	0m15.849s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4479 (543fd01e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.116 I llama_model_loader: - type  f32:  194 tensors
0.00.031.117 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.120 I print_info: file format = GGUF V3 (latest)
0.00.031.121 I print_info: file type   = Q5_0
0.00.031.126 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.101.240 I load: special tokens cache size = 25
0.00.121.083 I load: token to piece cache size = 0.2984 MB
0.00.121.110 I print_info: arch             = gptneox
0.00.121.111 I print_info: vocab_only       = 0
0.00.121.112 I print_info: n_ctx_train      = 2048
0.00.121.112 I print_info: n_embd           = 2048
0.00.121.113 I print_info: n_layer          = 24
0.00.121.127 I print_info: n_head           = 16
0.00.121.129 I print_info: n_head_kv        = 16
0.00.121.130 I print_info: n_rot            = 32
0.00.121.130 I print_info: n_swa            = 0
0.00.121.131 I print_info: n_embd_head_k    = 128
0.00.121.133 I print_info: n_embd_head_v    = 128
0.00.121.136 I print_info: n_gqa            = 1
0.00.121.138 I print_info: n_embd_k_gqa     = 2048
0.00.121.140 I print_info: n_embd_v_gqa     = 2048
0.00.121.142 I print_info: f_norm_eps       = 1.0e-05
0.00.121.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.144 I print_info: f_logit_scale    = 0.0e+00
0.00.121.145 I print_info: n_ff             = 8192
0.00.121.146 I print_info: n_expert         = 0
0.00.121.146 I print_info: n_expert_used    = 0
0.00.121.147 I print_info: causal attn      = 1
0.00.121.147 I print_info: pooling type     = 0
0.00.121.147 I print_info: rope type        = 2
0.00.121.148 I print_info: rope scaling     = linear
0.00.121.149 I print_info: freq_base_train  = 10000.0
0.00.121.150 I print_info: freq_scale_train = 1
0.00.121.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.151 I print_info: rope_finetuned   = unknown
0.00.121.151 I print_info: ssm_d_conv       = 0
0.00.121.151 I print_info: ssm_d_inner      = 0
0.00.121.152 I print_info: ssm_d_state      = 0
0.00.121.152 I print_info: ssm_dt_rank      = 0
0.00.121.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.121.153 I print_info: model type       = 1.4B
0.00.121.154 I print_info: model params     = 1.41 B
0.00.121.154 I print_info: general.name     = 1.4B
0.00.121.156 I print_info: vocab type       = BPE
0.00.121.157 I print_info: n_vocab          = 50304
0.00.121.158 I print_info: n_merges         = 50009
0.00.121.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.161 I print_info: LF token         = 128 'Ä'
0.00.121.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.164 I print_info: max token length = 1024
0.00.164.772 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.166.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.216 I llama_new_context_with_model: n_ctx         = 128
0.00.166.216 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.217 I llama_new_context_with_model: n_batch       = 128
0.00.166.217 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.218 I llama_new_context_with_model: flash_attn    = 0
0.00.166.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.222 I llama_new_context_with_model: freq_scale    = 1
0.00.166.222 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.241 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.903 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.928 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.944 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.020 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.037 I llama_new_context_with_model: graph nodes  = 967
0.00.178.037 I llama_new_context_with_model: graph splits = 1
0.00.178.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.418 I 
0.00.228.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.531 I perplexity: tokenizing the input ..
0.00.243.652 I perplexity: tokenization took 15.115 ms
0.00.243.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.909.883 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.912.828 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.912.870 I llama_perf_context_print:        load time =     227.99 ms
0.02.912.872 I llama_perf_context_print: prompt eval time =    2665.61 ms /   128 tokens (   20.83 ms per token,    48.02 tokens per second)
0.02.912.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.912.875 I llama_perf_context_print:       total time =    2684.45 ms /   129 tokens

real	0m2.968s
user	0m21.820s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4479 (543fd01e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.789 I llama_model_loader: - type  f32:  194 tensors
0.00.029.791 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.794 I print_info: file format = GGUF V3 (latest)
0.00.029.795 I print_info: file type   = Q5_1
0.00.029.799 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.841 I load: special tokens cache size = 25
0.00.110.266 I load: token to piece cache size = 0.2984 MB
0.00.110.289 I print_info: arch             = gptneox
0.00.110.293 I print_info: vocab_only       = 0
0.00.110.294 I print_info: n_ctx_train      = 2048
0.00.110.295 I print_info: n_embd           = 2048
0.00.110.295 I print_info: n_layer          = 24
0.00.110.307 I print_info: n_head           = 16
0.00.110.313 I print_info: n_head_kv        = 16
0.00.110.314 I print_info: n_rot            = 32
0.00.110.314 I print_info: n_swa            = 0
0.00.110.315 I print_info: n_embd_head_k    = 128
0.00.110.315 I print_info: n_embd_head_v    = 128
0.00.110.317 I print_info: n_gqa            = 1
0.00.110.319 I print_info: n_embd_k_gqa     = 2048
0.00.110.321 I print_info: n_embd_v_gqa     = 2048
0.00.110.322 I print_info: f_norm_eps       = 1.0e-05
0.00.110.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.326 I print_info: f_logit_scale    = 0.0e+00
0.00.110.327 I print_info: n_ff             = 8192
0.00.110.328 I print_info: n_expert         = 0
0.00.110.328 I print_info: n_expert_used    = 0
0.00.110.329 I print_info: causal attn      = 1
0.00.110.329 I print_info: pooling type     = 0
0.00.110.330 I print_info: rope type        = 2
0.00.110.330 I print_info: rope scaling     = linear
0.00.110.332 I print_info: freq_base_train  = 10000.0
0.00.110.333 I print_info: freq_scale_train = 1
0.00.110.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.335 I print_info: rope_finetuned   = unknown
0.00.110.335 I print_info: ssm_d_conv       = 0
0.00.110.335 I print_info: ssm_d_inner      = 0
0.00.110.336 I print_info: ssm_d_state      = 0
0.00.110.336 I print_info: ssm_dt_rank      = 0
0.00.110.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.338 I print_info: model type       = 1.4B
0.00.110.338 I print_info: model params     = 1.41 B
0.00.110.339 I print_info: general.name     = 1.4B
0.00.110.341 I print_info: vocab type       = BPE
0.00.110.342 I print_info: n_vocab          = 50304
0.00.110.342 I print_info: n_merges         = 50009
0.00.110.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.344 I print_info: LF token         = 128 'Ä'
0.00.110.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.347 I print_info: max token length = 1024
0.00.156.455 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.157.882 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.890 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.890 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.890 I llama_new_context_with_model: n_batch       = 2048
0.00.157.891 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.891 I llama_new_context_with_model: flash_attn    = 0
0.00.157.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.894 I llama_new_context_with_model: freq_scale    = 1
0.00.157.913 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.645 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.667 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.684 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.474 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.485 I llama_new_context_with_model: graph nodes  = 967
0.00.286.485 I llama_new_context_with_model: graph splits = 1
0.00.286.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.685 I main: llama threadpool init, n_threads = 8
0.00.352.703 I 
0.00.352.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.792 I 
0.00.352.914 I sampler seed: 1234
0.00.352.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.955 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.620.944 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.02.620.957 I llama_perf_context_print:        load time =     352.17 ms
0.02.620.966 I llama_perf_context_print: prompt eval time =     173.39 ms /     7 tokens (   24.77 ms per token,    40.37 tokens per second)
0.02.620.974 I llama_perf_context_print:        eval time =    2084.41 ms /    63 runs   (   33.09 ms per token,    30.22 tokens per second)
0.02.620.991 I llama_perf_context_print:       total time =    2268.28 ms /    70 tokens

real	0m2.706s
user	0m18.393s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4479 (543fd01e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.164 I llama_model_loader: - type  f32:  194 tensors
0.00.031.166 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.169 I print_info: file format = GGUF V3 (latest)
0.00.031.170 I print_info: file type   = Q5_1
0.00.031.175 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.100.437 I load: special tokens cache size = 25
0.00.120.258 I load: token to piece cache size = 0.2984 MB
0.00.120.286 I print_info: arch             = gptneox
0.00.120.286 I print_info: vocab_only       = 0
0.00.120.287 I print_info: n_ctx_train      = 2048
0.00.120.287 I print_info: n_embd           = 2048
0.00.120.288 I print_info: n_layer          = 24
0.00.120.301 I print_info: n_head           = 16
0.00.120.303 I print_info: n_head_kv        = 16
0.00.120.303 I print_info: n_rot            = 32
0.00.120.304 I print_info: n_swa            = 0
0.00.120.304 I print_info: n_embd_head_k    = 128
0.00.120.305 I print_info: n_embd_head_v    = 128
0.00.120.307 I print_info: n_gqa            = 1
0.00.120.309 I print_info: n_embd_k_gqa     = 2048
0.00.120.310 I print_info: n_embd_v_gqa     = 2048
0.00.120.312 I print_info: f_norm_eps       = 1.0e-05
0.00.120.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.315 I print_info: f_logit_scale    = 0.0e+00
0.00.120.316 I print_info: n_ff             = 8192
0.00.120.316 I print_info: n_expert         = 0
0.00.120.317 I print_info: n_expert_used    = 0
0.00.120.317 I print_info: causal attn      = 1
0.00.120.317 I print_info: pooling type     = 0
0.00.120.318 I print_info: rope type        = 2
0.00.120.318 I print_info: rope scaling     = linear
0.00.120.320 I print_info: freq_base_train  = 10000.0
0.00.120.320 I print_info: freq_scale_train = 1
0.00.120.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.322 I print_info: rope_finetuned   = unknown
0.00.120.322 I print_info: ssm_d_conv       = 0
0.00.120.322 I print_info: ssm_d_inner      = 0
0.00.120.323 I print_info: ssm_d_state      = 0
0.00.120.324 I print_info: ssm_dt_rank      = 0
0.00.120.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.325 I print_info: model type       = 1.4B
0.00.120.325 I print_info: model params     = 1.41 B
0.00.120.326 I print_info: general.name     = 1.4B
0.00.120.328 I print_info: vocab type       = BPE
0.00.120.328 I print_info: n_vocab          = 50304
0.00.120.329 I print_info: n_merges         = 50009
0.00.120.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.331 I print_info: LF token         = 128 'Ä'
0.00.120.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.333 I print_info: max token length = 1024
0.00.167.320 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.168.757 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.769 I llama_new_context_with_model: n_ctx         = 128
0.00.168.770 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.770 I llama_new_context_with_model: n_batch       = 128
0.00.168.771 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.771 I llama_new_context_with_model: flash_attn    = 0
0.00.168.773 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.774 I llama_new_context_with_model: freq_scale    = 1
0.00.168.776 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.794 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.393 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.420 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.437 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.455 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.474 I llama_new_context_with_model: graph nodes  = 967
0.00.180.474 I llama_new_context_with_model: graph splits = 1
0.00.180.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.474 I 
0.00.238.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.238.596 I perplexity: tokenizing the input ..
0.00.253.674 I perplexity: tokenization took 15.07 ms
0.00.253.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.465.169 I perplexity: 3.21 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.468.202 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.468.247 I llama_perf_context_print:        load time =     238.06 ms
0.03.468.249 I llama_perf_context_print: prompt eval time =    3210.86 ms /   128 tokens (   25.08 ms per token,    39.86 tokens per second)
0.03.468.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.468.252 I llama_perf_context_print:       total time =    3229.77 ms /   129 tokens

real	0m3.525s
user	0m26.248s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4479 (543fd01e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.832 I llama_model_loader: - type  f32:  194 tensors
0.00.030.833 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.834 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.837 I print_info: file format = GGUF V3 (latest)
0.00.030.838 I print_info: file type   = Q2_K - Medium
0.00.030.843 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.101.930 I load: special tokens cache size = 25
0.00.121.691 I load: token to piece cache size = 0.2984 MB
0.00.121.717 I print_info: arch             = gptneox
0.00.121.718 I print_info: vocab_only       = 0
0.00.121.718 I print_info: n_ctx_train      = 2048
0.00.121.719 I print_info: n_embd           = 2048
0.00.121.719 I print_info: n_layer          = 24
0.00.121.732 I print_info: n_head           = 16
0.00.121.734 I print_info: n_head_kv        = 16
0.00.121.735 I print_info: n_rot            = 32
0.00.121.736 I print_info: n_swa            = 0
0.00.121.737 I print_info: n_embd_head_k    = 128
0.00.121.737 I print_info: n_embd_head_v    = 128
0.00.121.739 I print_info: n_gqa            = 1
0.00.121.741 I print_info: n_embd_k_gqa     = 2048
0.00.121.743 I print_info: n_embd_v_gqa     = 2048
0.00.121.745 I print_info: f_norm_eps       = 1.0e-05
0.00.121.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.749 I print_info: f_logit_scale    = 0.0e+00
0.00.121.751 I print_info: n_ff             = 8192
0.00.121.751 I print_info: n_expert         = 0
0.00.121.752 I print_info: n_expert_used    = 0
0.00.121.752 I print_info: causal attn      = 1
0.00.121.753 I print_info: pooling type     = 0
0.00.121.753 I print_info: rope type        = 2
0.00.121.754 I print_info: rope scaling     = linear
0.00.121.756 I print_info: freq_base_train  = 10000.0
0.00.121.757 I print_info: freq_scale_train = 1
0.00.121.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.758 I print_info: rope_finetuned   = unknown
0.00.121.759 I print_info: ssm_d_conv       = 0
0.00.121.759 I print_info: ssm_d_inner      = 0
0.00.121.760 I print_info: ssm_d_state      = 0
0.00.121.760 I print_info: ssm_dt_rank      = 0
0.00.121.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.121.762 I print_info: model type       = 1.4B
0.00.121.763 I print_info: model params     = 1.41 B
0.00.121.763 I print_info: general.name     = 1.4B
0.00.121.765 I print_info: vocab type       = BPE
0.00.121.766 I print_info: n_vocab          = 50304
0.00.121.767 I print_info: n_merges         = 50009
0.00.121.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.770 I print_info: LF token         = 128 'Ä'
0.00.121.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.772 I print_info: max token length = 1024
0.00.149.173 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.150.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.632 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.633 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.633 I llama_new_context_with_model: n_batch       = 2048
0.00.150.633 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.634 I llama_new_context_with_model: flash_attn    = 0
0.00.150.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.637 I llama_new_context_with_model: freq_scale    = 1
0.00.150.657 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.014 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.037 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.879 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.891 I llama_new_context_with_model: graph nodes  = 967
0.00.283.892 I llama_new_context_with_model: graph splits = 1
0.00.283.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.113 I main: llama threadpool init, n_threads = 8
0.00.331.131 I 
0.00.331.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.226 I 
0.00.331.347 I sampler seed: 1234
0.00.331.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.367 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.826.343 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22306.00 tokens per second)
0.01.826.354 I llama_perf_context_print:        load time =     330.54 ms
0.01.826.376 I llama_perf_context_print: prompt eval time =     110.93 ms /     7 tokens (   15.85 ms per token,    63.10 tokens per second)
0.01.826.385 I llama_perf_context_print:        eval time =    1373.74 ms /    63 runs   (   21.81 ms per token,    45.86 tokens per second)
0.01.826.393 I llama_perf_context_print:       total time =    1495.25 ms /    70 tokens

real	0m1.899s
user	0m12.124s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.475 I build: 4479 (543fd01e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.912 I llama_model_loader: - type  f32:  194 tensors
0.00.030.913 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.913 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.916 I print_info: file format = GGUF V3 (latest)
0.00.030.917 I print_info: file type   = Q2_K - Medium
0.00.030.921 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.100.306 I load: special tokens cache size = 25
0.00.120.264 I load: token to piece cache size = 0.2984 MB
0.00.120.287 I print_info: arch             = gptneox
0.00.120.291 I print_info: vocab_only       = 0
0.00.120.292 I print_info: n_ctx_train      = 2048
0.00.120.292 I print_info: n_embd           = 2048
0.00.120.293 I print_info: n_layer          = 24
0.00.120.305 I print_info: n_head           = 16
0.00.120.308 I print_info: n_head_kv        = 16
0.00.120.308 I print_info: n_rot            = 32
0.00.120.309 I print_info: n_swa            = 0
0.00.120.310 I print_info: n_embd_head_k    = 128
0.00.120.310 I print_info: n_embd_head_v    = 128
0.00.120.312 I print_info: n_gqa            = 1
0.00.120.314 I print_info: n_embd_k_gqa     = 2048
0.00.120.316 I print_info: n_embd_v_gqa     = 2048
0.00.120.318 I print_info: f_norm_eps       = 1.0e-05
0.00.120.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.320 I print_info: f_logit_scale    = 0.0e+00
0.00.120.322 I print_info: n_ff             = 8192
0.00.120.322 I print_info: n_expert         = 0
0.00.120.323 I print_info: n_expert_used    = 0
0.00.120.323 I print_info: causal attn      = 1
0.00.120.323 I print_info: pooling type     = 0
0.00.120.324 I print_info: rope type        = 2
0.00.120.324 I print_info: rope scaling     = linear
0.00.120.326 I print_info: freq_base_train  = 10000.0
0.00.120.326 I print_info: freq_scale_train = 1
0.00.120.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.331 I print_info: rope_finetuned   = unknown
0.00.120.331 I print_info: ssm_d_conv       = 0
0.00.120.331 I print_info: ssm_d_inner      = 0
0.00.120.332 I print_info: ssm_d_state      = 0
0.00.120.332 I print_info: ssm_dt_rank      = 0
0.00.120.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.333 I print_info: model type       = 1.4B
0.00.120.333 I print_info: model params     = 1.41 B
0.00.120.334 I print_info: general.name     = 1.4B
0.00.120.336 I print_info: vocab type       = BPE
0.00.120.336 I print_info: n_vocab          = 50304
0.00.120.337 I print_info: n_merges         = 50009
0.00.120.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.339 I print_info: LF token         = 128 'Ä'
0.00.120.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.340 I print_info: max token length = 1024
0.00.147.906 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.149.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.321 I llama_new_context_with_model: n_ctx         = 128
0.00.149.321 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.321 I llama_new_context_with_model: n_batch       = 128
0.00.149.322 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.322 I llama_new_context_with_model: flash_attn    = 0
0.00.149.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.325 I llama_new_context_with_model: freq_scale    = 1
0.00.149.325 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.343 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.808 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.822 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.838 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.850 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.863 I llama_new_context_with_model: graph nodes  = 967
0.00.160.864 I llama_new_context_with_model: graph splits = 1
0.00.160.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.398 I 
0.00.199.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.509 I perplexity: tokenizing the input ..
0.00.214.434 I perplexity: tokenization took 14.919 ms
0.00.214.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.168 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.271.110 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.271.150 I llama_perf_context_print:        load time =     198.86 ms
0.02.271.153 I llama_perf_context_print: prompt eval time =    2053.12 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.271.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.155 I llama_perf_context_print:       total time =    2071.75 ms /   129 tokens

real	0m2.316s
user	0m16.765s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4479 (543fd01e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.821 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.822 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.823 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.825 I print_info: file format = GGUF V3 (latest)
0.00.029.826 I print_info: file type   = Q3_K - Medium
0.00.029.831 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.430 I load: special tokens cache size = 25
0.00.109.946 I load: token to piece cache size = 0.2984 MB
0.00.109.969 I print_info: arch             = gptneox
0.00.109.971 I print_info: vocab_only       = 0
0.00.109.971 I print_info: n_ctx_train      = 2048
0.00.109.971 I print_info: n_embd           = 2048
0.00.109.972 I print_info: n_layer          = 24
0.00.109.985 I print_info: n_head           = 16
0.00.109.987 I print_info: n_head_kv        = 16
0.00.109.988 I print_info: n_rot            = 32
0.00.109.988 I print_info: n_swa            = 0
0.00.109.989 I print_info: n_embd_head_k    = 128
0.00.109.990 I print_info: n_embd_head_v    = 128
0.00.109.992 I print_info: n_gqa            = 1
0.00.109.995 I print_info: n_embd_k_gqa     = 2048
0.00.109.998 I print_info: n_embd_v_gqa     = 2048
0.00.110.000 I print_info: f_norm_eps       = 1.0e-05
0.00.110.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.002 I print_info: f_logit_scale    = 0.0e+00
0.00.110.004 I print_info: n_ff             = 8192
0.00.110.004 I print_info: n_expert         = 0
0.00.110.005 I print_info: n_expert_used    = 0
0.00.110.005 I print_info: causal attn      = 1
0.00.110.006 I print_info: pooling type     = 0
0.00.110.006 I print_info: rope type        = 2
0.00.110.007 I print_info: rope scaling     = linear
0.00.110.008 I print_info: freq_base_train  = 10000.0
0.00.110.010 I print_info: freq_scale_train = 1
0.00.110.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.011 I print_info: rope_finetuned   = unknown
0.00.110.011 I print_info: ssm_d_conv       = 0
0.00.110.012 I print_info: ssm_d_inner      = 0
0.00.110.013 I print_info: ssm_d_state      = 0
0.00.110.013 I print_info: ssm_dt_rank      = 0
0.00.110.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.014 I print_info: model type       = 1.4B
0.00.110.015 I print_info: model params     = 1.41 B
0.00.110.016 I print_info: general.name     = 1.4B
0.00.110.018 I print_info: vocab type       = BPE
0.00.110.018 I print_info: n_vocab          = 50304
0.00.110.019 I print_info: n_merges         = 50009
0.00.110.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.022 I print_info: LF token         = 128 'Ä'
0.00.110.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.024 I print_info: max token length = 1024
0.00.144.269 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.145.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.713 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.713 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.714 I llama_new_context_with_model: n_batch       = 2048
0.00.145.714 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.715 I llama_new_context_with_model: flash_attn    = 0
0.00.145.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.718 I llama_new_context_with_model: freq_scale    = 1
0.00.145.737 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.047 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.070 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.088 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.883 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.897 I llama_new_context_with_model: graph nodes  = 967
0.00.276.897 I llama_new_context_with_model: graph splits = 1
0.00.276.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.534 I main: llama threadpool init, n_threads = 8
0.00.321.552 I 
0.00.321.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.646 I 
0.00.321.770 I sampler seed: 1234
0.00.321.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.789 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.803.494 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.01.803.505 I llama_perf_context_print:        load time =     321.01 ms
0.01.803.515 I llama_perf_context_print: prompt eval time =      98.03 ms /     7 tokens (   14.00 ms per token,    71.40 tokens per second)
0.01.803.524 I llama_perf_context_print:        eval time =    1373.32 ms /    63 runs   (   21.80 ms per token,    45.87 tokens per second)
0.01.803.532 I llama_perf_context_print:       total time =    1481.98 ms /    70 tokens

real	0m1.881s
user	0m11.998s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4479 (543fd01e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.625 I llama_model_loader: - type  f32:  194 tensors
0.00.030.626 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.626 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.627 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.630 I print_info: file format = GGUF V3 (latest)
0.00.030.630 I print_info: file type   = Q3_K - Medium
0.00.030.634 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.095.068 I load: special tokens cache size = 25
0.00.115.056 I load: token to piece cache size = 0.2984 MB
0.00.115.080 I print_info: arch             = gptneox
0.00.115.080 I print_info: vocab_only       = 0
0.00.115.081 I print_info: n_ctx_train      = 2048
0.00.115.081 I print_info: n_embd           = 2048
0.00.115.082 I print_info: n_layer          = 24
0.00.115.094 I print_info: n_head           = 16
0.00.115.096 I print_info: n_head_kv        = 16
0.00.115.096 I print_info: n_rot            = 32
0.00.115.097 I print_info: n_swa            = 0
0.00.115.097 I print_info: n_embd_head_k    = 128
0.00.115.097 I print_info: n_embd_head_v    = 128
0.00.115.099 I print_info: n_gqa            = 1
0.00.115.101 I print_info: n_embd_k_gqa     = 2048
0.00.115.103 I print_info: n_embd_v_gqa     = 2048
0.00.115.105 I print_info: f_norm_eps       = 1.0e-05
0.00.115.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.107 I print_info: f_logit_scale    = 0.0e+00
0.00.115.109 I print_info: n_ff             = 8192
0.00.115.110 I print_info: n_expert         = 0
0.00.115.111 I print_info: n_expert_used    = 0
0.00.115.111 I print_info: causal attn      = 1
0.00.115.112 I print_info: pooling type     = 0
0.00.115.112 I print_info: rope type        = 2
0.00.115.113 I print_info: rope scaling     = linear
0.00.115.114 I print_info: freq_base_train  = 10000.0
0.00.115.115 I print_info: freq_scale_train = 1
0.00.115.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.116 I print_info: rope_finetuned   = unknown
0.00.115.116 I print_info: ssm_d_conv       = 0
0.00.115.117 I print_info: ssm_d_inner      = 0
0.00.115.118 I print_info: ssm_d_state      = 0
0.00.115.118 I print_info: ssm_dt_rank      = 0
0.00.115.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.119 I print_info: model type       = 1.4B
0.00.115.120 I print_info: model params     = 1.41 B
0.00.115.120 I print_info: general.name     = 1.4B
0.00.115.123 I print_info: vocab type       = BPE
0.00.115.123 I print_info: n_vocab          = 50304
0.00.115.123 I print_info: n_merges         = 50009
0.00.115.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.126 I print_info: LF token         = 128 'Ä'
0.00.115.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.128 I print_info: max token length = 1024
0.00.149.659 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.151.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.066 I llama_new_context_with_model: n_ctx         = 128
0.00.151.066 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.067 I llama_new_context_with_model: n_batch       = 128
0.00.151.067 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.067 I llama_new_context_with_model: flash_attn    = 0
0.00.151.070 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.071 I llama_new_context_with_model: freq_scale    = 1
0.00.151.071 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.088 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.433 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.453 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.456 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.468 I llama_new_context_with_model: graph nodes  = 967
0.00.162.469 I llama_new_context_with_model: graph splits = 1
0.00.162.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.574 I 
0.00.198.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.685 I perplexity: tokenizing the input ..
0.00.213.516 I perplexity: tokenization took 14.825 ms
0.00.213.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.925 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.008.850 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.008.891 I llama_perf_context_print:        load time =     198.15 ms
0.02.008.893 I llama_perf_context_print: prompt eval time =    1791.82 ms /   128 tokens (   14.00 ms per token,    71.44 tokens per second)
0.02.008.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.896 I llama_perf_context_print:       total time =    1810.32 ms /   129 tokens

real	0m2.059s
user	0m14.692s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4479 (543fd01e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.078 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.078 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q4_K - Medium
0.00.030.087 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.475 I load: special tokens cache size = 25
0.00.112.093 I load: token to piece cache size = 0.2984 MB
0.00.112.120 I print_info: arch             = gptneox
0.00.112.126 I print_info: vocab_only       = 0
0.00.112.127 I print_info: n_ctx_train      = 2048
0.00.112.127 I print_info: n_embd           = 2048
0.00.112.128 I print_info: n_layer          = 24
0.00.112.140 I print_info: n_head           = 16
0.00.112.142 I print_info: n_head_kv        = 16
0.00.112.143 I print_info: n_rot            = 32
0.00.112.143 I print_info: n_swa            = 0
0.00.112.144 I print_info: n_embd_head_k    = 128
0.00.112.145 I print_info: n_embd_head_v    = 128
0.00.112.148 I print_info: n_gqa            = 1
0.00.112.150 I print_info: n_embd_k_gqa     = 2048
0.00.112.152 I print_info: n_embd_v_gqa     = 2048
0.00.112.154 I print_info: f_norm_eps       = 1.0e-05
0.00.112.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.157 I print_info: f_logit_scale    = 0.0e+00
0.00.112.159 I print_info: n_ff             = 8192
0.00.112.159 I print_info: n_expert         = 0
0.00.112.159 I print_info: n_expert_used    = 0
0.00.112.160 I print_info: causal attn      = 1
0.00.112.160 I print_info: pooling type     = 0
0.00.112.161 I print_info: rope type        = 2
0.00.112.162 I print_info: rope scaling     = linear
0.00.112.163 I print_info: freq_base_train  = 10000.0
0.00.112.164 I print_info: freq_scale_train = 1
0.00.112.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.165 I print_info: rope_finetuned   = unknown
0.00.112.165 I print_info: ssm_d_conv       = 0
0.00.112.166 I print_info: ssm_d_inner      = 0
0.00.112.167 I print_info: ssm_d_state      = 0
0.00.112.168 I print_info: ssm_dt_rank      = 0
0.00.112.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.169 I print_info: model type       = 1.4B
0.00.112.170 I print_info: model params     = 1.41 B
0.00.112.170 I print_info: general.name     = 1.4B
0.00.112.173 I print_info: vocab type       = BPE
0.00.112.173 I print_info: n_vocab          = 50304
0.00.112.173 I print_info: n_merges         = 50009
0.00.112.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.178 I print_info: LF token         = 128 'Ä'
0.00.112.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.180 I print_info: max token length = 1024
0.00.153.856 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.155.267 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.278 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.279 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.279 I llama_new_context_with_model: n_batch       = 2048
0.00.155.280 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.280 I llama_new_context_with_model: flash_attn    = 0
0.00.155.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.284 I llama_new_context_with_model: freq_scale    = 1
0.00.155.302 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.696 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.720 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.571 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.583 I llama_new_context_with_model: graph nodes  = 967
0.00.284.584 I llama_new_context_with_model: graph splits = 1
0.00.284.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.050 I main: llama threadpool init, n_threads = 8
0.00.332.069 I 
0.00.332.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.159 I 
0.00.332.278 I sampler seed: 1234
0.00.332.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.297 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.921.367 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.01.921.379 I llama_perf_context_print:        load time =     331.49 ms
0.01.921.389 I llama_perf_context_print: prompt eval time =     106.65 ms /     7 tokens (   15.24 ms per token,    65.63 tokens per second)
0.01.921.399 I llama_perf_context_print:        eval time =    1472.23 ms /    63 runs   (   23.37 ms per token,    42.79 tokens per second)
0.01.921.407 I llama_perf_context_print:       total time =    1589.33 ms /    70 tokens

real	0m2.004s
user	0m12.863s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4479 (543fd01e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.514 I llama_model_loader: - type  f32:  194 tensors
0.00.030.515 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.516 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.517 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.519 I print_info: file format = GGUF V3 (latest)
0.00.030.520 I print_info: file type   = Q4_K - Medium
0.00.030.525 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.504 I load: special tokens cache size = 25
0.00.113.989 I load: token to piece cache size = 0.2984 MB
0.00.114.014 I print_info: arch             = gptneox
0.00.114.015 I print_info: vocab_only       = 0
0.00.114.016 I print_info: n_ctx_train      = 2048
0.00.114.016 I print_info: n_embd           = 2048
0.00.114.016 I print_info: n_layer          = 24
0.00.114.031 I print_info: n_head           = 16
0.00.114.034 I print_info: n_head_kv        = 16
0.00.114.035 I print_info: n_rot            = 32
0.00.114.036 I print_info: n_swa            = 0
0.00.114.036 I print_info: n_embd_head_k    = 128
0.00.114.036 I print_info: n_embd_head_v    = 128
0.00.114.039 I print_info: n_gqa            = 1
0.00.114.041 I print_info: n_embd_k_gqa     = 2048
0.00.114.043 I print_info: n_embd_v_gqa     = 2048
0.00.114.046 I print_info: f_norm_eps       = 1.0e-05
0.00.114.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.048 I print_info: f_logit_scale    = 0.0e+00
0.00.114.050 I print_info: n_ff             = 8192
0.00.114.051 I print_info: n_expert         = 0
0.00.114.051 I print_info: n_expert_used    = 0
0.00.114.052 I print_info: causal attn      = 1
0.00.114.052 I print_info: pooling type     = 0
0.00.114.053 I print_info: rope type        = 2
0.00.114.054 I print_info: rope scaling     = linear
0.00.114.055 I print_info: freq_base_train  = 10000.0
0.00.114.056 I print_info: freq_scale_train = 1
0.00.114.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.057 I print_info: rope_finetuned   = unknown
0.00.114.057 I print_info: ssm_d_conv       = 0
0.00.114.058 I print_info: ssm_d_inner      = 0
0.00.114.058 I print_info: ssm_d_state      = 0
0.00.114.059 I print_info: ssm_dt_rank      = 0
0.00.114.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.061 I print_info: model type       = 1.4B
0.00.114.061 I print_info: model params     = 1.41 B
0.00.114.062 I print_info: general.name     = 1.4B
0.00.114.064 I print_info: vocab type       = BPE
0.00.114.065 I print_info: n_vocab          = 50304
0.00.114.065 I print_info: n_merges         = 50009
0.00.114.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.068 I print_info: LF token         = 128 'Ä'
0.00.114.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.070 I print_info: max token length = 1024
0.00.155.998 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.157.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.413 I llama_new_context_with_model: n_ctx         = 128
0.00.157.414 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.414 I llama_new_context_with_model: n_batch       = 128
0.00.157.415 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.415 I llama_new_context_with_model: flash_attn    = 0
0.00.157.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.419 I llama_new_context_with_model: freq_scale    = 1
0.00.157.420 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.438 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.832 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.852 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.868 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.803 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.818 I llama_new_context_with_model: graph nodes  = 967
0.00.168.818 I llama_new_context_with_model: graph splits = 1
0.00.168.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.409 I 
0.00.208.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.519 I perplexity: tokenizing the input ..
0.00.222.624 I perplexity: tokenization took 14.097 ms
0.00.222.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.353 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.288 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.324 I llama_perf_context_print:        load time =     208.01 ms
0.02.172.332 I llama_perf_context_print: prompt eval time =    1946.12 ms /   128 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.172.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.334 I llama_perf_context_print:       total time =    1963.92 ms /   129 tokens

real	0m2.225s
user	0m15.949s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4479 (543fd01e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.279 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.282 I print_info: file format = GGUF V3 (latest)
0.00.030.283 I print_info: file type   = Q5_K - Medium
0.00.030.289 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.148 I load: special tokens cache size = 25
0.00.114.031 I load: token to piece cache size = 0.2984 MB
0.00.114.058 I print_info: arch             = gptneox
0.00.114.059 I print_info: vocab_only       = 0
0.00.114.060 I print_info: n_ctx_train      = 2048
0.00.114.060 I print_info: n_embd           = 2048
0.00.114.060 I print_info: n_layer          = 24
0.00.114.073 I print_info: n_head           = 16
0.00.114.076 I print_info: n_head_kv        = 16
0.00.114.077 I print_info: n_rot            = 32
0.00.114.077 I print_info: n_swa            = 0
0.00.114.078 I print_info: n_embd_head_k    = 128
0.00.114.078 I print_info: n_embd_head_v    = 128
0.00.114.080 I print_info: n_gqa            = 1
0.00.114.082 I print_info: n_embd_k_gqa     = 2048
0.00.114.084 I print_info: n_embd_v_gqa     = 2048
0.00.114.086 I print_info: f_norm_eps       = 1.0e-05
0.00.114.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.089 I print_info: f_logit_scale    = 0.0e+00
0.00.114.091 I print_info: n_ff             = 8192
0.00.114.091 I print_info: n_expert         = 0
0.00.114.093 I print_info: n_expert_used    = 0
0.00.114.094 I print_info: causal attn      = 1
0.00.114.094 I print_info: pooling type     = 0
0.00.114.095 I print_info: rope type        = 2
0.00.114.095 I print_info: rope scaling     = linear
0.00.114.097 I print_info: freq_base_train  = 10000.0
0.00.114.098 I print_info: freq_scale_train = 1
0.00.114.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.099 I print_info: rope_finetuned   = unknown
0.00.114.099 I print_info: ssm_d_conv       = 0
0.00.114.100 I print_info: ssm_d_inner      = 0
0.00.114.133 I print_info: ssm_d_state      = 0
0.00.114.135 I print_info: ssm_dt_rank      = 0
0.00.114.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.137 I print_info: model type       = 1.4B
0.00.114.138 I print_info: model params     = 1.41 B
0.00.114.138 I print_info: general.name     = 1.4B
0.00.114.141 I print_info: vocab type       = BPE
0.00.114.142 I print_info: n_vocab          = 50304
0.00.114.142 I print_info: n_merges         = 50009
0.00.114.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.145 I print_info: LF token         = 128 'Ä'
0.00.114.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.147 I print_info: max token length = 1024
0.00.160.804 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.162.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.240 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.241 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.241 I llama_new_context_with_model: n_batch       = 2048
0.00.162.241 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.242 I llama_new_context_with_model: flash_attn    = 0
0.00.162.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.246 I llama_new_context_with_model: freq_scale    = 1
0.00.162.264 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.848 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.872 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.890 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.745 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.758 I llama_new_context_with_model: graph nodes  = 967
0.00.293.759 I llama_new_context_with_model: graph splits = 1
0.00.293.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.753 I main: llama threadpool init, n_threads = 8
0.00.350.769 I 
0.00.350.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.863 I 
0.00.350.982 I sampler seed: 1234
0.00.350.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.002 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.274.245 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.02.274.256 I llama_perf_context_print:        load time =     350.20 ms
0.02.274.265 I llama_perf_context_print: prompt eval time =     139.66 ms /     7 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.274.273 I llama_perf_context_print:        eval time =    1773.26 ms /    63 runs   (   28.15 ms per token,    35.53 tokens per second)
0.02.274.288 I llama_perf_context_print:       total time =    1923.51 ms /    70 tokens

real	0m2.361s
user	0m15.629s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4479 (543fd01e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.554 I llama_model_loader: - type  f32:  194 tensors
0.00.029.555 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.556 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.558 I print_info: file format = GGUF V3 (latest)
0.00.029.559 I print_info: file type   = Q5_K - Medium
0.00.029.562 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.638 I load: special tokens cache size = 25
0.00.108.259 I load: token to piece cache size = 0.2984 MB
0.00.108.279 I print_info: arch             = gptneox
0.00.108.280 I print_info: vocab_only       = 0
0.00.108.281 I print_info: n_ctx_train      = 2048
0.00.108.281 I print_info: n_embd           = 2048
0.00.108.281 I print_info: n_layer          = 24
0.00.108.292 I print_info: n_head           = 16
0.00.108.295 I print_info: n_head_kv        = 16
0.00.108.295 I print_info: n_rot            = 32
0.00.108.295 I print_info: n_swa            = 0
0.00.108.296 I print_info: n_embd_head_k    = 128
0.00.108.296 I print_info: n_embd_head_v    = 128
0.00.108.298 I print_info: n_gqa            = 1
0.00.108.300 I print_info: n_embd_k_gqa     = 2048
0.00.108.302 I print_info: n_embd_v_gqa     = 2048
0.00.108.304 I print_info: f_norm_eps       = 1.0e-05
0.00.108.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.306 I print_info: f_logit_scale    = 0.0e+00
0.00.108.308 I print_info: n_ff             = 8192
0.00.108.308 I print_info: n_expert         = 0
0.00.108.310 I print_info: n_expert_used    = 0
0.00.108.310 I print_info: causal attn      = 1
0.00.108.310 I print_info: pooling type     = 0
0.00.108.311 I print_info: rope type        = 2
0.00.108.312 I print_info: rope scaling     = linear
0.00.108.313 I print_info: freq_base_train  = 10000.0
0.00.108.314 I print_info: freq_scale_train = 1
0.00.108.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.315 I print_info: rope_finetuned   = unknown
0.00.108.315 I print_info: ssm_d_conv       = 0
0.00.108.316 I print_info: ssm_d_inner      = 0
0.00.108.316 I print_info: ssm_d_state      = 0
0.00.108.316 I print_info: ssm_dt_rank      = 0
0.00.108.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.317 I print_info: model type       = 1.4B
0.00.108.318 I print_info: model params     = 1.41 B
0.00.108.318 I print_info: general.name     = 1.4B
0.00.108.320 I print_info: vocab type       = BPE
0.00.108.321 I print_info: n_vocab          = 50304
0.00.108.321 I print_info: n_merges         = 50009
0.00.108.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.323 I print_info: LF token         = 128 'Ä'
0.00.108.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.327 I print_info: max token length = 1024
0.00.155.089 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.156.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.508 I llama_new_context_with_model: n_ctx         = 128
0.00.156.509 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.509 I llama_new_context_with_model: n_batch       = 128
0.00.156.510 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.510 I llama_new_context_with_model: flash_attn    = 0
0.00.156.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.514 I llama_new_context_with_model: freq_scale    = 1
0.00.156.515 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.534 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.726 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.745 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.664 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.676 I llama_new_context_with_model: graph nodes  = 967
0.00.167.677 I llama_new_context_with_model: graph splits = 1
0.00.167.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.195 I 
0.00.216.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.306 I perplexity: tokenizing the input ..
0.00.230.209 I perplexity: tokenization took 13.896 ms
0.00.230.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.375 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.334 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.377 I llama_perf_context_print:        load time =     215.79 ms
0.02.785.379 I llama_perf_context_print: prompt eval time =    2551.57 ms /   128 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.785.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.381 I llama_perf_context_print:       total time =    2569.18 ms /   129 tokens

real	0m2.840s
user	0m20.904s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4479 (543fd01e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.577 I llama_model_loader: - type  f32:  194 tensors
0.00.030.578 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.581 I print_info: file format = GGUF V3 (latest)
0.00.030.582 I print_info: file type   = Q6_K
0.00.030.586 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.815 I load: special tokens cache size = 25
0.00.114.368 I load: token to piece cache size = 0.2984 MB
0.00.114.395 I print_info: arch             = gptneox
0.00.114.396 I print_info: vocab_only       = 0
0.00.114.397 I print_info: n_ctx_train      = 2048
0.00.114.397 I print_info: n_embd           = 2048
0.00.114.398 I print_info: n_layer          = 24
0.00.114.410 I print_info: n_head           = 16
0.00.114.413 I print_info: n_head_kv        = 16
0.00.114.413 I print_info: n_rot            = 32
0.00.114.414 I print_info: n_swa            = 0
0.00.114.414 I print_info: n_embd_head_k    = 128
0.00.114.415 I print_info: n_embd_head_v    = 128
0.00.114.417 I print_info: n_gqa            = 1
0.00.114.419 I print_info: n_embd_k_gqa     = 2048
0.00.114.421 I print_info: n_embd_v_gqa     = 2048
0.00.114.423 I print_info: f_norm_eps       = 1.0e-05
0.00.114.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.426 I print_info: f_logit_scale    = 0.0e+00
0.00.114.427 I print_info: n_ff             = 8192
0.00.114.428 I print_info: n_expert         = 0
0.00.114.428 I print_info: n_expert_used    = 0
0.00.114.428 I print_info: causal attn      = 1
0.00.114.429 I print_info: pooling type     = 0
0.00.114.429 I print_info: rope type        = 2
0.00.114.430 I print_info: rope scaling     = linear
0.00.114.431 I print_info: freq_base_train  = 10000.0
0.00.114.432 I print_info: freq_scale_train = 1
0.00.114.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.433 I print_info: rope_finetuned   = unknown
0.00.114.433 I print_info: ssm_d_conv       = 0
0.00.114.434 I print_info: ssm_d_inner      = 0
0.00.114.435 I print_info: ssm_d_state      = 0
0.00.114.435 I print_info: ssm_dt_rank      = 0
0.00.114.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.436 I print_info: model type       = 1.4B
0.00.114.437 I print_info: model params     = 1.41 B
0.00.114.437 I print_info: general.name     = 1.4B
0.00.114.440 I print_info: vocab type       = BPE
0.00.114.440 I print_info: n_vocab          = 50304
0.00.114.441 I print_info: n_merges         = 50009
0.00.114.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.444 I print_info: LF token         = 128 'Ä'
0.00.114.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.446 I print_info: max token length = 1024
0.00.165.731 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.167.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.167 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.167 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.167 I llama_new_context_with_model: n_batch       = 2048
0.00.167.168 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.168 I llama_new_context_with_model: flash_attn    = 0
0.00.167.171 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.172 I llama_new_context_with_model: freq_scale    = 1
0.00.167.191 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.485 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.508 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.378 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.391 I llama_new_context_with_model: graph nodes  = 967
0.00.299.392 I llama_new_context_with_model: graph splits = 1
0.00.299.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.879 I main: llama threadpool init, n_threads = 8
0.00.359.898 I 
0.00.359.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.991 I 
0.00.360.113 I sampler seed: 1234
0.00.360.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.156 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.413.719 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20079.19 tokens per second)
0.02.413.731 I llama_perf_context_print:        load time =     359.30 ms
0.02.413.740 I llama_perf_context_print: prompt eval time =     149.30 ms /     7 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.413.749 I llama_perf_context_print:        eval time =    1893.73 ms /    63 runs   (   30.06 ms per token,    33.27 tokens per second)
0.02.413.763 I llama_perf_context_print:       total time =    2053.86 ms /    70 tokens

real	0m2.503s
user	0m16.685s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4479 (543fd01e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.865 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.869 I print_info: file format = GGUF V3 (latest)
0.00.029.870 I print_info: file type   = Q6_K
0.00.029.874 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.099.385 I load: special tokens cache size = 25
0.00.118.873 I load: token to piece cache size = 0.2984 MB
0.00.118.896 I print_info: arch             = gptneox
0.00.118.897 I print_info: vocab_only       = 0
0.00.118.897 I print_info: n_ctx_train      = 2048
0.00.118.898 I print_info: n_embd           = 2048
0.00.118.898 I print_info: n_layer          = 24
0.00.118.911 I print_info: n_head           = 16
0.00.118.913 I print_info: n_head_kv        = 16
0.00.118.914 I print_info: n_rot            = 32
0.00.118.914 I print_info: n_swa            = 0
0.00.118.914 I print_info: n_embd_head_k    = 128
0.00.118.915 I print_info: n_embd_head_v    = 128
0.00.118.918 I print_info: n_gqa            = 1
0.00.118.920 I print_info: n_embd_k_gqa     = 2048
0.00.118.922 I print_info: n_embd_v_gqa     = 2048
0.00.118.924 I print_info: f_norm_eps       = 1.0e-05
0.00.118.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.926 I print_info: f_logit_scale    = 0.0e+00
0.00.118.927 I print_info: n_ff             = 8192
0.00.118.928 I print_info: n_expert         = 0
0.00.118.928 I print_info: n_expert_used    = 0
0.00.118.929 I print_info: causal attn      = 1
0.00.118.930 I print_info: pooling type     = 0
0.00.118.930 I print_info: rope type        = 2
0.00.118.931 I print_info: rope scaling     = linear
0.00.118.933 I print_info: freq_base_train  = 10000.0
0.00.118.933 I print_info: freq_scale_train = 1
0.00.118.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.934 I print_info: rope_finetuned   = unknown
0.00.118.935 I print_info: ssm_d_conv       = 0
0.00.118.935 I print_info: ssm_d_inner      = 0
0.00.118.937 I print_info: ssm_d_state      = 0
0.00.118.938 I print_info: ssm_dt_rank      = 0
0.00.118.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.940 I print_info: model type       = 1.4B
0.00.118.941 I print_info: model params     = 1.41 B
0.00.118.942 I print_info: general.name     = 1.4B
0.00.118.944 I print_info: vocab type       = BPE
0.00.118.945 I print_info: n_vocab          = 50304
0.00.118.945 I print_info: n_merges         = 50009
0.00.118.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.948 I print_info: LF token         = 128 'Ä'
0.00.118.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.950 I print_info: max token length = 1024
0.00.170.931 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.172.343 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.353 I llama_new_context_with_model: n_ctx         = 128
0.00.172.353 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.354 I llama_new_context_with_model: n_batch       = 128
0.00.172.354 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.354 I llama_new_context_with_model: flash_attn    = 0
0.00.172.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.357 I llama_new_context_with_model: freq_scale    = 1
0.00.172.358 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.376 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.763 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.783 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.764 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.777 I llama_new_context_with_model: graph nodes  = 967
0.00.183.778 I llama_new_context_with_model: graph splits = 1
0.00.183.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.461 I 
0.00.235.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.574 I perplexity: tokenizing the input ..
0.00.249.601 I perplexity: tokenization took 14.02 ms
0.00.249.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.287 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.239 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.281 I llama_perf_context_print:        load time =     235.05 ms
0.02.975.283 I llama_perf_context_print: prompt eval time =    2722.07 ms /   128 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.975.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.286 I llama_perf_context_print:       total time =    2739.82 ms /   129 tokens

real	0m3.034s
user	0m22.256s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4479 (543fd01e)
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
0.00.646.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.015s
user	0m6.598s
sys	0m0.680s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4479 (543fd01e)
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
0.00.645.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.015s
user	0m6.487s
sys	0m0.706s
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
0.41user 0.32system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893584maxresident)k
0inputs+40outputs (0major+75851minor)pagefaults 0swaps
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

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75664minor)pagefaults 0swaps
```
