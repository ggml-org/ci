## Summary

- status:  SUCCESS ✅
- runtime: 4:42.42
- date:    Tue Jan 14 08:37:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/69fc940d9a5dfcece5c7bd854b024c5280fda70f
- author:  Georgi Gerganov
```
vocab : add dummy tokens for "no_vocab" type

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.94 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.35 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.61 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.86 sec*proc (28 tests)

Total Test time (real) =  60.87 sec

real	1m0.883s
user	1m13.233s
sys	0m1.049s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
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
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.34 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.93 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.02 sec*proc (28 tests)

Total Test time (real) =  25.04 sec

real	0m25.045s
user	0m26.099s
sys	0m0.931s
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
0.00.000.241 I build: 4480 (69fc940d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.443 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.469 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.471 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.471 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.472 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.475 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.475 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.476 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.477 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.478 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.482 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.484 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.485 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.486 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.486 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.487 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.299 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.306 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.306 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.307 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.308 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.309 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.310 I llama_model_loader: - type  f32:  124 tensors
0.00.011.311 I llama_model_loader: - type  f16:   73 tensors
0.00.011.314 I print_info: file format = GGUF V3 (latest)
0.00.011.314 I print_info: file type   = F16
0.00.011.317 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.428 I load: special tokens cache size = 5
0.00.034.291 I load: token to piece cache size = 0.2032 MB
0.00.034.310 I print_info: arch             = bert
0.00.034.311 I print_info: vocab_only       = 0
0.00.034.311 I print_info: n_ctx_train      = 512
0.00.034.312 I print_info: n_embd           = 384
0.00.034.312 I print_info: n_layer          = 12
0.00.034.321 I print_info: n_head           = 12
0.00.034.323 I print_info: n_head_kv        = 12
0.00.034.324 I print_info: n_rot            = 32
0.00.034.324 I print_info: n_swa            = 0
0.00.034.325 I print_info: n_embd_head_k    = 32
0.00.034.325 I print_info: n_embd_head_v    = 32
0.00.034.327 I print_info: n_gqa            = 1
0.00.034.329 I print_info: n_embd_k_gqa     = 384
0.00.034.330 I print_info: n_embd_v_gqa     = 384
0.00.034.332 I print_info: f_norm_eps       = 1.0e-12
0.00.034.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.335 I print_info: f_logit_scale    = 0.0e+00
0.00.034.337 I print_info: n_ff             = 1536
0.00.034.337 I print_info: n_expert         = 0
0.00.034.338 I print_info: n_expert_used    = 0
0.00.034.338 I print_info: causal attn      = 0
0.00.034.339 I print_info: pooling type     = 2
0.00.034.339 I print_info: rope type        = 2
0.00.034.340 I print_info: rope scaling     = linear
0.00.034.341 I print_info: freq_base_train  = 10000.0
0.00.034.342 I print_info: freq_scale_train = 1
0.00.034.342 I print_info: n_ctx_orig_yarn  = 512
0.00.034.343 I print_info: rope_finetuned   = unknown
0.00.034.343 I print_info: ssm_d_conv       = 0
0.00.034.343 I print_info: ssm_d_inner      = 0
0.00.034.344 I print_info: ssm_d_state      = 0
0.00.034.344 I print_info: ssm_dt_rank      = 0
0.00.034.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.345 I print_info: model type       = 33M
0.00.034.346 I print_info: model params     = 33.21 M
0.00.034.347 I print_info: general.name     = Bge Small
0.00.034.350 I print_info: vocab type       = WPM
0.00.034.351 I print_info: n_vocab          = 30522
0.00.034.351 I print_info: n_merges         = 0
0.00.034.352 I print_info: BOS token        = 101 '[CLS]'
0.00.034.352 I print_info: UNK token        = 100 '[UNK]'
0.00.034.352 I print_info: SEP token        = 102 '[SEP]'
0.00.034.355 I print_info: PAD token        = 0 '[PAD]'
0.00.034.356 I print_info: MASK token       = 103 '[MASK]'
0.00.034.356 I print_info: LF token         = 0 '[PAD]'
0.00.034.357 I print_info: max token length = 21
0.00.040.130 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.040.859 I llama_init_from_model: n_seq_max     = 1
0.00.040.868 I llama_init_from_model: n_ctx         = 512
0.00.040.869 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.869 I llama_init_from_model: n_batch       = 2048
0.00.040.870 I llama_init_from_model: n_ubatch      = 2048
0.00.040.870 I llama_init_from_model: flash_attn    = 0
0.00.040.872 I llama_init_from_model: freq_base     = 10000.0
0.00.040.872 I llama_init_from_model: freq_scale    = 1
0.00.040.885 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.910 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.924 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.931 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.958 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.972 I llama_init_from_model: graph nodes  = 429
0.00.045.973 I llama_init_from_model: graph splits = 1
0.00.045.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.058 I 
0.00.048.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.393 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.628 I llama_perf_context_print:        load time =      47.78 ms
0.00.052.630 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3228.12 tokens per second)
0.00.052.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.631 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.068s
user	0m0.086s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4480 (69fc940d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.319 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.343 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.349 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.349 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.350 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.352 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.353 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.354 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.355 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.356 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.360 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.360 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.361 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.362 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.362 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.363 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.747 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.978 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.984 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.984 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.985 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.986 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.987 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.010.987 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.010.989 I llama_model_loader: - type  f32:  124 tensors
0.00.010.990 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.992 I print_info: file format = GGUF V3 (latest)
0.00.010.992 I print_info: file type   = Q8_0
0.00.010.995 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.005 I load: special tokens cache size = 5
0.00.031.629 I load: token to piece cache size = 0.2032 MB
0.00.031.645 I print_info: arch             = bert
0.00.031.646 I print_info: vocab_only       = 0
0.00.031.646 I print_info: n_ctx_train      = 512
0.00.031.647 I print_info: n_embd           = 384
0.00.031.647 I print_info: n_layer          = 12
0.00.031.654 I print_info: n_head           = 12
0.00.031.656 I print_info: n_head_kv        = 12
0.00.031.656 I print_info: n_rot            = 32
0.00.031.657 I print_info: n_swa            = 0
0.00.031.657 I print_info: n_embd_head_k    = 32
0.00.031.658 I print_info: n_embd_head_v    = 32
0.00.031.660 I print_info: n_gqa            = 1
0.00.031.661 I print_info: n_embd_k_gqa     = 384
0.00.031.663 I print_info: n_embd_v_gqa     = 384
0.00.031.664 I print_info: f_norm_eps       = 1.0e-12
0.00.031.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.666 I print_info: f_logit_scale    = 0.0e+00
0.00.031.668 I print_info: n_ff             = 1536
0.00.031.668 I print_info: n_expert         = 0
0.00.031.669 I print_info: n_expert_used    = 0
0.00.031.669 I print_info: causal attn      = 0
0.00.031.669 I print_info: pooling type     = 2
0.00.031.670 I print_info: rope type        = 2
0.00.031.670 I print_info: rope scaling     = linear
0.00.031.671 I print_info: freq_base_train  = 10000.0
0.00.031.672 I print_info: freq_scale_train = 1
0.00.031.672 I print_info: n_ctx_orig_yarn  = 512
0.00.031.673 I print_info: rope_finetuned   = unknown
0.00.031.673 I print_info: ssm_d_conv       = 0
0.00.031.674 I print_info: ssm_d_inner      = 0
0.00.031.674 I print_info: ssm_d_state      = 0
0.00.031.675 I print_info: ssm_dt_rank      = 0
0.00.031.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.675 I print_info: model type       = 33M
0.00.031.676 I print_info: model params     = 33.21 M
0.00.031.678 I print_info: general.name     = Bge Small
0.00.031.680 I print_info: vocab type       = WPM
0.00.031.681 I print_info: n_vocab          = 30522
0.00.031.682 I print_info: n_merges         = 0
0.00.031.682 I print_info: BOS token        = 101 '[CLS]'
0.00.031.683 I print_info: UNK token        = 100 '[UNK]'
0.00.031.684 I print_info: SEP token        = 102 '[SEP]'
0.00.031.684 I print_info: PAD token        = 0 '[PAD]'
0.00.031.684 I print_info: MASK token       = 103 '[MASK]'
0.00.031.685 I print_info: LF token         = 0 '[PAD]'
0.00.031.686 I print_info: max token length = 21
0.00.035.491 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.210 I llama_init_from_model: n_seq_max     = 1
0.00.036.217 I llama_init_from_model: n_ctx         = 512
0.00.036.218 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.218 I llama_init_from_model: n_batch       = 2048
0.00.036.218 I llama_init_from_model: n_ubatch      = 2048
0.00.036.219 I llama_init_from_model: flash_attn    = 0
0.00.036.220 I llama_init_from_model: freq_base     = 10000.0
0.00.036.221 I llama_init_from_model: freq_scale    = 1
0.00.036.233 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.181 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.195 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.202 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.288 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.297 I llama_init_from_model: graph nodes  = 429
0.00.041.298 I llama_init_from_model: graph splits = 1
0.00.041.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.050 I 
0.00.043.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.372 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.337 I llama_perf_context_print:        load time =      42.76 ms
0.00.047.339 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3445.64 tokens per second)
0.00.047.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.341 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

real	0m0.060s
user	0m0.071s
sys	0m0.018s
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
0.00.000.247 I build: 4480 (69fc940d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.706 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.731 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.733 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.734 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.735 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.737 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.738 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.740 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.740 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.741 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.745 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.746 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.747 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.614 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.615 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.615 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.616 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.617 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.617 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.618 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.620 I llama_model_loader: - type  f32:   40 tensors
0.00.028.621 I llama_model_loader: - type  f16:   30 tensors
0.00.028.623 I print_info: file format = GGUF V3 (latest)
0.00.028.624 I print_info: file type   = F16
0.00.028.627 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.523 W load: empty token at index 5
0.00.066.843 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.680 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.770 I load: special tokens cache size = 5
0.00.799.346 I load: token to piece cache size = 1.5060 MB
0.00.799.370 I print_info: arch             = jina-bert-v2
0.00.799.370 I print_info: vocab_only       = 0
0.00.799.371 I print_info: n_ctx_train      = 8192
0.00.799.371 I print_info: n_embd           = 384
0.00.799.372 I print_info: n_layer          = 4
0.00.799.383 I print_info: n_head           = 12
0.00.799.385 I print_info: n_head_kv        = 12
0.00.799.386 I print_info: n_rot            = 32
0.00.799.387 I print_info: n_swa            = 0
0.00.799.387 I print_info: n_embd_head_k    = 32
0.00.799.387 I print_info: n_embd_head_v    = 32
0.00.799.389 I print_info: n_gqa            = 1
0.00.799.391 I print_info: n_embd_k_gqa     = 384
0.00.799.393 I print_info: n_embd_v_gqa     = 384
0.00.799.394 I print_info: f_norm_eps       = 1.0e-12
0.00.799.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.799.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.799.397 I print_info: f_max_alibi_bias = 8.0e+00
0.00.799.398 I print_info: f_logit_scale    = 0.0e+00
0.00.799.399 I print_info: n_ff             = 1536
0.00.799.400 I print_info: n_expert         = 0
0.00.799.400 I print_info: n_expert_used    = 0
0.00.799.401 I print_info: causal attn      = 0
0.00.799.401 I print_info: pooling type     = -1
0.00.799.402 I print_info: rope type        = -1
0.00.799.402 I print_info: rope scaling     = linear
0.00.799.403 I print_info: freq_base_train  = 10000.0
0.00.799.404 I print_info: freq_scale_train = 1
0.00.799.404 I print_info: n_ctx_orig_yarn  = 8192
0.00.799.405 I print_info: rope_finetuned   = unknown
0.00.799.406 I print_info: ssm_d_conv       = 0
0.00.799.406 I print_info: ssm_d_inner      = 0
0.00.799.407 I print_info: ssm_d_state      = 0
0.00.799.407 I print_info: ssm_dt_rank      = 0
0.00.799.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.799.408 I print_info: model type       = 33M
0.00.799.409 I print_info: model params     = 32.90 M
0.00.799.410 I print_info: general.name     = Jina Bert Implementation
0.00.799.413 I print_info: vocab type       = BPE
0.00.799.414 I print_info: n_vocab          = 61056
0.00.799.415 I print_info: n_merges         = 39382
0.00.799.416 I print_info: BOS token        = 0 '<s>'
0.00.799.416 I print_info: EOS token        = 2 '</s>'
0.00.799.417 I print_info: UNK token        = 3 '<unk>'
0.00.799.417 I print_info: SEP token        = 2 '</s>'
0.00.799.417 I print_info: PAD token        = 1 '<pad>'
0.00.799.418 I print_info: MASK token       = 4 '<mask>'
0.00.799.419 I print_info: EOG token        = 2 '</s>'
0.00.799.419 I print_info: max token length = 45
0.00.803.666 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.804.543 I llama_init_from_model: n_seq_max     = 1
0.00.804.551 I llama_init_from_model: n_ctx         = 8192
0.00.804.552 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.804.552 I llama_init_from_model: n_batch       = 2048
0.00.804.552 I llama_init_from_model: n_ubatch      = 2048
0.00.804.553 I llama_init_from_model: flash_attn    = 0
0.00.804.554 I llama_init_from_model: freq_base     = 10000.0
0.00.804.555 I llama_init_from_model: freq_scale    = 1
0.00.804.571 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.821.224 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.821.242 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.821.252 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.822.854 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.822.864 I llama_init_from_model: graph nodes  = 154
0.00.822.865 I llama_init_from_model: graph splits = 1
0.00.822.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.822.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.160 I 
0.00.825.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.572 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.825.579 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.825.586 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.825.586 I main: number of tokens in prompt = 13
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


0.00.825.592 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.825.592 I main: number of tokens in prompt = 40
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


0.00.826.729 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.833.861 I llama_perf_context_print:        load time =     824.87 ms
0.00.833.862 I llama_perf_context_print: prompt eval time =       7.08 ms /    62 tokens (    0.11 ms per token,  8753.35 tokens per second)
0.00.833.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.865 I llama_perf_context_print:       total time =       8.70 ms /    63 tokens

real	0m0.864s
user	0m0.871s
sys	0m0.050s
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
0.00.000.265 I build: 4480 (69fc940d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.734 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.431 I llama_model_loader: - type  f32:  194 tensors
0.00.030.432 I llama_model_loader: - type  f16:   98 tensors
0.00.030.434 I print_info: file format = GGUF V3 (latest)
0.00.030.435 I print_info: file type   = all F32 (guessed)
0.00.030.440 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.492 I load: special tokens cache size = 25
0.00.115.044 I load: token to piece cache size = 0.2984 MB
0.00.115.071 I print_info: arch             = gptneox
0.00.115.072 I print_info: vocab_only       = 0
0.00.115.073 I print_info: n_ctx_train      = 2048
0.00.115.073 I print_info: n_embd           = 2048
0.00.115.074 I print_info: n_layer          = 24
0.00.115.086 I print_info: n_head           = 16
0.00.115.088 I print_info: n_head_kv        = 16
0.00.115.088 I print_info: n_rot            = 32
0.00.115.089 I print_info: n_swa            = 0
0.00.115.089 I print_info: n_embd_head_k    = 128
0.00.115.090 I print_info: n_embd_head_v    = 128
0.00.115.092 I print_info: n_gqa            = 1
0.00.115.094 I print_info: n_embd_k_gqa     = 2048
0.00.115.096 I print_info: n_embd_v_gqa     = 2048
0.00.115.097 I print_info: f_norm_eps       = 1.0e-05
0.00.115.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.100 I print_info: f_logit_scale    = 0.0e+00
0.00.115.101 I print_info: n_ff             = 8192
0.00.115.102 I print_info: n_expert         = 0
0.00.115.102 I print_info: n_expert_used    = 0
0.00.115.102 I print_info: causal attn      = 1
0.00.115.104 I print_info: pooling type     = 0
0.00.115.104 I print_info: rope type        = 2
0.00.115.105 I print_info: rope scaling     = linear
0.00.115.106 I print_info: freq_base_train  = 10000.0
0.00.115.107 I print_info: freq_scale_train = 1
0.00.115.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.109 I print_info: rope_finetuned   = unknown
0.00.115.110 I print_info: ssm_d_conv       = 0
0.00.115.110 I print_info: ssm_d_inner      = 0
0.00.115.111 I print_info: ssm_d_state      = 0
0.00.115.111 I print_info: ssm_dt_rank      = 0
0.00.115.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.112 I print_info: model type       = 1.4B
0.00.115.114 I print_info: model params     = 1.41 B
0.00.115.114 I print_info: general.name     = 1.4B
0.00.115.118 I print_info: vocab type       = BPE
0.00.115.119 I print_info: n_vocab          = 50304
0.00.115.119 I print_info: n_merges         = 50009
0.00.115.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.122 I print_info: LF token         = 128 'Ä'
0.00.115.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.123 I print_info: max token length = 1024
0.00.269.522 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.270.877 I llama_init_from_model: n_seq_max     = 1
0.00.270.892 I llama_init_from_model: n_ctx         = 2048
0.00.270.892 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.270.893 I llama_init_from_model: n_batch       = 2048
0.00.270.893 I llama_init_from_model: n_ubatch      = 512
0.00.270.894 I llama_init_from_model: flash_attn    = 0
0.00.270.896 I llama_init_from_model: freq_base     = 10000.0
0.00.270.897 I llama_init_from_model: freq_scale    = 1
0.00.270.915 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.780 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.394.803 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.821 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.397.727 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.397.737 I llama_init_from_model: graph nodes  = 967
0.00.397.738 I llama_init_from_model: graph splits = 1
0.00.397.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.316 I main: llama threadpool init, n_threads = 8
0.00.458.338 I 
0.00.458.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.431 I 
0.00.458.549 I sampler seed: 1234
0.00.458.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.583 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.063.822 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19570.01 tokens per second)
0.03.063.834 I llama_perf_context_print:        load time =     457.76 ms
0.03.063.843 I llama_perf_context_print: prompt eval time =      99.01 ms /     7 tokens (   14.14 ms per token,    70.70 tokens per second)
0.03.063.852 I llama_perf_context_print:        eval time =    2495.53 ms /    63 runs   (   39.61 ms per token,    25.25 tokens per second)
0.03.063.860 I llama_perf_context_print:       total time =    2605.52 ms /    70 tokens

real	0m3.215s
user	0m21.019s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4480 (69fc940d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.133 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.507 I llama_model_loader: - type  f32:  194 tensors
0.00.029.508 I llama_model_loader: - type  f16:   98 tensors
0.00.029.510 I print_info: file format = GGUF V3 (latest)
0.00.029.511 I print_info: file type   = all F32 (guessed)
0.00.029.514 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.382 I load: special tokens cache size = 25
0.00.108.285 I load: token to piece cache size = 0.2984 MB
0.00.108.306 I print_info: arch             = gptneox
0.00.108.307 I print_info: vocab_only       = 0
0.00.108.308 I print_info: n_ctx_train      = 2048
0.00.108.308 I print_info: n_embd           = 2048
0.00.108.309 I print_info: n_layer          = 24
0.00.108.320 I print_info: n_head           = 16
0.00.108.326 I print_info: n_head_kv        = 16
0.00.108.327 I print_info: n_rot            = 32
0.00.108.327 I print_info: n_swa            = 0
0.00.108.328 I print_info: n_embd_head_k    = 128
0.00.108.328 I print_info: n_embd_head_v    = 128
0.00.108.331 I print_info: n_gqa            = 1
0.00.108.333 I print_info: n_embd_k_gqa     = 2048
0.00.108.335 I print_info: n_embd_v_gqa     = 2048
0.00.108.336 I print_info: f_norm_eps       = 1.0e-05
0.00.108.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.338 I print_info: f_logit_scale    = 0.0e+00
0.00.108.340 I print_info: n_ff             = 8192
0.00.108.340 I print_info: n_expert         = 0
0.00.108.341 I print_info: n_expert_used    = 0
0.00.108.341 I print_info: causal attn      = 1
0.00.108.341 I print_info: pooling type     = 0
0.00.108.342 I print_info: rope type        = 2
0.00.108.342 I print_info: rope scaling     = linear
0.00.108.344 I print_info: freq_base_train  = 10000.0
0.00.108.344 I print_info: freq_scale_train = 1
0.00.108.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.346 I print_info: rope_finetuned   = unknown
0.00.108.346 I print_info: ssm_d_conv       = 0
0.00.108.346 I print_info: ssm_d_inner      = 0
0.00.108.347 I print_info: ssm_d_state      = 0
0.00.108.347 I print_info: ssm_dt_rank      = 0
0.00.108.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.348 I print_info: model type       = 1.4B
0.00.108.349 I print_info: model params     = 1.41 B
0.00.108.349 I print_info: general.name     = 1.4B
0.00.108.353 I print_info: vocab type       = BPE
0.00.108.354 I print_info: n_vocab          = 50304
0.00.108.355 I print_info: n_merges         = 50009
0.00.108.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.357 I print_info: LF token         = 128 'Ä'
0.00.108.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.359 I print_info: max token length = 1024
0.00.262.849 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.264.287 I llama_init_from_model: n_seq_max     = 1
0.00.264.294 I llama_init_from_model: n_ctx         = 128
0.00.264.295 I llama_init_from_model: n_ctx_per_seq = 128
0.00.264.295 I llama_init_from_model: n_batch       = 128
0.00.264.296 I llama_init_from_model: n_ubatch      = 128
0.00.264.296 I llama_init_from_model: flash_attn    = 0
0.00.264.298 I llama_init_from_model: freq_base     = 10000.0
0.00.264.299 I llama_init_from_model: freq_scale    = 1
0.00.264.299 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.318 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.615 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.272.636 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.651 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.664 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.275.677 I llama_init_from_model: graph nodes  = 967
0.00.275.678 I llama_init_from_model: graph splits = 1
0.00.275.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.020 I 
0.00.325.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.136 I perplexity: tokenizing the input ..
0.00.339.288 I perplexity: tokenization took 14.147 ms
0.00.339.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.830 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.475.766 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.475.806 I llama_perf_context_print:        load time =     324.64 ms
0.01.475.808 I llama_perf_context_print: prompt eval time =    1132.95 ms /   128 tokens (    8.85 ms per token,   112.98 tokens per second)
0.01.475.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.810 I llama_perf_context_print:       total time =    1150.79 ms /   129 tokens

real	0m1.600s
user	0m9.547s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4480 (69fc940d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.146 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q8_0
0.00.030.150 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.753 I load: special tokens cache size = 25
0.00.111.420 I load: token to piece cache size = 0.2984 MB
0.00.111.447 I print_info: arch             = gptneox
0.00.111.448 I print_info: vocab_only       = 0
0.00.111.448 I print_info: n_ctx_train      = 2048
0.00.111.448 I print_info: n_embd           = 2048
0.00.111.449 I print_info: n_layer          = 24
0.00.111.461 I print_info: n_head           = 16
0.00.111.463 I print_info: n_head_kv        = 16
0.00.111.464 I print_info: n_rot            = 32
0.00.111.464 I print_info: n_swa            = 0
0.00.111.464 I print_info: n_embd_head_k    = 128
0.00.111.465 I print_info: n_embd_head_v    = 128
0.00.111.467 I print_info: n_gqa            = 1
0.00.111.469 I print_info: n_embd_k_gqa     = 2048
0.00.111.471 I print_info: n_embd_v_gqa     = 2048
0.00.111.472 I print_info: f_norm_eps       = 1.0e-05
0.00.111.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.475 I print_info: f_logit_scale    = 0.0e+00
0.00.111.476 I print_info: n_ff             = 8192
0.00.111.477 I print_info: n_expert         = 0
0.00.111.477 I print_info: n_expert_used    = 0
0.00.111.477 I print_info: causal attn      = 1
0.00.111.478 I print_info: pooling type     = 0
0.00.111.478 I print_info: rope type        = 2
0.00.111.479 I print_info: rope scaling     = linear
0.00.111.480 I print_info: freq_base_train  = 10000.0
0.00.111.481 I print_info: freq_scale_train = 1
0.00.111.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.482 I print_info: rope_finetuned   = unknown
0.00.111.483 I print_info: ssm_d_conv       = 0
0.00.111.483 I print_info: ssm_d_inner      = 0
0.00.111.483 I print_info: ssm_d_state      = 0
0.00.111.484 I print_info: ssm_dt_rank      = 0
0.00.111.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.485 I print_info: model type       = 1.4B
0.00.111.486 I print_info: model params     = 1.41 B
0.00.111.486 I print_info: general.name     = 1.4B
0.00.111.489 I print_info: vocab type       = BPE
0.00.111.491 I print_info: n_vocab          = 50304
0.00.111.491 I print_info: n_merges         = 50009
0.00.111.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.493 I print_info: LF token         = 128 'Ä'
0.00.111.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.495 I print_info: max token length = 1024
0.00.175.256 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.176.682 I llama_init_from_model: n_seq_max     = 1
0.00.176.694 I llama_init_from_model: n_ctx         = 2048
0.00.176.694 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.176.695 I llama_init_from_model: n_batch       = 2048
0.00.176.695 I llama_init_from_model: n_ubatch      = 512
0.00.176.695 I llama_init_from_model: flash_attn    = 0
0.00.176.698 I llama_init_from_model: freq_base     = 10000.0
0.00.176.699 I llama_init_from_model: freq_scale    = 1
0.00.176.717 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.561 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.587 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.605 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.304.410 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.304.426 I llama_init_from_model: graph nodes  = 967
0.00.304.426 I llama_init_from_model: graph splits = 1
0.00.304.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.216 I main: llama threadpool init, n_threads = 8
0.00.346.241 I 
0.00.346.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.333 I 
0.00.346.455 I sampler seed: 1234
0.00.346.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.503 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.943.867 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.01.943.879 I llama_perf_context_print:        load time =     345.68 ms
0.01.943.890 I llama_perf_context_print: prompt eval time =      80.35 ms /     7 tokens (   11.48 ms per token,    87.12 tokens per second)
0.01.943.898 I llama_perf_context_print:        eval time =    1506.58 ms /    63 runs   (   23.91 ms per token,    41.82 tokens per second)
0.01.943.915 I llama_perf_context_print:       total time =    1597.67 ms /    70 tokens

real	0m2.035s
user	0m12.864s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4480 (69fc940d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.458 I llama_model_loader: - type  f32:  194 tensors
0.00.029.459 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.461 I print_info: file format = GGUF V3 (latest)
0.00.029.461 I print_info: file type   = Q8_0
0.00.029.464 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.028 I load: special tokens cache size = 25
0.00.108.006 I load: token to piece cache size = 0.2984 MB
0.00.108.026 I print_info: arch             = gptneox
0.00.108.027 I print_info: vocab_only       = 0
0.00.108.028 I print_info: n_ctx_train      = 2048
0.00.108.028 I print_info: n_embd           = 2048
0.00.108.028 I print_info: n_layer          = 24
0.00.108.041 I print_info: n_head           = 16
0.00.108.043 I print_info: n_head_kv        = 16
0.00.108.044 I print_info: n_rot            = 32
0.00.108.045 I print_info: n_swa            = 0
0.00.108.045 I print_info: n_embd_head_k    = 128
0.00.108.046 I print_info: n_embd_head_v    = 128
0.00.108.048 I print_info: n_gqa            = 1
0.00.108.050 I print_info: n_embd_k_gqa     = 2048
0.00.108.052 I print_info: n_embd_v_gqa     = 2048
0.00.108.053 I print_info: f_norm_eps       = 1.0e-05
0.00.108.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.056 I print_info: f_logit_scale    = 0.0e+00
0.00.108.057 I print_info: n_ff             = 8192
0.00.108.058 I print_info: n_expert         = 0
0.00.108.058 I print_info: n_expert_used    = 0
0.00.108.059 I print_info: causal attn      = 1
0.00.108.060 I print_info: pooling type     = 0
0.00.108.060 I print_info: rope type        = 2
0.00.108.060 I print_info: rope scaling     = linear
0.00.108.062 I print_info: freq_base_train  = 10000.0
0.00.108.063 I print_info: freq_scale_train = 1
0.00.108.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.065 I print_info: rope_finetuned   = unknown
0.00.108.065 I print_info: ssm_d_conv       = 0
0.00.108.065 I print_info: ssm_d_inner      = 0
0.00.108.066 I print_info: ssm_d_state      = 0
0.00.108.066 I print_info: ssm_dt_rank      = 0
0.00.108.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.068 I print_info: model type       = 1.4B
0.00.108.068 I print_info: model params     = 1.41 B
0.00.108.069 I print_info: general.name     = 1.4B
0.00.108.072 I print_info: vocab type       = BPE
0.00.108.073 I print_info: n_vocab          = 50304
0.00.108.074 I print_info: n_merges         = 50009
0.00.108.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.076 I print_info: LF token         = 128 'Ä'
0.00.108.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.077 I print_info: max token length = 1024
0.00.172.210 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.173.605 I llama_init_from_model: n_seq_max     = 1
0.00.173.615 I llama_init_from_model: n_ctx         = 128
0.00.173.615 I llama_init_from_model: n_ctx_per_seq = 128
0.00.173.616 I llama_init_from_model: n_batch       = 128
0.00.173.616 I llama_init_from_model: n_ubatch      = 128
0.00.173.617 I llama_init_from_model: flash_attn    = 0
0.00.173.619 I llama_init_from_model: freq_base     = 10000.0
0.00.173.619 I llama_init_from_model: freq_scale    = 1
0.00.173.622 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.638 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.984 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.006 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.022 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.184.981 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.184.997 I llama_init_from_model: graph nodes  = 967
0.00.184.998 I llama_init_from_model: graph splits = 1
0.00.185.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.577 I 
0.00.217.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.693 I perplexity: tokenizing the input ..
0.00.231.859 I perplexity: tokenization took 14.161 ms
0.00.231.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.088 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.058 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.098 I llama_perf_context_print:        load time =     217.19 ms
0.01.384.100 I llama_perf_context_print: prompt eval time =    1148.64 ms /   128 tokens (    8.97 ms per token,   111.44 tokens per second)
0.01.384.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.103 I llama_perf_context_print:       total time =    1166.52 ms /   129 tokens

real	0m1.450s
user	0m9.512s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4480 (69fc940d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q4_0
0.00.030.067 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.656 I load: special tokens cache size = 25
0.00.110.076 I load: token to piece cache size = 0.2984 MB
0.00.110.101 I print_info: arch             = gptneox
0.00.110.102 I print_info: vocab_only       = 0
0.00.110.102 I print_info: n_ctx_train      = 2048
0.00.110.103 I print_info: n_embd           = 2048
0.00.110.103 I print_info: n_layer          = 24
0.00.110.115 I print_info: n_head           = 16
0.00.110.118 I print_info: n_head_kv        = 16
0.00.110.118 I print_info: n_rot            = 32
0.00.110.119 I print_info: n_swa            = 0
0.00.110.120 I print_info: n_embd_head_k    = 128
0.00.110.121 I print_info: n_embd_head_v    = 128
0.00.110.124 I print_info: n_gqa            = 1
0.00.110.126 I print_info: n_embd_k_gqa     = 2048
0.00.110.128 I print_info: n_embd_v_gqa     = 2048
0.00.110.129 I print_info: f_norm_eps       = 1.0e-05
0.00.110.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.132 I print_info: f_logit_scale    = 0.0e+00
0.00.110.134 I print_info: n_ff             = 8192
0.00.110.134 I print_info: n_expert         = 0
0.00.110.135 I print_info: n_expert_used    = 0
0.00.110.135 I print_info: causal attn      = 1
0.00.110.136 I print_info: pooling type     = 0
0.00.110.137 I print_info: rope type        = 2
0.00.110.138 I print_info: rope scaling     = linear
0.00.110.139 I print_info: freq_base_train  = 10000.0
0.00.110.140 I print_info: freq_scale_train = 1
0.00.110.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.141 I print_info: rope_finetuned   = unknown
0.00.110.141 I print_info: ssm_d_conv       = 0
0.00.110.142 I print_info: ssm_d_inner      = 0
0.00.110.142 I print_info: ssm_d_state      = 0
0.00.110.143 I print_info: ssm_dt_rank      = 0
0.00.110.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.144 I print_info: model type       = 1.4B
0.00.110.144 I print_info: model params     = 1.41 B
0.00.110.145 I print_info: general.name     = 1.4B
0.00.110.147 I print_info: vocab type       = BPE
0.00.110.149 I print_info: n_vocab          = 50304
0.00.110.149 I print_info: n_merges         = 50009
0.00.110.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.152 I print_info: LF token         = 128 'Ä'
0.00.110.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.153 I print_info: max token length = 1024
0.00.148.344 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.358 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.533.791 I llama_init_from_model: n_seq_max     = 1
0.00.533.805 I llama_init_from_model: n_ctx         = 2048
0.00.533.806 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.533.806 I llama_init_from_model: n_batch       = 2048
0.00.533.807 I llama_init_from_model: n_ubatch      = 512
0.00.533.807 I llama_init_from_model: flash_attn    = 0
0.00.533.812 I llama_init_from_model: freq_base     = 10000.0
0.00.533.813 I llama_init_from_model: freq_scale    = 1
0.00.533.833 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.885 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.644.907 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.924 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.647.744 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.647.757 I llama_init_from_model: graph nodes  = 967
0.00.647.758 I llama_init_from_model: graph splits = 1
0.00.647.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.666 I main: llama threadpool init, n_threads = 8
0.00.679.689 I 
0.00.679.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.679.777 I 
0.00.679.898 I sampler seed: 1234
0.00.679.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.916 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.692.649 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.692.660 I llama_perf_context_print:        load time =     679.10 ms
0.01.692.670 I llama_perf_context_print: prompt eval time =      41.79 ms /     7 tokens (    5.97 ms per token,   167.52 tokens per second)
0.01.692.681 I llama_perf_context_print:        eval time =     960.85 ms /    63 runs   (   15.25 ms per token,    65.57 tokens per second)
0.01.692.689 I llama_perf_context_print:       total time =    1013.00 ms /    70 tokens

real	0m1.801s
user	0m8.321s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4480 (69fc940d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.028 I print_info: file type   = Q4_0
0.00.030.031 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.991 I load: special tokens cache size = 25
0.00.108.632 I load: token to piece cache size = 0.2984 MB
0.00.108.655 I print_info: arch             = gptneox
0.00.108.656 I print_info: vocab_only       = 0
0.00.108.657 I print_info: n_ctx_train      = 2048
0.00.108.657 I print_info: n_embd           = 2048
0.00.108.657 I print_info: n_layer          = 24
0.00.108.669 I print_info: n_head           = 16
0.00.108.672 I print_info: n_head_kv        = 16
0.00.108.672 I print_info: n_rot            = 32
0.00.108.672 I print_info: n_swa            = 0
0.00.108.673 I print_info: n_embd_head_k    = 128
0.00.108.673 I print_info: n_embd_head_v    = 128
0.00.108.676 I print_info: n_gqa            = 1
0.00.108.678 I print_info: n_embd_k_gqa     = 2048
0.00.108.679 I print_info: n_embd_v_gqa     = 2048
0.00.108.681 I print_info: f_norm_eps       = 1.0e-05
0.00.108.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.685 I print_info: f_logit_scale    = 0.0e+00
0.00.108.686 I print_info: n_ff             = 8192
0.00.108.687 I print_info: n_expert         = 0
0.00.108.688 I print_info: n_expert_used    = 0
0.00.108.689 I print_info: causal attn      = 1
0.00.108.689 I print_info: pooling type     = 0
0.00.108.689 I print_info: rope type        = 2
0.00.108.690 I print_info: rope scaling     = linear
0.00.108.692 I print_info: freq_base_train  = 10000.0
0.00.108.692 I print_info: freq_scale_train = 1
0.00.108.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.693 I print_info: rope_finetuned   = unknown
0.00.108.694 I print_info: ssm_d_conv       = 0
0.00.108.694 I print_info: ssm_d_inner      = 0
0.00.108.694 I print_info: ssm_d_state      = 0
0.00.108.694 I print_info: ssm_dt_rank      = 0
0.00.108.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.696 I print_info: model type       = 1.4B
0.00.108.696 I print_info: model params     = 1.41 B
0.00.108.697 I print_info: general.name     = 1.4B
0.00.108.700 I print_info: vocab type       = BPE
0.00.108.701 I print_info: n_vocab          = 50304
0.00.108.701 I print_info: n_merges         = 50009
0.00.108.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.704 I print_info: LF token         = 128 'Ä'
0.00.108.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.706 I print_info: max token length = 1024
0.00.146.886 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.899 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.526.521 I llama_init_from_model: n_seq_max     = 1
0.00.526.532 I llama_init_from_model: n_ctx         = 128
0.00.526.533 I llama_init_from_model: n_ctx_per_seq = 128
0.00.526.533 I llama_init_from_model: n_batch       = 128
0.00.526.534 I llama_init_from_model: n_ubatch      = 128
0.00.526.534 I llama_init_from_model: flash_attn    = 0
0.00.526.539 I llama_init_from_model: freq_base     = 10000.0
0.00.526.540 I llama_init_from_model: freq_scale    = 1
0.00.526.540 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.560 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.483 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.533.500 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.514 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.536.233 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.536.243 I llama_init_from_model: graph nodes  = 967
0.00.536.244 I llama_init_from_model: graph splits = 1
0.00.536.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.931 I 
0.00.559.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.046 I perplexity: tokenizing the input ..
0.00.573.057 I perplexity: tokenization took 14.006 ms
0.00.573.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.960 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.910 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.953 I llama_perf_context_print:        load time =     558.54 ms
0.01.102.955 I llama_perf_context_print: prompt eval time =     526.32 ms /   128 tokens (    4.11 ms per token,   243.20 tokens per second)
0.01.102.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.958 I llama_perf_context_print:       total time =     544.02 ms /   129 tokens

real	0m1.193s
user	0m4.658s
sys	0m0.337s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4480 (69fc940d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.671 I main: llama backend init
0.00.000.684 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.055 I print_info: file type   = Q4_1
0.00.030.059 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.829 I load: special tokens cache size = 25
0.00.108.241 I load: token to piece cache size = 0.2984 MB
0.00.108.268 I print_info: arch             = gptneox
0.00.108.269 I print_info: vocab_only       = 0
0.00.108.270 I print_info: n_ctx_train      = 2048
0.00.108.270 I print_info: n_embd           = 2048
0.00.108.270 I print_info: n_layer          = 24
0.00.108.281 I print_info: n_head           = 16
0.00.108.283 I print_info: n_head_kv        = 16
0.00.108.284 I print_info: n_rot            = 32
0.00.108.284 I print_info: n_swa            = 0
0.00.108.285 I print_info: n_embd_head_k    = 128
0.00.108.285 I print_info: n_embd_head_v    = 128
0.00.108.288 I print_info: n_gqa            = 1
0.00.108.289 I print_info: n_embd_k_gqa     = 2048
0.00.108.292 I print_info: n_embd_v_gqa     = 2048
0.00.108.294 I print_info: f_norm_eps       = 1.0e-05
0.00.108.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.296 I print_info: f_logit_scale    = 0.0e+00
0.00.108.297 I print_info: n_ff             = 8192
0.00.108.298 I print_info: n_expert         = 0
0.00.108.298 I print_info: n_expert_used    = 0
0.00.108.299 I print_info: causal attn      = 1
0.00.108.299 I print_info: pooling type     = 0
0.00.108.300 I print_info: rope type        = 2
0.00.108.300 I print_info: rope scaling     = linear
0.00.108.303 I print_info: freq_base_train  = 10000.0
0.00.108.304 I print_info: freq_scale_train = 1
0.00.108.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.305 I print_info: rope_finetuned   = unknown
0.00.108.305 I print_info: ssm_d_conv       = 0
0.00.108.306 I print_info: ssm_d_inner      = 0
0.00.108.306 I print_info: ssm_d_state      = 0
0.00.108.307 I print_info: ssm_dt_rank      = 0
0.00.108.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.308 I print_info: model type       = 1.4B
0.00.108.308 I print_info: model params     = 1.41 B
0.00.108.308 I print_info: general.name     = 1.4B
0.00.108.311 I print_info: vocab type       = BPE
0.00.108.312 I print_info: n_vocab          = 50304
0.00.108.313 I print_info: n_merges         = 50009
0.00.108.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.315 I print_info: LF token         = 128 'Ä'
0.00.108.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.317 I print_info: max token length = 1024
0.00.147.883 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.149.305 I llama_init_from_model: n_seq_max     = 1
0.00.149.315 I llama_init_from_model: n_ctx         = 2048
0.00.149.316 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.316 I llama_init_from_model: n_batch       = 2048
0.00.149.316 I llama_init_from_model: n_ubatch      = 512
0.00.149.317 I llama_init_from_model: flash_attn    = 0
0.00.149.319 I llama_init_from_model: freq_base     = 10000.0
0.00.149.320 I llama_init_from_model: freq_scale    = 1
0.00.149.338 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.076 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.101 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.119 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.915 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.929 I llama_init_from_model: graph nodes  = 967
0.00.274.930 I llama_init_from_model: graph splits = 1
0.00.274.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.477 I main: llama threadpool init, n_threads = 8
0.00.323.500 I 
0.00.323.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.583 I 
0.00.323.707 I sampler seed: 1234
0.00.323.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.731 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.909.843 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.01.909.855 I llama_perf_context_print:        load time =     322.77 ms
0.01.909.863 I llama_perf_context_print: prompt eval time =     112.69 ms /     7 tokens (   16.10 ms per token,    62.12 tokens per second)
0.01.909.872 I llama_perf_context_print:        eval time =    1463.47 ms /    63 runs   (   23.23 ms per token,    43.05 tokens per second)
0.01.909.889 I llama_perf_context_print:       total time =    1586.38 ms /    70 tokens

real	0m1.987s
user	0m12.840s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4480 (69fc940d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.774 I llama_model_loader: - type  f32:  194 tensors
0.00.029.774 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.777 I print_info: file format = GGUF V3 (latest)
0.00.029.778 I print_info: file type   = Q4_1
0.00.029.781 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.085 I load: special tokens cache size = 25
0.00.108.664 I load: token to piece cache size = 0.2984 MB
0.00.108.688 I print_info: arch             = gptneox
0.00.108.689 I print_info: vocab_only       = 0
0.00.108.690 I print_info: n_ctx_train      = 2048
0.00.108.690 I print_info: n_embd           = 2048
0.00.108.690 I print_info: n_layer          = 24
0.00.108.702 I print_info: n_head           = 16
0.00.108.705 I print_info: n_head_kv        = 16
0.00.108.705 I print_info: n_rot            = 32
0.00.108.705 I print_info: n_swa            = 0
0.00.108.706 I print_info: n_embd_head_k    = 128
0.00.108.706 I print_info: n_embd_head_v    = 128
0.00.108.708 I print_info: n_gqa            = 1
0.00.108.710 I print_info: n_embd_k_gqa     = 2048
0.00.108.712 I print_info: n_embd_v_gqa     = 2048
0.00.108.714 I print_info: f_norm_eps       = 1.0e-05
0.00.108.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.717 I print_info: f_logit_scale    = 0.0e+00
0.00.108.719 I print_info: n_ff             = 8192
0.00.108.719 I print_info: n_expert         = 0
0.00.108.720 I print_info: n_expert_used    = 0
0.00.108.720 I print_info: causal attn      = 1
0.00.108.721 I print_info: pooling type     = 0
0.00.108.721 I print_info: rope type        = 2
0.00.108.722 I print_info: rope scaling     = linear
0.00.108.724 I print_info: freq_base_train  = 10000.0
0.00.108.724 I print_info: freq_scale_train = 1
0.00.108.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.725 I print_info: rope_finetuned   = unknown
0.00.108.726 I print_info: ssm_d_conv       = 0
0.00.108.726 I print_info: ssm_d_inner      = 0
0.00.108.727 I print_info: ssm_d_state      = 0
0.00.108.727 I print_info: ssm_dt_rank      = 0
0.00.108.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.729 I print_info: model type       = 1.4B
0.00.108.729 I print_info: model params     = 1.41 B
0.00.108.731 I print_info: general.name     = 1.4B
0.00.108.735 I print_info: vocab type       = BPE
0.00.108.736 I print_info: n_vocab          = 50304
0.00.108.736 I print_info: n_merges         = 50009
0.00.108.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.739 I print_info: LF token         = 128 'Ä'
0.00.108.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.740 I print_info: max token length = 1024
0.00.148.640 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.150.015 I llama_init_from_model: n_seq_max     = 1
0.00.150.024 I llama_init_from_model: n_ctx         = 128
0.00.150.025 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.025 I llama_init_from_model: n_batch       = 128
0.00.150.026 I llama_init_from_model: n_ubatch      = 128
0.00.150.026 I llama_init_from_model: flash_attn    = 0
0.00.150.029 I llama_init_from_model: freq_base     = 10000.0
0.00.150.030 I llama_init_from_model: freq_scale    = 1
0.00.150.031 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.048 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.293 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.312 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.328 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.374 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.388 I llama_init_from_model: graph nodes  = 967
0.00.161.389 I llama_init_from_model: graph splits = 1
0.00.161.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.691 I 
0.00.201.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.805 I perplexity: tokenizing the input ..
0.00.215.878 I perplexity: tokenization took 14.068 ms
0.00.215.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.248 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.275.257 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.275.297 I llama_perf_context_print:        load time =     201.33 ms
0.02.275.299 I llama_perf_context_print: prompt eval time =    2055.78 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.275.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.302 I llama_perf_context_print:       total time =    2073.61 ms /   129 tokens

real	0m2.326s
user	0m16.848s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4480 (69fc940d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.749 I llama_model_loader: - type  f32:  194 tensors
0.00.029.749 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.752 I print_info: file format = GGUF V3 (latest)
0.00.029.753 I print_info: file type   = Q5_0
0.00.029.756 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.948 I load: special tokens cache size = 25
0.00.108.865 I load: token to piece cache size = 0.2984 MB
0.00.108.887 I print_info: arch             = gptneox
0.00.108.892 I print_info: vocab_only       = 0
0.00.108.892 I print_info: n_ctx_train      = 2048
0.00.108.893 I print_info: n_embd           = 2048
0.00.108.893 I print_info: n_layer          = 24
0.00.108.905 I print_info: n_head           = 16
0.00.108.907 I print_info: n_head_kv        = 16
0.00.108.908 I print_info: n_rot            = 32
0.00.108.908 I print_info: n_swa            = 0
0.00.108.909 I print_info: n_embd_head_k    = 128
0.00.108.910 I print_info: n_embd_head_v    = 128
0.00.108.913 I print_info: n_gqa            = 1
0.00.108.914 I print_info: n_embd_k_gqa     = 2048
0.00.108.916 I print_info: n_embd_v_gqa     = 2048
0.00.108.918 I print_info: f_norm_eps       = 1.0e-05
0.00.108.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.920 I print_info: f_logit_scale    = 0.0e+00
0.00.108.921 I print_info: n_ff             = 8192
0.00.108.921 I print_info: n_expert         = 0
0.00.108.922 I print_info: n_expert_used    = 0
0.00.108.922 I print_info: causal attn      = 1
0.00.108.923 I print_info: pooling type     = 0
0.00.108.923 I print_info: rope type        = 2
0.00.108.924 I print_info: rope scaling     = linear
0.00.108.926 I print_info: freq_base_train  = 10000.0
0.00.108.926 I print_info: freq_scale_train = 1
0.00.108.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.928 I print_info: rope_finetuned   = unknown
0.00.108.928 I print_info: ssm_d_conv       = 0
0.00.108.928 I print_info: ssm_d_inner      = 0
0.00.108.929 I print_info: ssm_d_state      = 0
0.00.108.929 I print_info: ssm_dt_rank      = 0
0.00.108.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.930 I print_info: model type       = 1.4B
0.00.108.931 I print_info: model params     = 1.41 B
0.00.108.932 I print_info: general.name     = 1.4B
0.00.108.935 I print_info: vocab type       = BPE
0.00.108.936 I print_info: n_vocab          = 50304
0.00.108.936 I print_info: n_merges         = 50009
0.00.108.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.939 I print_info: LF token         = 128 'Ä'
0.00.108.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.941 I print_info: max token length = 1024
0.00.151.950 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.153.372 I llama_init_from_model: n_seq_max     = 1
0.00.153.382 I llama_init_from_model: n_ctx         = 2048
0.00.153.382 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.383 I llama_init_from_model: n_batch       = 2048
0.00.153.383 I llama_init_from_model: n_ubatch      = 512
0.00.153.383 I llama_init_from_model: flash_attn    = 0
0.00.153.385 I llama_init_from_model: freq_base     = 10000.0
0.00.153.386 I llama_init_from_model: freq_scale    = 1
0.00.153.403 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.021 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.044 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.062 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.863 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.874 I llama_init_from_model: graph nodes  = 967
0.00.278.874 I llama_init_from_model: graph splits = 1
0.00.278.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.045 I main: llama threadpool init, n_threads = 8
0.00.337.069 I 
0.00.337.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.161 I 
0.00.337.282 I sampler seed: 1234
0.00.337.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.324 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.295.122 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.02.295.134 I llama_perf_context_print:        load time =     336.53 ms
0.02.295.144 I llama_perf_context_print: prompt eval time =     146.08 ms /     7 tokens (   20.87 ms per token,    47.92 tokens per second)
0.02.295.153 I llama_perf_context_print:        eval time =    1801.37 ms /    63 runs   (   28.59 ms per token,    34.97 tokens per second)
0.02.295.166 I llama_perf_context_print:       total time =    1958.09 ms /    70 tokens

real	0m2.372s
user	0m15.864s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4480 (69fc940d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = Q5_0
0.00.030.092 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.400 I load: special tokens cache size = 25
0.00.108.427 I load: token to piece cache size = 0.2984 MB
0.00.108.447 I print_info: arch             = gptneox
0.00.108.448 I print_info: vocab_only       = 0
0.00.108.449 I print_info: n_ctx_train      = 2048
0.00.108.449 I print_info: n_embd           = 2048
0.00.108.449 I print_info: n_layer          = 24
0.00.108.460 I print_info: n_head           = 16
0.00.108.462 I print_info: n_head_kv        = 16
0.00.108.463 I print_info: n_rot            = 32
0.00.108.463 I print_info: n_swa            = 0
0.00.108.464 I print_info: n_embd_head_k    = 128
0.00.108.464 I print_info: n_embd_head_v    = 128
0.00.108.467 I print_info: n_gqa            = 1
0.00.108.469 I print_info: n_embd_k_gqa     = 2048
0.00.108.471 I print_info: n_embd_v_gqa     = 2048
0.00.108.473 I print_info: f_norm_eps       = 1.0e-05
0.00.108.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.475 I print_info: f_logit_scale    = 0.0e+00
0.00.108.477 I print_info: n_ff             = 8192
0.00.108.477 I print_info: n_expert         = 0
0.00.108.478 I print_info: n_expert_used    = 0
0.00.108.478 I print_info: causal attn      = 1
0.00.108.478 I print_info: pooling type     = 0
0.00.108.479 I print_info: rope type        = 2
0.00.108.479 I print_info: rope scaling     = linear
0.00.108.481 I print_info: freq_base_train  = 10000.0
0.00.108.481 I print_info: freq_scale_train = 1
0.00.108.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.482 I print_info: rope_finetuned   = unknown
0.00.108.483 I print_info: ssm_d_conv       = 0
0.00.108.483 I print_info: ssm_d_inner      = 0
0.00.108.483 I print_info: ssm_d_state      = 0
0.00.108.484 I print_info: ssm_dt_rank      = 0
0.00.108.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.486 I print_info: model type       = 1.4B
0.00.108.486 I print_info: model params     = 1.41 B
0.00.108.487 I print_info: general.name     = 1.4B
0.00.108.490 I print_info: vocab type       = BPE
0.00.108.491 I print_info: n_vocab          = 50304
0.00.108.491 I print_info: n_merges         = 50009
0.00.108.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.494 I print_info: LF token         = 128 'Ä'
0.00.108.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.495 I print_info: max token length = 1024
0.00.151.959 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.153.375 I llama_init_from_model: n_seq_max     = 1
0.00.153.385 I llama_init_from_model: n_ctx         = 128
0.00.153.386 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.386 I llama_init_from_model: n_batch       = 128
0.00.153.386 I llama_init_from_model: n_ubatch      = 128
0.00.153.387 I llama_init_from_model: flash_attn    = 0
0.00.153.389 I llama_init_from_model: freq_base     = 10000.0
0.00.153.390 I llama_init_from_model: freq_scale    = 1
0.00.153.391 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.408 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.719 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.739 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.753 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.740 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.752 I llama_init_from_model: graph nodes  = 967
0.00.164.753 I llama_init_from_model: graph splits = 1
0.00.164.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.132 I 
0.00.215.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.246 I perplexity: tokenizing the input ..
0.00.229.365 I perplexity: tokenization took 14.107 ms
0.00.229.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.887.338 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.890.305 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.890.345 I llama_perf_context_print:        load time =     214.75 ms
0.02.890.347 I llama_perf_context_print: prompt eval time =    2657.39 ms /   128 tokens (   20.76 ms per token,    48.17 tokens per second)
0.02.890.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.890.349 I llama_perf_context_print:       total time =    2675.21 ms /   129 tokens

real	0m2.943s
user	0m21.728s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4480 (69fc940d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.024 I print_info: file type   = Q5_1
0.00.030.027 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.664 I load: special tokens cache size = 25
0.00.110.170 I load: token to piece cache size = 0.2984 MB
0.00.110.195 I print_info: arch             = gptneox
0.00.110.196 I print_info: vocab_only       = 0
0.00.110.196 I print_info: n_ctx_train      = 2048
0.00.110.197 I print_info: n_embd           = 2048
0.00.110.197 I print_info: n_layer          = 24
0.00.110.209 I print_info: n_head           = 16
0.00.110.211 I print_info: n_head_kv        = 16
0.00.110.212 I print_info: n_rot            = 32
0.00.110.213 I print_info: n_swa            = 0
0.00.110.213 I print_info: n_embd_head_k    = 128
0.00.110.214 I print_info: n_embd_head_v    = 128
0.00.110.216 I print_info: n_gqa            = 1
0.00.110.218 I print_info: n_embd_k_gqa     = 2048
0.00.110.220 I print_info: n_embd_v_gqa     = 2048
0.00.110.223 I print_info: f_norm_eps       = 1.0e-05
0.00.110.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.227 I print_info: f_logit_scale    = 0.0e+00
0.00.110.229 I print_info: n_ff             = 8192
0.00.110.230 I print_info: n_expert         = 0
0.00.110.230 I print_info: n_expert_used    = 0
0.00.110.231 I print_info: causal attn      = 1
0.00.110.232 I print_info: pooling type     = 0
0.00.110.232 I print_info: rope type        = 2
0.00.110.233 I print_info: rope scaling     = linear
0.00.110.235 I print_info: freq_base_train  = 10000.0
0.00.110.235 I print_info: freq_scale_train = 1
0.00.110.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.237 I print_info: rope_finetuned   = unknown
0.00.110.237 I print_info: ssm_d_conv       = 0
0.00.110.237 I print_info: ssm_d_inner      = 0
0.00.110.238 I print_info: ssm_d_state      = 0
0.00.110.238 I print_info: ssm_dt_rank      = 0
0.00.110.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.239 I print_info: model type       = 1.4B
0.00.110.240 I print_info: model params     = 1.41 B
0.00.110.240 I print_info: general.name     = 1.4B
0.00.110.243 I print_info: vocab type       = BPE
0.00.110.244 I print_info: n_vocab          = 50304
0.00.110.245 I print_info: n_merges         = 50009
0.00.110.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.247 I print_info: LF token         = 128 'Ä'
0.00.110.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.249 I print_info: max token length = 1024
0.00.156.994 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.158.401 I llama_init_from_model: n_seq_max     = 1
0.00.158.413 I llama_init_from_model: n_ctx         = 2048
0.00.158.414 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.414 I llama_init_from_model: n_batch       = 2048
0.00.158.415 I llama_init_from_model: n_ubatch      = 512
0.00.158.415 I llama_init_from_model: flash_attn    = 0
0.00.158.417 I llama_init_from_model: freq_base     = 10000.0
0.00.158.418 I llama_init_from_model: freq_scale    = 1
0.00.158.435 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.933 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.961 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.979 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.959 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.973 I llama_init_from_model: graph nodes  = 967
0.00.284.973 I llama_init_from_model: graph splits = 1
0.00.284.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.019 I main: llama threadpool init, n_threads = 8
0.00.352.044 I 
0.00.352.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.139 I 
0.00.352.264 I sampler seed: 1234
0.00.352.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.306 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.591.240 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.02.591.252 I llama_perf_context_print:        load time =     351.48 ms
0.02.591.261 I llama_perf_context_print: prompt eval time =     174.33 ms /     7 tokens (   24.90 ms per token,    40.15 tokens per second)
0.02.591.270 I llama_perf_context_print:        eval time =    2054.34 ms /    63 runs   (   32.61 ms per token,    30.67 tokens per second)
0.02.591.284 I llama_perf_context_print:       total time =    2239.24 ms /    70 tokens

real	0m2.671s
user	0m18.217s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4480 (69fc940d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.814 I llama_model_loader: - type  f32:  194 tensors
0.00.030.815 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.818 I print_info: file format = GGUF V3 (latest)
0.00.030.819 I print_info: file type   = Q5_1
0.00.030.823 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.367 I load: special tokens cache size = 25
0.00.114.171 I load: token to piece cache size = 0.2984 MB
0.00.114.194 I print_info: arch             = gptneox
0.00.114.195 I print_info: vocab_only       = 0
0.00.114.195 I print_info: n_ctx_train      = 2048
0.00.114.196 I print_info: n_embd           = 2048
0.00.114.196 I print_info: n_layer          = 24
0.00.114.208 I print_info: n_head           = 16
0.00.114.210 I print_info: n_head_kv        = 16
0.00.114.211 I print_info: n_rot            = 32
0.00.114.212 I print_info: n_swa            = 0
0.00.114.212 I print_info: n_embd_head_k    = 128
0.00.114.213 I print_info: n_embd_head_v    = 128
0.00.114.215 I print_info: n_gqa            = 1
0.00.114.218 I print_info: n_embd_k_gqa     = 2048
0.00.114.220 I print_info: n_embd_v_gqa     = 2048
0.00.114.222 I print_info: f_norm_eps       = 1.0e-05
0.00.114.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.224 I print_info: f_logit_scale    = 0.0e+00
0.00.114.226 I print_info: n_ff             = 8192
0.00.114.226 I print_info: n_expert         = 0
0.00.114.228 I print_info: n_expert_used    = 0
0.00.114.229 I print_info: causal attn      = 1
0.00.114.229 I print_info: pooling type     = 0
0.00.114.230 I print_info: rope type        = 2
0.00.114.231 I print_info: rope scaling     = linear
0.00.114.232 I print_info: freq_base_train  = 10000.0
0.00.114.233 I print_info: freq_scale_train = 1
0.00.114.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.234 I print_info: rope_finetuned   = unknown
0.00.114.235 I print_info: ssm_d_conv       = 0
0.00.114.236 I print_info: ssm_d_inner      = 0
0.00.114.236 I print_info: ssm_d_state      = 0
0.00.114.237 I print_info: ssm_dt_rank      = 0
0.00.114.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.238 I print_info: model type       = 1.4B
0.00.114.238 I print_info: model params     = 1.41 B
0.00.114.239 I print_info: general.name     = 1.4B
0.00.114.242 I print_info: vocab type       = BPE
0.00.114.243 I print_info: n_vocab          = 50304
0.00.114.244 I print_info: n_merges         = 50009
0.00.114.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.246 I print_info: LF token         = 128 'Ä'
0.00.114.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.247 I print_info: max token length = 1024
0.00.161.257 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.162.671 I llama_init_from_model: n_seq_max     = 1
0.00.162.680 I llama_init_from_model: n_ctx         = 128
0.00.162.680 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.680 I llama_init_from_model: n_batch       = 128
0.00.162.681 I llama_init_from_model: n_ubatch      = 128
0.00.162.682 I llama_init_from_model: flash_attn    = 0
0.00.162.684 I llama_init_from_model: freq_base     = 10000.0
0.00.162.686 I llama_init_from_model: freq_scale    = 1
0.00.162.687 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.704 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.039 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.057 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.070 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.051 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.174.062 I llama_init_from_model: graph nodes  = 967
0.00.174.063 I llama_init_from_model: graph splits = 1
0.00.174.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.420 I 
0.00.233.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.538 I perplexity: tokenizing the input ..
0.00.248.533 I perplexity: tokenization took 14.989 ms
0.00.248.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.452.309 I perplexity: 3.20 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.455.237 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.455.278 I llama_perf_context_print:        load time =     233.04 ms
0.03.455.280 I llama_perf_context_print: prompt eval time =    3203.18 ms /   128 tokens (   25.02 ms per token,    39.96 tokens per second)
0.03.455.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.455.283 I llama_perf_context_print:       total time =    3221.86 ms /   129 tokens

real	0m3.511s
user	0m26.154s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4480 (69fc940d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.810 I llama_model_loader: - type  f32:  194 tensors
0.00.029.811 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.812 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.814 I print_info: file format = GGUF V3 (latest)
0.00.029.815 I print_info: file type   = Q2_K - Medium
0.00.029.818 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.198 I load: special tokens cache size = 25
0.00.107.646 I load: token to piece cache size = 0.2984 MB
0.00.107.667 I print_info: arch             = gptneox
0.00.107.669 I print_info: vocab_only       = 0
0.00.107.669 I print_info: n_ctx_train      = 2048
0.00.107.670 I print_info: n_embd           = 2048
0.00.107.670 I print_info: n_layer          = 24
0.00.107.682 I print_info: n_head           = 16
0.00.107.684 I print_info: n_head_kv        = 16
0.00.107.684 I print_info: n_rot            = 32
0.00.107.685 I print_info: n_swa            = 0
0.00.107.685 I print_info: n_embd_head_k    = 128
0.00.107.686 I print_info: n_embd_head_v    = 128
0.00.107.688 I print_info: n_gqa            = 1
0.00.107.690 I print_info: n_embd_k_gqa     = 2048
0.00.107.692 I print_info: n_embd_v_gqa     = 2048
0.00.107.693 I print_info: f_norm_eps       = 1.0e-05
0.00.107.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.696 I print_info: f_logit_scale    = 0.0e+00
0.00.107.697 I print_info: n_ff             = 8192
0.00.107.698 I print_info: n_expert         = 0
0.00.107.698 I print_info: n_expert_used    = 0
0.00.107.699 I print_info: causal attn      = 1
0.00.107.699 I print_info: pooling type     = 0
0.00.107.699 I print_info: rope type        = 2
0.00.107.700 I print_info: rope scaling     = linear
0.00.107.701 I print_info: freq_base_train  = 10000.0
0.00.107.702 I print_info: freq_scale_train = 1
0.00.107.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.703 I print_info: rope_finetuned   = unknown
0.00.107.703 I print_info: ssm_d_conv       = 0
0.00.107.704 I print_info: ssm_d_inner      = 0
0.00.107.704 I print_info: ssm_d_state      = 0
0.00.107.705 I print_info: ssm_dt_rank      = 0
0.00.107.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.706 I print_info: model type       = 1.4B
0.00.107.707 I print_info: model params     = 1.41 B
0.00.107.707 I print_info: general.name     = 1.4B
0.00.107.710 I print_info: vocab type       = BPE
0.00.107.711 I print_info: n_vocab          = 50304
0.00.107.711 I print_info: n_merges         = 50009
0.00.107.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.714 I print_info: LF token         = 128 'Ä'
0.00.107.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.715 I print_info: max token length = 1024
0.00.135.079 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.136.489 I llama_init_from_model: n_seq_max     = 1
0.00.136.497 I llama_init_from_model: n_ctx         = 2048
0.00.136.498 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.498 I llama_init_from_model: n_batch       = 2048
0.00.136.498 I llama_init_from_model: n_ubatch      = 512
0.00.136.499 I llama_init_from_model: flash_attn    = 0
0.00.136.502 I llama_init_from_model: freq_base     = 10000.0
0.00.136.503 I llama_init_from_model: freq_scale    = 1
0.00.136.521 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.119 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.141 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.158 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.063 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.075 I llama_init_from_model: graph nodes  = 967
0.00.262.075 I llama_init_from_model: graph splits = 1
0.00.262.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.864 I main: llama threadpool init, n_threads = 8
0.00.308.884 I 
0.00.308.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.975 I 
0.00.309.097 I sampler seed: 1234
0.00.309.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.115 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.825.423 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22022.33 tokens per second)
0.01.825.453 I llama_perf_context_print:        load time =     308.35 ms
0.01.825.479 I llama_perf_context_print: prompt eval time =     110.55 ms /     7 tokens (   15.79 ms per token,    63.32 tokens per second)
0.01.825.508 I llama_perf_context_print:        eval time =    1395.44 ms /    63 runs   (   22.15 ms per token,    45.15 tokens per second)
0.01.825.530 I llama_perf_context_print:       total time =    1516.59 ms /    70 tokens

real	0m1.894s
user	0m12.225s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4480 (69fc940d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.783 I llama_model_loader: - type  f32:  194 tensors
0.00.029.784 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.784 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.787 I print_info: file format = GGUF V3 (latest)
0.00.029.788 I print_info: file type   = Q2_K - Medium
0.00.029.791 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.679 I load: special tokens cache size = 25
0.00.108.325 I load: token to piece cache size = 0.2984 MB
0.00.108.345 I print_info: arch             = gptneox
0.00.108.346 I print_info: vocab_only       = 0
0.00.108.347 I print_info: n_ctx_train      = 2048
0.00.108.347 I print_info: n_embd           = 2048
0.00.108.348 I print_info: n_layer          = 24
0.00.108.360 I print_info: n_head           = 16
0.00.108.362 I print_info: n_head_kv        = 16
0.00.108.363 I print_info: n_rot            = 32
0.00.108.363 I print_info: n_swa            = 0
0.00.108.363 I print_info: n_embd_head_k    = 128
0.00.108.364 I print_info: n_embd_head_v    = 128
0.00.108.366 I print_info: n_gqa            = 1
0.00.108.368 I print_info: n_embd_k_gqa     = 2048
0.00.108.370 I print_info: n_embd_v_gqa     = 2048
0.00.108.371 I print_info: f_norm_eps       = 1.0e-05
0.00.108.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.373 I print_info: f_logit_scale    = 0.0e+00
0.00.108.374 I print_info: n_ff             = 8192
0.00.108.375 I print_info: n_expert         = 0
0.00.108.375 I print_info: n_expert_used    = 0
0.00.108.376 I print_info: causal attn      = 1
0.00.108.376 I print_info: pooling type     = 0
0.00.108.376 I print_info: rope type        = 2
0.00.108.377 I print_info: rope scaling     = linear
0.00.108.379 I print_info: freq_base_train  = 10000.0
0.00.108.379 I print_info: freq_scale_train = 1
0.00.108.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.380 I print_info: rope_finetuned   = unknown
0.00.108.381 I print_info: ssm_d_conv       = 0
0.00.108.381 I print_info: ssm_d_inner      = 0
0.00.108.381 I print_info: ssm_d_state      = 0
0.00.108.382 I print_info: ssm_dt_rank      = 0
0.00.108.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.383 I print_info: model type       = 1.4B
0.00.108.384 I print_info: model params     = 1.41 B
0.00.108.385 I print_info: general.name     = 1.4B
0.00.108.388 I print_info: vocab type       = BPE
0.00.108.389 I print_info: n_vocab          = 50304
0.00.108.389 I print_info: n_merges         = 50009
0.00.108.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.391 I print_info: LF token         = 128 'Ä'
0.00.108.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.392 I print_info: max token length = 1024
0.00.136.222 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.137.618 I llama_init_from_model: n_seq_max     = 1
0.00.137.626 I llama_init_from_model: n_ctx         = 128
0.00.137.627 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.627 I llama_init_from_model: n_batch       = 128
0.00.137.628 I llama_init_from_model: n_ubatch      = 128
0.00.137.628 I llama_init_from_model: flash_attn    = 0
0.00.137.630 I llama_init_from_model: freq_base     = 10000.0
0.00.137.631 I llama_init_from_model: freq_scale    = 1
0.00.137.632 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.649 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.025 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.041 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.056 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.084 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.094 I llama_init_from_model: graph nodes  = 967
0.00.149.094 I llama_init_from_model: graph splits = 1
0.00.149.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.612 I 
0.00.187.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.729 I perplexity: tokenizing the input ..
0.00.201.927 I perplexity: tokenization took 14.191 ms
0.00.201.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.672 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.639 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.680 I llama_perf_context_print:        load time =     187.25 ms
0.02.256.682 I llama_perf_context_print: prompt eval time =    2051.16 ms /   128 tokens (   16.02 ms per token,    62.40 tokens per second)
0.02.256.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.684 I llama_perf_context_print:       total time =    2069.07 ms /   129 tokens

real	0m2.301s
user	0m16.791s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4480 (69fc940d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.047 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.047 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.050 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q3_K - Medium
0.00.030.054 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.896 I load: special tokens cache size = 25
0.00.108.388 I load: token to piece cache size = 0.2984 MB
0.00.108.408 I print_info: arch             = gptneox
0.00.108.410 I print_info: vocab_only       = 0
0.00.108.410 I print_info: n_ctx_train      = 2048
0.00.108.411 I print_info: n_embd           = 2048
0.00.108.411 I print_info: n_layer          = 24
0.00.108.422 I print_info: n_head           = 16
0.00.108.424 I print_info: n_head_kv        = 16
0.00.108.425 I print_info: n_rot            = 32
0.00.108.426 I print_info: n_swa            = 0
0.00.108.426 I print_info: n_embd_head_k    = 128
0.00.108.427 I print_info: n_embd_head_v    = 128
0.00.108.429 I print_info: n_gqa            = 1
0.00.108.431 I print_info: n_embd_k_gqa     = 2048
0.00.108.433 I print_info: n_embd_v_gqa     = 2048
0.00.108.434 I print_info: f_norm_eps       = 1.0e-05
0.00.108.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.437 I print_info: f_logit_scale    = 0.0e+00
0.00.108.438 I print_info: n_ff             = 8192
0.00.108.439 I print_info: n_expert         = 0
0.00.108.439 I print_info: n_expert_used    = 0
0.00.108.439 I print_info: causal attn      = 1
0.00.108.441 I print_info: pooling type     = 0
0.00.108.441 I print_info: rope type        = 2
0.00.108.442 I print_info: rope scaling     = linear
0.00.108.443 I print_info: freq_base_train  = 10000.0
0.00.108.444 I print_info: freq_scale_train = 1
0.00.108.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.445 I print_info: rope_finetuned   = unknown
0.00.108.445 I print_info: ssm_d_conv       = 0
0.00.108.446 I print_info: ssm_d_inner      = 0
0.00.108.446 I print_info: ssm_d_state      = 0
0.00.108.446 I print_info: ssm_dt_rank      = 0
0.00.108.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.447 I print_info: model type       = 1.4B
0.00.108.448 I print_info: model params     = 1.41 B
0.00.108.449 I print_info: general.name     = 1.4B
0.00.108.452 I print_info: vocab type       = BPE
0.00.108.453 I print_info: n_vocab          = 50304
0.00.108.453 I print_info: n_merges         = 50009
0.00.108.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.456 I print_info: LF token         = 128 'Ä'
0.00.108.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.457 I print_info: max token length = 1024
0.00.142.729 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.144.121 I llama_init_from_model: n_seq_max     = 1
0.00.144.130 I llama_init_from_model: n_ctx         = 2048
0.00.144.131 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.131 I llama_init_from_model: n_batch       = 2048
0.00.144.132 I llama_init_from_model: n_ubatch      = 512
0.00.144.132 I llama_init_from_model: flash_attn    = 0
0.00.144.134 I llama_init_from_model: freq_base     = 10000.0
0.00.144.135 I llama_init_from_model: freq_scale    = 1
0.00.144.153 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.926 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.949 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.967 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.805 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.817 I llama_init_from_model: graph nodes  = 967
0.00.269.818 I llama_init_from_model: graph splits = 1
0.00.269.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.357 I main: llama threadpool init, n_threads = 8
0.00.314.379 I 
0.00.314.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.469 I 
0.00.314.588 I sampler seed: 1234
0.00.314.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.607 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.753.541 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.753.552 I llama_perf_context_print:        load time =     313.84 ms
0.01.753.560 I llama_perf_context_print: prompt eval time =      97.62 ms /     7 tokens (   13.95 ms per token,    71.71 tokens per second)
0.01.753.569 I llama_perf_context_print:        eval time =    1331.38 ms /    63 runs   (   21.13 ms per token,    47.32 tokens per second)
0.01.753.582 I llama_perf_context_print:       total time =    1439.20 ms /    70 tokens

real	0m1.827s
user	0m11.662s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4480 (69fc940d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.974 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.975 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.979 I print_info: file type   = Q3_K - Medium
0.00.029.983 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.745 I load: special tokens cache size = 25
0.00.108.115 I load: token to piece cache size = 0.2984 MB
0.00.108.136 I print_info: arch             = gptneox
0.00.108.136 I print_info: vocab_only       = 0
0.00.108.137 I print_info: n_ctx_train      = 2048
0.00.108.138 I print_info: n_embd           = 2048
0.00.108.138 I print_info: n_layer          = 24
0.00.108.148 I print_info: n_head           = 16
0.00.108.150 I print_info: n_head_kv        = 16
0.00.108.151 I print_info: n_rot            = 32
0.00.108.151 I print_info: n_swa            = 0
0.00.108.152 I print_info: n_embd_head_k    = 128
0.00.108.153 I print_info: n_embd_head_v    = 128
0.00.108.155 I print_info: n_gqa            = 1
0.00.108.157 I print_info: n_embd_k_gqa     = 2048
0.00.108.159 I print_info: n_embd_v_gqa     = 2048
0.00.108.160 I print_info: f_norm_eps       = 1.0e-05
0.00.108.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.162 I print_info: f_logit_scale    = 0.0e+00
0.00.108.164 I print_info: n_ff             = 8192
0.00.108.164 I print_info: n_expert         = 0
0.00.108.165 I print_info: n_expert_used    = 0
0.00.108.165 I print_info: causal attn      = 1
0.00.108.166 I print_info: pooling type     = 0
0.00.108.166 I print_info: rope type        = 2
0.00.108.167 I print_info: rope scaling     = linear
0.00.108.169 I print_info: freq_base_train  = 10000.0
0.00.108.170 I print_info: freq_scale_train = 1
0.00.108.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.171 I print_info: rope_finetuned   = unknown
0.00.108.172 I print_info: ssm_d_conv       = 0
0.00.108.173 I print_info: ssm_d_inner      = 0
0.00.108.173 I print_info: ssm_d_state      = 0
0.00.108.173 I print_info: ssm_dt_rank      = 0
0.00.108.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.175 I print_info: model type       = 1.4B
0.00.108.175 I print_info: model params     = 1.41 B
0.00.108.176 I print_info: general.name     = 1.4B
0.00.108.179 I print_info: vocab type       = BPE
0.00.108.180 I print_info: n_vocab          = 50304
0.00.108.180 I print_info: n_merges         = 50009
0.00.108.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.183 I print_info: LF token         = 128 'Ä'
0.00.108.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.184 I print_info: max token length = 1024
0.00.142.571 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.144.014 I llama_init_from_model: n_seq_max     = 1
0.00.144.022 I llama_init_from_model: n_ctx         = 128
0.00.144.023 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.023 I llama_init_from_model: n_batch       = 128
0.00.144.024 I llama_init_from_model: n_ubatch      = 128
0.00.144.024 I llama_init_from_model: flash_attn    = 0
0.00.144.026 I llama_init_from_model: freq_base     = 10000.0
0.00.144.027 I llama_init_from_model: freq_scale    = 1
0.00.144.028 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.045 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.366 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.384 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.398 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.361 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.373 I llama_init_from_model: graph nodes  = 967
0.00.155.374 I llama_init_from_model: graph splits = 1
0.00.155.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.476 I 
0.00.191.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.592 I perplexity: tokenizing the input ..
0.00.205.680 I perplexity: tokenization took 14.082 ms
0.00.205.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.118 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.075 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.117 I llama_perf_context_print:        load time =     191.09 ms
0.01.997.125 I llama_perf_context_print: prompt eval time =    1787.84 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.997.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.128 I llama_perf_context_print:       total time =    1805.64 ms /   129 tokens

real	0m2.046s
user	0m14.661s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4480 (69fc940d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.254 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.254 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q4_K - Medium
0.00.030.262 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.152 I load: special tokens cache size = 25
0.00.107.546 I load: token to piece cache size = 0.2984 MB
0.00.107.568 I print_info: arch             = gptneox
0.00.107.569 I print_info: vocab_only       = 0
0.00.107.570 I print_info: n_ctx_train      = 2048
0.00.107.571 I print_info: n_embd           = 2048
0.00.107.571 I print_info: n_layer          = 24
0.00.107.582 I print_info: n_head           = 16
0.00.107.585 I print_info: n_head_kv        = 16
0.00.107.585 I print_info: n_rot            = 32
0.00.107.585 I print_info: n_swa            = 0
0.00.107.586 I print_info: n_embd_head_k    = 128
0.00.107.586 I print_info: n_embd_head_v    = 128
0.00.107.588 I print_info: n_gqa            = 1
0.00.107.591 I print_info: n_embd_k_gqa     = 2048
0.00.107.592 I print_info: n_embd_v_gqa     = 2048
0.00.107.594 I print_info: f_norm_eps       = 1.0e-05
0.00.107.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.596 I print_info: f_logit_scale    = 0.0e+00
0.00.107.597 I print_info: n_ff             = 8192
0.00.107.598 I print_info: n_expert         = 0
0.00.107.599 I print_info: n_expert_used    = 0
0.00.107.599 I print_info: causal attn      = 1
0.00.107.599 I print_info: pooling type     = 0
0.00.107.600 I print_info: rope type        = 2
0.00.107.601 I print_info: rope scaling     = linear
0.00.107.602 I print_info: freq_base_train  = 10000.0
0.00.107.603 I print_info: freq_scale_train = 1
0.00.107.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.603 I print_info: rope_finetuned   = unknown
0.00.107.604 I print_info: ssm_d_conv       = 0
0.00.107.604 I print_info: ssm_d_inner      = 0
0.00.107.605 I print_info: ssm_d_state      = 0
0.00.107.605 I print_info: ssm_dt_rank      = 0
0.00.107.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.606 I print_info: model type       = 1.4B
0.00.107.607 I print_info: model params     = 1.41 B
0.00.107.607 I print_info: general.name     = 1.4B
0.00.107.610 I print_info: vocab type       = BPE
0.00.107.611 I print_info: n_vocab          = 50304
0.00.107.611 I print_info: n_merges         = 50009
0.00.107.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.614 I print_info: LF token         = 128 'Ä'
0.00.107.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.615 I print_info: max token length = 1024
0.00.149.566 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.150.990 I llama_init_from_model: n_seq_max     = 1
0.00.151.000 I llama_init_from_model: n_ctx         = 2048
0.00.151.000 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.001 I llama_init_from_model: n_batch       = 2048
0.00.151.001 I llama_init_from_model: n_ubatch      = 512
0.00.151.002 I llama_init_from_model: flash_attn    = 0
0.00.151.004 I llama_init_from_model: freq_base     = 10000.0
0.00.151.006 I llama_init_from_model: freq_scale    = 1
0.00.151.022 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.749 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.774 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.790 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.586 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.598 I llama_init_from_model: graph nodes  = 967
0.00.274.599 I llama_init_from_model: graph splits = 1
0.00.274.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.121 I main: llama threadpool init, n_threads = 8
0.00.322.144 I 
0.00.322.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.234 I 
0.00.322.352 I sampler seed: 1234
0.00.322.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.371 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.892.474 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.01.892.485 I llama_perf_context_print:        load time =     321.60 ms
0.01.892.494 I llama_perf_context_print: prompt eval time =     106.59 ms /     7 tokens (   15.23 ms per token,    65.67 tokens per second)
0.01.892.502 I llama_perf_context_print:        eval time =    1453.58 ms /    63 runs   (   23.07 ms per token,    43.34 tokens per second)
0.01.892.511 I llama_perf_context_print:       total time =    1570.37 ms /    70 tokens

real	0m1.970s
user	0m12.729s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4480 (69fc940d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.252 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.252 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = Q4_K - Medium
0.00.030.258 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.385 I load: special tokens cache size = 25
0.00.109.871 I load: token to piece cache size = 0.2984 MB
0.00.109.895 I print_info: arch             = gptneox
0.00.109.896 I print_info: vocab_only       = 0
0.00.109.897 I print_info: n_ctx_train      = 2048
0.00.109.897 I print_info: n_embd           = 2048
0.00.109.898 I print_info: n_layer          = 24
0.00.109.910 I print_info: n_head           = 16
0.00.109.912 I print_info: n_head_kv        = 16
0.00.109.912 I print_info: n_rot            = 32
0.00.109.912 I print_info: n_swa            = 0
0.00.109.913 I print_info: n_embd_head_k    = 128
0.00.109.914 I print_info: n_embd_head_v    = 128
0.00.109.916 I print_info: n_gqa            = 1
0.00.109.918 I print_info: n_embd_k_gqa     = 2048
0.00.109.920 I print_info: n_embd_v_gqa     = 2048
0.00.109.922 I print_info: f_norm_eps       = 1.0e-05
0.00.109.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.924 I print_info: f_logit_scale    = 0.0e+00
0.00.109.926 I print_info: n_ff             = 8192
0.00.109.926 I print_info: n_expert         = 0
0.00.109.927 I print_info: n_expert_used    = 0
0.00.109.927 I print_info: causal attn      = 1
0.00.109.927 I print_info: pooling type     = 0
0.00.109.928 I print_info: rope type        = 2
0.00.109.928 I print_info: rope scaling     = linear
0.00.109.930 I print_info: freq_base_train  = 10000.0
0.00.109.931 I print_info: freq_scale_train = 1
0.00.109.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.932 I print_info: rope_finetuned   = unknown
0.00.109.932 I print_info: ssm_d_conv       = 0
0.00.109.933 I print_info: ssm_d_inner      = 0
0.00.109.934 I print_info: ssm_d_state      = 0
0.00.109.935 I print_info: ssm_dt_rank      = 0
0.00.109.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.936 I print_info: model type       = 1.4B
0.00.109.936 I print_info: model params     = 1.41 B
0.00.109.937 I print_info: general.name     = 1.4B
0.00.109.940 I print_info: vocab type       = BPE
0.00.109.941 I print_info: n_vocab          = 50304
0.00.109.941 I print_info: n_merges         = 50009
0.00.109.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.946 I print_info: LF token         = 128 'Ä'
0.00.109.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.948 I print_info: max token length = 1024
0.00.152.739 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.154.197 I llama_init_from_model: n_seq_max     = 1
0.00.154.209 I llama_init_from_model: n_ctx         = 128
0.00.154.209 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.210 I llama_init_from_model: n_batch       = 128
0.00.154.210 I llama_init_from_model: n_ubatch      = 128
0.00.154.211 I llama_init_from_model: flash_attn    = 0
0.00.154.213 I llama_init_from_model: freq_base     = 10000.0
0.00.154.214 I llama_init_from_model: freq_scale    = 1
0.00.154.215 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.233 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.643 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.666 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.682 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.812 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.828 I llama_init_from_model: graph nodes  = 967
0.00.165.829 I llama_init_from_model: graph splits = 1
0.00.165.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.146 I 
0.00.205.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.260 I perplexity: tokenizing the input ..
0.00.219.372 I perplexity: tokenization took 14.107 ms
0.00.219.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.939 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.015 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.057 I llama_perf_context_print:        load time =     204.77 ms
0.02.169.059 I llama_perf_context_print: prompt eval time =    1945.96 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.169.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.062 I llama_perf_context_print:       total time =    1963.91 ms /   129 tokens

real	0m2.223s
user	0m15.959s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4480 (69fc940d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.810 I llama_model_loader: - type  f32:  194 tensors
0.00.030.811 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.812 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.814 I print_info: file format = GGUF V3 (latest)
0.00.030.815 I print_info: file type   = Q5_K - Medium
0.00.030.819 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.095.095 I load: special tokens cache size = 25
0.00.115.382 I load: token to piece cache size = 0.2984 MB
0.00.115.402 I print_info: arch             = gptneox
0.00.115.403 I print_info: vocab_only       = 0
0.00.115.403 I print_info: n_ctx_train      = 2048
0.00.115.404 I print_info: n_embd           = 2048
0.00.115.404 I print_info: n_layer          = 24
0.00.115.417 I print_info: n_head           = 16
0.00.115.425 I print_info: n_head_kv        = 16
0.00.115.425 I print_info: n_rot            = 32
0.00.115.425 I print_info: n_swa            = 0
0.00.115.426 I print_info: n_embd_head_k    = 128
0.00.115.426 I print_info: n_embd_head_v    = 128
0.00.115.429 I print_info: n_gqa            = 1
0.00.115.431 I print_info: n_embd_k_gqa     = 2048
0.00.115.433 I print_info: n_embd_v_gqa     = 2048
0.00.115.435 I print_info: f_norm_eps       = 1.0e-05
0.00.115.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.438 I print_info: f_logit_scale    = 0.0e+00
0.00.115.439 I print_info: n_ff             = 8192
0.00.115.439 I print_info: n_expert         = 0
0.00.115.440 I print_info: n_expert_used    = 0
0.00.115.440 I print_info: causal attn      = 1
0.00.115.440 I print_info: pooling type     = 0
0.00.115.441 I print_info: rope type        = 2
0.00.115.441 I print_info: rope scaling     = linear
0.00.115.443 I print_info: freq_base_train  = 10000.0
0.00.115.444 I print_info: freq_scale_train = 1
0.00.115.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.445 I print_info: rope_finetuned   = unknown
0.00.115.445 I print_info: ssm_d_conv       = 0
0.00.115.445 I print_info: ssm_d_inner      = 0
0.00.115.446 I print_info: ssm_d_state      = 0
0.00.115.446 I print_info: ssm_dt_rank      = 0
0.00.115.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.447 I print_info: model type       = 1.4B
0.00.115.448 I print_info: model params     = 1.41 B
0.00.115.448 I print_info: general.name     = 1.4B
0.00.115.451 I print_info: vocab type       = BPE
0.00.115.452 I print_info: n_vocab          = 50304
0.00.115.452 I print_info: n_merges         = 50009
0.00.115.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.454 I print_info: LF token         = 128 'Ä'
0.00.115.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.456 I print_info: max token length = 1024
0.00.161.896 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.163.337 I llama_init_from_model: n_seq_max     = 1
0.00.163.345 I llama_init_from_model: n_ctx         = 2048
0.00.163.345 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.163.346 I llama_init_from_model: n_batch       = 2048
0.00.163.346 I llama_init_from_model: n_ubatch      = 512
0.00.163.346 I llama_init_from_model: flash_attn    = 0
0.00.163.348 I llama_init_from_model: freq_base     = 10000.0
0.00.163.349 I llama_init_from_model: freq_scale    = 1
0.00.163.366 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.487 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.510 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.528 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.409 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.421 I llama_init_from_model: graph nodes  = 967
0.00.289.421 I llama_init_from_model: graph splits = 1
0.00.289.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.292 I main: llama threadpool init, n_threads = 8
0.00.346.316 I 
0.00.346.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.416 I 
0.00.346.541 I sampler seed: 1234
0.00.346.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.562 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.264.951 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.02.264.962 I llama_perf_context_print:        load time =     345.76 ms
0.02.264.971 I llama_perf_context_print: prompt eval time =     139.43 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.264.980 I llama_perf_context_print:        eval time =    1768.91 ms /    63 runs   (   28.08 ms per token,    35.62 tokens per second)
0.02.264.989 I llama_perf_context_print:       total time =    1918.67 ms /    70 tokens

real	0m2.345s
user	0m15.531s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4480 (69fc940d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.809 I llama_model_loader: - type  f32:  194 tensors
0.00.029.809 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.810 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.812 I print_info: file format = GGUF V3 (latest)
0.00.029.813 I print_info: file type   = Q5_K - Medium
0.00.029.817 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.774 I load: special tokens cache size = 25
0.00.107.347 I load: token to piece cache size = 0.2984 MB
0.00.107.370 I print_info: arch             = gptneox
0.00.107.377 I print_info: vocab_only       = 0
0.00.107.378 I print_info: n_ctx_train      = 2048
0.00.107.378 I print_info: n_embd           = 2048
0.00.107.379 I print_info: n_layer          = 24
0.00.107.390 I print_info: n_head           = 16
0.00.107.398 I print_info: n_head_kv        = 16
0.00.107.398 I print_info: n_rot            = 32
0.00.107.399 I print_info: n_swa            = 0
0.00.107.399 I print_info: n_embd_head_k    = 128
0.00.107.400 I print_info: n_embd_head_v    = 128
0.00.107.402 I print_info: n_gqa            = 1
0.00.107.404 I print_info: n_embd_k_gqa     = 2048
0.00.107.406 I print_info: n_embd_v_gqa     = 2048
0.00.107.407 I print_info: f_norm_eps       = 1.0e-05
0.00.107.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.411 I print_info: f_logit_scale    = 0.0e+00
0.00.107.412 I print_info: n_ff             = 8192
0.00.107.413 I print_info: n_expert         = 0
0.00.107.414 I print_info: n_expert_used    = 0
0.00.107.414 I print_info: causal attn      = 1
0.00.107.415 I print_info: pooling type     = 0
0.00.107.415 I print_info: rope type        = 2
0.00.107.416 I print_info: rope scaling     = linear
0.00.107.418 I print_info: freq_base_train  = 10000.0
0.00.107.418 I print_info: freq_scale_train = 1
0.00.107.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.420 I print_info: rope_finetuned   = unknown
0.00.107.420 I print_info: ssm_d_conv       = 0
0.00.107.421 I print_info: ssm_d_inner      = 0
0.00.107.421 I print_info: ssm_d_state      = 0
0.00.107.421 I print_info: ssm_dt_rank      = 0
0.00.107.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.423 I print_info: model type       = 1.4B
0.00.107.423 I print_info: model params     = 1.41 B
0.00.107.424 I print_info: general.name     = 1.4B
0.00.107.427 I print_info: vocab type       = BPE
0.00.107.428 I print_info: n_vocab          = 50304
0.00.107.429 I print_info: n_merges         = 50009
0.00.107.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.431 I print_info: LF token         = 128 'Ä'
0.00.107.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.433 I print_info: max token length = 1024
0.00.154.179 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.155.609 I llama_init_from_model: n_seq_max     = 1
0.00.155.618 I llama_init_from_model: n_ctx         = 128
0.00.155.619 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.619 I llama_init_from_model: n_batch       = 128
0.00.155.620 I llama_init_from_model: n_ubatch      = 128
0.00.155.620 I llama_init_from_model: flash_attn    = 0
0.00.155.622 I llama_init_from_model: freq_base     = 10000.0
0.00.155.623 I llama_init_from_model: freq_scale    = 1
0.00.155.624 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.642 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.871 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.893 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.908 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.888 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.899 I llama_init_from_model: graph nodes  = 967
0.00.166.900 I llama_init_from_model: graph splits = 1
0.00.166.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.435 I 
0.00.215.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.552 I perplexity: tokenizing the input ..
0.00.229.721 I perplexity: tokenization took 14.161 ms
0.00.229.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.548 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.554 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.596 I llama_perf_context_print:        load time =     215.09 ms
0.02.785.599 I llama_perf_context_print: prompt eval time =    2552.22 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.785.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.601 I llama_perf_context_print:       total time =    2570.16 ms /   129 tokens

real	0m2.841s
user	0m20.811s
sys	0m0.192s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4480 (69fc940d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q6_K
0.00.030.203 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.559 I load: special tokens cache size = 25
0.00.109.083 I load: token to piece cache size = 0.2984 MB
0.00.109.103 I print_info: arch             = gptneox
0.00.109.104 I print_info: vocab_only       = 0
0.00.109.105 I print_info: n_ctx_train      = 2048
0.00.109.105 I print_info: n_embd           = 2048
0.00.109.106 I print_info: n_layer          = 24
0.00.109.118 I print_info: n_head           = 16
0.00.109.125 I print_info: n_head_kv        = 16
0.00.109.125 I print_info: n_rot            = 32
0.00.109.125 I print_info: n_swa            = 0
0.00.109.126 I print_info: n_embd_head_k    = 128
0.00.109.127 I print_info: n_embd_head_v    = 128
0.00.109.129 I print_info: n_gqa            = 1
0.00.109.131 I print_info: n_embd_k_gqa     = 2048
0.00.109.133 I print_info: n_embd_v_gqa     = 2048
0.00.109.134 I print_info: f_norm_eps       = 1.0e-05
0.00.109.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.137 I print_info: f_logit_scale    = 0.0e+00
0.00.109.139 I print_info: n_ff             = 8192
0.00.109.140 I print_info: n_expert         = 0
0.00.109.140 I print_info: n_expert_used    = 0
0.00.109.141 I print_info: causal attn      = 1
0.00.109.141 I print_info: pooling type     = 0
0.00.109.141 I print_info: rope type        = 2
0.00.109.142 I print_info: rope scaling     = linear
0.00.109.144 I print_info: freq_base_train  = 10000.0
0.00.109.145 I print_info: freq_scale_train = 1
0.00.109.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.146 I print_info: rope_finetuned   = unknown
0.00.109.147 I print_info: ssm_d_conv       = 0
0.00.109.147 I print_info: ssm_d_inner      = 0
0.00.109.147 I print_info: ssm_d_state      = 0
0.00.109.148 I print_info: ssm_dt_rank      = 0
0.00.109.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.149 I print_info: model type       = 1.4B
0.00.109.150 I print_info: model params     = 1.41 B
0.00.109.150 I print_info: general.name     = 1.4B
0.00.109.153 I print_info: vocab type       = BPE
0.00.109.155 I print_info: n_vocab          = 50304
0.00.109.155 I print_info: n_merges         = 50009
0.00.109.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.158 I print_info: LF token         = 128 'Ä'
0.00.109.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.160 I print_info: max token length = 1024
0.00.160.916 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.237 I llama_init_from_model: n_seq_max     = 1
0.00.162.245 I llama_init_from_model: n_ctx         = 2048
0.00.162.246 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.246 I llama_init_from_model: n_batch       = 2048
0.00.162.246 I llama_init_from_model: n_ubatch      = 512
0.00.162.247 I llama_init_from_model: flash_attn    = 0
0.00.162.249 I llama_init_from_model: freq_base     = 10000.0
0.00.162.249 I llama_init_from_model: freq_scale    = 1
0.00.162.268 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.988 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.011 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.029 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.868 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.880 I llama_init_from_model: graph nodes  = 967
0.00.287.881 I llama_init_from_model: graph splits = 1
0.00.287.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.798 I main: llama threadpool init, n_threads = 8
0.00.347.823 I 
0.00.347.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.914 I 
0.00.348.035 I sampler seed: 1234
0.00.348.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.077 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.368.541 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.02.368.553 I llama_perf_context_print:        load time =     347.28 ms
0.02.368.562 I llama_perf_context_print: prompt eval time =     149.01 ms /     7 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.368.572 I llama_perf_context_print:        eval time =    1861.26 ms /    63 runs   (   29.54 ms per token,    33.85 tokens per second)
0.02.368.581 I llama_perf_context_print:       total time =    2020.76 ms /    70 tokens

real	0m2.452s
user	0m16.421s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4480 (69fc940d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = Q6_K
0.00.030.119 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.655 I load: special tokens cache size = 25
0.00.110.631 I load: token to piece cache size = 0.2984 MB
0.00.110.657 I print_info: arch             = gptneox
0.00.110.658 I print_info: vocab_only       = 0
0.00.110.659 I print_info: n_ctx_train      = 2048
0.00.110.659 I print_info: n_embd           = 2048
0.00.110.660 I print_info: n_layer          = 24
0.00.110.672 I print_info: n_head           = 16
0.00.110.674 I print_info: n_head_kv        = 16
0.00.110.675 I print_info: n_rot            = 32
0.00.110.675 I print_info: n_swa            = 0
0.00.110.676 I print_info: n_embd_head_k    = 128
0.00.110.676 I print_info: n_embd_head_v    = 128
0.00.110.679 I print_info: n_gqa            = 1
0.00.110.681 I print_info: n_embd_k_gqa     = 2048
0.00.110.683 I print_info: n_embd_v_gqa     = 2048
0.00.110.685 I print_info: f_norm_eps       = 1.0e-05
0.00.110.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.688 I print_info: f_logit_scale    = 0.0e+00
0.00.110.690 I print_info: n_ff             = 8192
0.00.110.690 I print_info: n_expert         = 0
0.00.110.691 I print_info: n_expert_used    = 0
0.00.110.691 I print_info: causal attn      = 1
0.00.110.692 I print_info: pooling type     = 0
0.00.110.693 I print_info: rope type        = 2
0.00.110.694 I print_info: rope scaling     = linear
0.00.110.696 I print_info: freq_base_train  = 10000.0
0.00.110.697 I print_info: freq_scale_train = 1
0.00.110.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.698 I print_info: rope_finetuned   = unknown
0.00.110.698 I print_info: ssm_d_conv       = 0
0.00.110.699 I print_info: ssm_d_inner      = 0
0.00.110.699 I print_info: ssm_d_state      = 0
0.00.110.699 I print_info: ssm_dt_rank      = 0
0.00.110.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.700 I print_info: model type       = 1.4B
0.00.110.701 I print_info: model params     = 1.41 B
0.00.110.702 I print_info: general.name     = 1.4B
0.00.110.705 I print_info: vocab type       = BPE
0.00.110.706 I print_info: n_vocab          = 50304
0.00.110.707 I print_info: n_merges         = 50009
0.00.110.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.709 I print_info: LF token         = 128 'Ä'
0.00.110.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.710 I print_info: max token length = 1024
0.00.162.932 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.164.349 I llama_init_from_model: n_seq_max     = 1
0.00.164.359 I llama_init_from_model: n_ctx         = 128
0.00.164.360 I llama_init_from_model: n_ctx_per_seq = 128
0.00.164.360 I llama_init_from_model: n_batch       = 128
0.00.164.360 I llama_init_from_model: n_ubatch      = 128
0.00.164.361 I llama_init_from_model: flash_attn    = 0
0.00.164.364 I llama_init_from_model: freq_base     = 10000.0
0.00.164.364 I llama_init_from_model: freq_scale    = 1
0.00.164.366 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.384 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.788 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.807 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.822 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.870 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.175.881 I llama_init_from_model: graph nodes  = 967
0.00.175.882 I llama_init_from_model: graph splits = 1
0.00.175.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.516 I 
0.00.227.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.628 I perplexity: tokenizing the input ..
0.00.241.838 I perplexity: tokenization took 14.204 ms
0.00.241.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.546 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.520 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.562 I llama_perf_context_print:        load time =     227.12 ms
0.02.971.564 I llama_perf_context_print: prompt eval time =    2726.11 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.971.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.566 I llama_perf_context_print:       total time =    2744.05 ms /   129 tokens

real	0m3.030s
user	0m22.309s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4480 (69fc940d)
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
0.00.653.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.035s
user	0m6.734s
sys	0m0.688s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4480 (69fc940d)
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
0.00.652.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.021s
user	0m6.557s
sys	0m0.639s
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

Total Test time (real) =   0.76 sec
0.45user 0.32system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893656maxresident)k
0inputs+40outputs (0major+75859minor)pagefaults 0swaps
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
0.14user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889556maxresident)k
0inputs+40outputs (0major+75667minor)pagefaults 0swaps
```
