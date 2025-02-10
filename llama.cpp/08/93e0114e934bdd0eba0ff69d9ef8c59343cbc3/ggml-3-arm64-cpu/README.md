## Summary

- status:  SUCCESS ✅
- runtime: 5:44.39
- date:    Mon Feb 10 17:09:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0893e0114e934bdd0eba0ff69d9ef8c59343cbc3
- author:  Xuan-Son Nguyen
```
server : correct signal handler (#11795)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.06 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.28 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.13 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.13 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.08 sec*proc (29 tests)

Total Test time (real) =  68.09 sec

real	1m8.099s
user	1m19.766s
sys	0m1.018s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.15 sec*proc (29 tests)

Total Test time (real) =  25.16 sec

real	0m25.171s
user	0m26.126s
sys	0m0.909s
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
0.00.000.253 I build: 4682 (0893e0114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.417 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.446 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.448 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.448 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.450 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.452 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.453 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.454 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.455 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.456 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.463 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.464 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.465 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.466 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.473 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.269 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.277 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.278 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.279 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.279 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.280 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.282 I llama_model_loader: - type  f32:  124 tensors
0.00.011.283 I llama_model_loader: - type  f16:   73 tensors
0.00.011.285 I print_info: file format = GGUF V3 (latest)
0.00.011.286 I print_info: file type   = F16
0.00.011.290 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.746 I load: special tokens cache size = 5
0.00.032.300 I load: token to piece cache size = 0.2032 MB
0.00.032.319 I print_info: arch             = bert
0.00.032.320 I print_info: vocab_only       = 0
0.00.032.321 I print_info: n_ctx_train      = 512
0.00.032.322 I print_info: n_embd           = 384
0.00.032.324 I print_info: n_layer          = 12
0.00.032.333 I print_info: n_head           = 12
0.00.032.341 I print_info: n_head_kv        = 12
0.00.032.342 I print_info: n_rot            = 32
0.00.032.342 I print_info: n_swa            = 0
0.00.032.342 I print_info: n_embd_head_k    = 32
0.00.032.343 I print_info: n_embd_head_v    = 32
0.00.032.345 I print_info: n_gqa            = 1
0.00.032.346 I print_info: n_embd_k_gqa     = 384
0.00.032.348 I print_info: n_embd_v_gqa     = 384
0.00.032.349 I print_info: f_norm_eps       = 1.0e-12
0.00.032.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.352 I print_info: f_logit_scale    = 0.0e+00
0.00.032.354 I print_info: n_ff             = 1536
0.00.032.355 I print_info: n_expert         = 0
0.00.032.356 I print_info: n_expert_used    = 0
0.00.032.356 I print_info: causal attn      = 0
0.00.032.356 I print_info: pooling type     = 2
0.00.032.357 I print_info: rope type        = 2
0.00.032.357 I print_info: rope scaling     = linear
0.00.032.359 I print_info: freq_base_train  = 10000.0
0.00.032.360 I print_info: freq_scale_train = 1
0.00.032.360 I print_info: n_ctx_orig_yarn  = 512
0.00.032.361 I print_info: rope_finetuned   = unknown
0.00.032.361 I print_info: ssm_d_conv       = 0
0.00.032.362 I print_info: ssm_d_inner      = 0
0.00.032.363 I print_info: ssm_d_state      = 0
0.00.032.363 I print_info: ssm_dt_rank      = 0
0.00.032.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.364 I print_info: model type       = 33M
0.00.032.366 I print_info: model params     = 33.21 M
0.00.032.366 I print_info: general.name     = Bge Small
0.00.032.369 I print_info: vocab type       = WPM
0.00.032.370 I print_info: n_vocab          = 30522
0.00.032.371 I print_info: n_merges         = 0
0.00.032.372 I print_info: BOS token        = 101 '[CLS]'
0.00.032.373 I print_info: UNK token        = 100 '[UNK]'
0.00.032.373 I print_info: SEP token        = 102 '[SEP]'
0.00.032.374 I print_info: PAD token        = 0 '[PAD]'
0.00.032.375 I print_info: MASK token       = 103 '[MASK]'
0.00.032.375 I print_info: LF token         = 0 '[PAD]'
0.00.032.376 I print_info: max token length = 21
0.00.032.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.076 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.980 I llama_init_from_model: n_seq_max     = 1
0.00.038.988 I llama_init_from_model: n_ctx         = 512
0.00.038.989 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.989 I llama_init_from_model: n_batch       = 2048
0.00.038.990 I llama_init_from_model: n_ubatch      = 2048
0.00.038.990 I llama_init_from_model: flash_attn    = 0
0.00.038.993 I llama_init_from_model: freq_base     = 10000.0
0.00.038.994 I llama_init_from_model: freq_scale    = 1
0.00.039.019 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.137 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.156 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.163 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.245 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.259 I llama_init_from_model: graph nodes  = 429
0.00.044.259 I llama_init_from_model: graph splits = 1
0.00.044.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.200 I 
0.00.046.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.607 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.868 I llama_perf_context_print:        load time =      45.91 ms
0.00.050.870 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3270.35 tokens per second)
0.00.050.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.874 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.066s
user	0m0.060s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4682 (0893e0114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.399 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.422 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.424 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.425 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.425 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.428 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.429 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.430 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.431 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.432 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.436 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.437 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.438 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.439 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.440 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.441 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.114 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.345 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.352 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.353 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.353 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.354 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.355 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.356 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.357 I llama_model_loader: - type  f32:  124 tensors
0.00.011.358 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.360 I print_info: file format = GGUF V3 (latest)
0.00.011.361 I print_info: file type   = Q8_0
0.00.011.363 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.506 I load: special tokens cache size = 5
0.00.034.291 I load: token to piece cache size = 0.2032 MB
0.00.034.309 I print_info: arch             = bert
0.00.034.310 I print_info: vocab_only       = 0
0.00.034.311 I print_info: n_ctx_train      = 512
0.00.034.311 I print_info: n_embd           = 384
0.00.034.312 I print_info: n_layer          = 12
0.00.034.322 I print_info: n_head           = 12
0.00.034.329 I print_info: n_head_kv        = 12
0.00.034.329 I print_info: n_rot            = 32
0.00.034.329 I print_info: n_swa            = 0
0.00.034.330 I print_info: n_embd_head_k    = 32
0.00.034.330 I print_info: n_embd_head_v    = 32
0.00.034.332 I print_info: n_gqa            = 1
0.00.034.334 I print_info: n_embd_k_gqa     = 384
0.00.034.336 I print_info: n_embd_v_gqa     = 384
0.00.034.338 I print_info: f_norm_eps       = 1.0e-12
0.00.034.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.340 I print_info: f_logit_scale    = 0.0e+00
0.00.034.342 I print_info: n_ff             = 1536
0.00.034.343 I print_info: n_expert         = 0
0.00.034.343 I print_info: n_expert_used    = 0
0.00.034.343 I print_info: causal attn      = 0
0.00.034.344 I print_info: pooling type     = 2
0.00.034.344 I print_info: rope type        = 2
0.00.034.345 I print_info: rope scaling     = linear
0.00.034.347 I print_info: freq_base_train  = 10000.0
0.00.034.348 I print_info: freq_scale_train = 1
0.00.034.348 I print_info: n_ctx_orig_yarn  = 512
0.00.034.349 I print_info: rope_finetuned   = unknown
0.00.034.349 I print_info: ssm_d_conv       = 0
0.00.034.353 I print_info: ssm_d_inner      = 0
0.00.034.354 I print_info: ssm_d_state      = 0
0.00.034.354 I print_info: ssm_dt_rank      = 0
0.00.034.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.355 I print_info: model type       = 33M
0.00.034.356 I print_info: model params     = 33.21 M
0.00.034.356 I print_info: general.name     = Bge Small
0.00.034.359 I print_info: vocab type       = WPM
0.00.034.360 I print_info: n_vocab          = 30522
0.00.034.360 I print_info: n_merges         = 0
0.00.034.361 I print_info: BOS token        = 101 '[CLS]'
0.00.034.361 I print_info: UNK token        = 100 '[UNK]'
0.00.034.361 I print_info: SEP token        = 102 '[SEP]'
0.00.034.362 I print_info: PAD token        = 0 '[PAD]'
0.00.034.362 I print_info: MASK token       = 103 '[MASK]'
0.00.034.363 I print_info: LF token         = 0 '[PAD]'
0.00.034.363 I print_info: max token length = 21
0.00.034.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.191 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.022 I llama_init_from_model: n_seq_max     = 1
0.00.039.027 I llama_init_from_model: n_ctx         = 512
0.00.039.028 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.028 I llama_init_from_model: n_batch       = 2048
0.00.039.029 I llama_init_from_model: n_ubatch      = 2048
0.00.039.029 I llama_init_from_model: flash_attn    = 0
0.00.039.031 I llama_init_from_model: freq_base     = 10000.0
0.00.039.031 I llama_init_from_model: freq_scale    = 1
0.00.039.053 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.138 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.153 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.161 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.230 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.241 I llama_init_from_model: graph nodes  = 429
0.00.044.242 I llama_init_from_model: graph splits = 1
0.00.044.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.915 I 
0.00.045.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.287 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.326 I llama_perf_context_print:        load time =      45.62 ms
0.00.050.328 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3388.55 tokens per second)
0.00.050.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.331 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.063s
user	0m0.087s
sys	0m0.003s
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
0.00.000.252 I build: 4682 (0893e0114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.617 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.644 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.651 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.652 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.653 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.655 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.656 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.657 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.658 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.659 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.664 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.665 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.666 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.424 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.425 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.425 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.426 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.427 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.428 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.428 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.431 I llama_model_loader: - type  f32:   40 tensors
0.00.028.431 I llama_model_loader: - type  f16:   30 tensors
0.00.028.433 I print_info: file format = GGUF V3 (latest)
0.00.028.434 I print_info: file type   = F16
0.00.028.438 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.303 W load: empty token at index 5
0.00.052.897 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.465 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.595 I load: special tokens cache size = 5
0.00.756.317 I load: token to piece cache size = 1.5060 MB
0.00.756.342 I print_info: arch             = jina-bert-v2
0.00.756.343 I print_info: vocab_only       = 0
0.00.756.343 I print_info: n_ctx_train      = 8192
0.00.756.344 I print_info: n_embd           = 384
0.00.756.344 I print_info: n_layer          = 4
0.00.756.356 I print_info: n_head           = 12
0.00.756.358 I print_info: n_head_kv        = 12
0.00.756.359 I print_info: n_rot            = 32
0.00.756.359 I print_info: n_swa            = 0
0.00.756.360 I print_info: n_embd_head_k    = 32
0.00.756.360 I print_info: n_embd_head_v    = 32
0.00.756.362 I print_info: n_gqa            = 1
0.00.756.363 I print_info: n_embd_k_gqa     = 384
0.00.756.365 I print_info: n_embd_v_gqa     = 384
0.00.756.367 I print_info: f_norm_eps       = 1.0e-12
0.00.756.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.756.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.756.369 I print_info: f_max_alibi_bias = 8.0e+00
0.00.756.369 I print_info: f_logit_scale    = 0.0e+00
0.00.756.371 I print_info: n_ff             = 1536
0.00.756.373 I print_info: n_expert         = 0
0.00.756.374 I print_info: n_expert_used    = 0
0.00.756.374 I print_info: causal attn      = 0
0.00.756.374 I print_info: pooling type     = -1
0.00.756.375 I print_info: rope type        = -1
0.00.756.375 I print_info: rope scaling     = linear
0.00.756.377 I print_info: freq_base_train  = 10000.0
0.00.756.378 I print_info: freq_scale_train = 1
0.00.756.378 I print_info: n_ctx_orig_yarn  = 8192
0.00.756.379 I print_info: rope_finetuned   = unknown
0.00.756.379 I print_info: ssm_d_conv       = 0
0.00.756.380 I print_info: ssm_d_inner      = 0
0.00.756.380 I print_info: ssm_d_state      = 0
0.00.756.381 I print_info: ssm_dt_rank      = 0
0.00.756.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.756.382 I print_info: model type       = 33M
0.00.756.383 I print_info: model params     = 32.90 M
0.00.756.384 I print_info: general.name     = Jina Bert Implementation
0.00.756.387 I print_info: vocab type       = BPE
0.00.756.388 I print_info: n_vocab          = 61056
0.00.756.389 I print_info: n_merges         = 39382
0.00.756.390 I print_info: BOS token        = 0 '<s>'
0.00.756.390 I print_info: EOS token        = 2 '</s>'
0.00.756.391 I print_info: UNK token        = 3 '<unk>'
0.00.756.391 I print_info: SEP token        = 2 '</s>'
0.00.756.392 I print_info: PAD token        = 1 '<pad>'
0.00.756.392 I print_info: MASK token       = 4 '<mask>'
0.00.756.393 I print_info: EOG token        = 2 '</s>'
0.00.756.395 I print_info: max token length = 45
0.00.756.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.552 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.761.415 I llama_init_from_model: n_seq_max     = 1
0.00.761.422 I llama_init_from_model: n_ctx         = 8192
0.00.761.423 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.761.423 I llama_init_from_model: n_batch       = 2048
0.00.761.423 I llama_init_from_model: n_ubatch      = 2048
0.00.761.424 I llama_init_from_model: flash_attn    = 0
0.00.761.426 I llama_init_from_model: freq_base     = 10000.0
0.00.761.427 I llama_init_from_model: freq_scale    = 1
0.00.761.444 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.777.712 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.777.731 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.777.742 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.779.288 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.779.299 I llama_init_from_model: graph nodes  = 154
0.00.779.299 I llama_init_from_model: graph splits = 1
0.00.779.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.599 I 
0.00.781.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.897 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.904 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.911 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.911 I main: number of tokens in prompt = 13
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


0.00.781.917 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.918 I main: number of tokens in prompt = 40
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


0.00.783.008 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.790.131 I llama_perf_context_print:        load time =     781.31 ms
0.00.790.142 I llama_perf_context_print: prompt eval time =       7.03 ms /    62 tokens (    0.11 ms per token,  8818.09 tokens per second)
0.00.790.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.166 I llama_perf_context_print:       total time =       8.53 ms /    63 tokens

real	0m0.818s
user	0m0.806s
sys	0m0.070s
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
0.00.000.259 I build: 4682 (0893e0114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type  f16:   98 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.038 I print_info: file type   = all F32 (guessed)
0.00.030.042 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.799 I load: special tokens cache size = 25
0.00.093.622 I load: token to piece cache size = 0.2984 MB
0.00.093.644 I print_info: arch             = gptneox
0.00.093.644 I print_info: vocab_only       = 0
0.00.093.645 I print_info: n_ctx_train      = 2048
0.00.093.646 I print_info: n_embd           = 2048
0.00.093.646 I print_info: n_layer          = 24
0.00.093.658 I print_info: n_head           = 16
0.00.093.660 I print_info: n_head_kv        = 16
0.00.093.661 I print_info: n_rot            = 32
0.00.093.662 I print_info: n_swa            = 0
0.00.093.662 I print_info: n_embd_head_k    = 128
0.00.093.662 I print_info: n_embd_head_v    = 128
0.00.093.665 I print_info: n_gqa            = 1
0.00.093.667 I print_info: n_embd_k_gqa     = 2048
0.00.093.668 I print_info: n_embd_v_gqa     = 2048
0.00.093.670 I print_info: f_norm_eps       = 1.0e-05
0.00.093.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.672 I print_info: f_logit_scale    = 0.0e+00
0.00.093.673 I print_info: n_ff             = 8192
0.00.093.673 I print_info: n_expert         = 0
0.00.093.674 I print_info: n_expert_used    = 0
0.00.093.674 I print_info: causal attn      = 1
0.00.093.674 I print_info: pooling type     = 0
0.00.093.674 I print_info: rope type        = 2
0.00.093.675 I print_info: rope scaling     = linear
0.00.093.676 I print_info: freq_base_train  = 10000.0
0.00.093.677 I print_info: freq_scale_train = 1
0.00.093.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.678 I print_info: rope_finetuned   = unknown
0.00.093.678 I print_info: ssm_d_conv       = 0
0.00.093.678 I print_info: ssm_d_inner      = 0
0.00.093.679 I print_info: ssm_d_state      = 0
0.00.093.679 I print_info: ssm_dt_rank      = 0
0.00.093.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.680 I print_info: model type       = 1.4B
0.00.093.680 I print_info: model params     = 1.41 B
0.00.093.681 I print_info: general.name     = 1.4B
0.00.093.684 I print_info: vocab type       = BPE
0.00.093.684 I print_info: n_vocab          = 50304
0.00.093.685 I print_info: n_merges         = 50009
0.00.093.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.687 I print_info: LF token         = 187 'Ċ'
0.00.093.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.688 I print_info: max token length = 1024
0.00.093.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.325 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.914 I llama_init_from_model: n_seq_max     = 1
0.00.266.919 I llama_init_from_model: n_ctx         = 2048
0.00.266.920 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.266.920 I llama_init_from_model: n_batch       = 2048
0.00.266.920 I llama_init_from_model: n_ubatch      = 512
0.00.266.921 I llama_init_from_model: flash_attn    = 0
0.00.266.923 I llama_init_from_model: freq_base     = 10000.0
0.00.266.924 I llama_init_from_model: freq_scale    = 1
0.00.266.943 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.539 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.388.559 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.576 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.391.414 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.391.424 I llama_init_from_model: graph nodes  = 967
0.00.391.424 I llama_init_from_model: graph splits = 1
0.00.391.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.312 I main: llama threadpool init, n_threads = 8
0.00.449.330 I 
0.00.449.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.407 I 
0.00.449.488 I sampler seed: 1234
0.00.449.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.504 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.786.780 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19777.16 tokens per second)
0.02.786.792 I llama_perf_context_print:        load time =     447.16 ms
0.02.786.801 I llama_perf_context_print: prompt eval time =      96.22 ms /     7 tokens (   13.75 ms per token,    72.75 tokens per second)
0.02.786.810 I llama_perf_context_print:        eval time =    2230.35 ms /    63 runs   (   35.40 ms per token,    28.25 tokens per second)
0.02.786.818 I llama_perf_context_print:       total time =    2339.11 ms /    70 tokens

real	0m2.948s
user	0m18.944s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4682 (0893e0114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type  f16:   98 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = all F32 (guessed)
0.00.030.072 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.790 I load: special tokens cache size = 25
0.00.092.346 I load: token to piece cache size = 0.2984 MB
0.00.092.366 I print_info: arch             = gptneox
0.00.092.367 I print_info: vocab_only       = 0
0.00.092.367 I print_info: n_ctx_train      = 2048
0.00.092.368 I print_info: n_embd           = 2048
0.00.092.368 I print_info: n_layer          = 24
0.00.092.380 I print_info: n_head           = 16
0.00.092.382 I print_info: n_head_kv        = 16
0.00.092.383 I print_info: n_rot            = 32
0.00.092.383 I print_info: n_swa            = 0
0.00.092.383 I print_info: n_embd_head_k    = 128
0.00.092.384 I print_info: n_embd_head_v    = 128
0.00.092.386 I print_info: n_gqa            = 1
0.00.092.388 I print_info: n_embd_k_gqa     = 2048
0.00.092.390 I print_info: n_embd_v_gqa     = 2048
0.00.092.391 I print_info: f_norm_eps       = 1.0e-05
0.00.092.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.393 I print_info: f_logit_scale    = 0.0e+00
0.00.092.395 I print_info: n_ff             = 8192
0.00.092.395 I print_info: n_expert         = 0
0.00.092.396 I print_info: n_expert_used    = 0
0.00.092.396 I print_info: causal attn      = 1
0.00.092.396 I print_info: pooling type     = 0
0.00.092.397 I print_info: rope type        = 2
0.00.092.397 I print_info: rope scaling     = linear
0.00.092.399 I print_info: freq_base_train  = 10000.0
0.00.092.399 I print_info: freq_scale_train = 1
0.00.092.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.400 I print_info: rope_finetuned   = unknown
0.00.092.401 I print_info: ssm_d_conv       = 0
0.00.092.401 I print_info: ssm_d_inner      = 0
0.00.092.401 I print_info: ssm_d_state      = 0
0.00.092.402 I print_info: ssm_dt_rank      = 0
0.00.092.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.403 I print_info: model type       = 1.4B
0.00.092.403 I print_info: model params     = 1.41 B
0.00.092.404 I print_info: general.name     = 1.4B
0.00.092.406 I print_info: vocab type       = BPE
0.00.092.407 I print_info: n_vocab          = 50304
0.00.092.408 I print_info: n_merges         = 50009
0.00.092.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.410 I print_info: LF token         = 187 'Ċ'
0.00.092.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.411 I print_info: max token length = 1024
0.00.092.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.765 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.413 I llama_init_from_model: n_seq_max     = 1
0.00.265.421 I llama_init_from_model: n_ctx         = 128
0.00.265.421 I llama_init_from_model: n_ctx_per_seq = 128
0.00.265.422 I llama_init_from_model: n_batch       = 128
0.00.265.422 I llama_init_from_model: n_ubatch      = 128
0.00.265.423 I llama_init_from_model: flash_attn    = 0
0.00.265.425 I llama_init_from_model: freq_base     = 10000.0
0.00.265.426 I llama_init_from_model: freq_scale    = 1
0.00.265.427 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.444 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.593 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.273.610 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.624 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.496 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.276.509 I llama_init_from_model: graph nodes  = 967
0.00.276.509 I llama_init_from_model: graph splits = 1
0.00.276.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.051 I 
0.00.324.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.155 I perplexity: tokenizing the input ..
0.00.332.836 I perplexity: tokenization took 8.676 ms
0.00.332.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.429 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.473.411 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.473.451 I llama_perf_context_print:        load time =     323.68 ms
0.01.473.453 I llama_perf_context_print: prompt eval time =    1137.02 ms /   128 tokens (    8.88 ms per token,   112.57 tokens per second)
0.01.473.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.456 I llama_perf_context_print:       total time =    1149.40 ms /   129 tokens

real	0m1.611s
user	0m9.565s
sys	0m0.308s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4682 (0893e0114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.581 I llama_model_loader: - type  f32:  194 tensors
0.00.030.582 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.584 I print_info: file format = GGUF V3 (latest)
0.00.030.585 I print_info: file type   = Q8_0
0.00.030.587 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.771 I load: special tokens cache size = 25
0.00.094.701 I load: token to piece cache size = 0.2984 MB
0.00.094.723 I print_info: arch             = gptneox
0.00.094.723 I print_info: vocab_only       = 0
0.00.094.724 I print_info: n_ctx_train      = 2048
0.00.094.724 I print_info: n_embd           = 2048
0.00.094.725 I print_info: n_layer          = 24
0.00.094.737 I print_info: n_head           = 16
0.00.094.739 I print_info: n_head_kv        = 16
0.00.094.739 I print_info: n_rot            = 32
0.00.094.740 I print_info: n_swa            = 0
0.00.094.740 I print_info: n_embd_head_k    = 128
0.00.094.741 I print_info: n_embd_head_v    = 128
0.00.094.744 I print_info: n_gqa            = 1
0.00.094.746 I print_info: n_embd_k_gqa     = 2048
0.00.094.748 I print_info: n_embd_v_gqa     = 2048
0.00.094.749 I print_info: f_norm_eps       = 1.0e-05
0.00.094.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.753 I print_info: f_logit_scale    = 0.0e+00
0.00.094.754 I print_info: n_ff             = 8192
0.00.094.755 I print_info: n_expert         = 0
0.00.094.756 I print_info: n_expert_used    = 0
0.00.094.757 I print_info: causal attn      = 1
0.00.094.757 I print_info: pooling type     = 0
0.00.094.757 I print_info: rope type        = 2
0.00.094.758 I print_info: rope scaling     = linear
0.00.094.759 I print_info: freq_base_train  = 10000.0
0.00.094.760 I print_info: freq_scale_train = 1
0.00.094.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.761 I print_info: rope_finetuned   = unknown
0.00.094.762 I print_info: ssm_d_conv       = 0
0.00.094.762 I print_info: ssm_d_inner      = 0
0.00.094.763 I print_info: ssm_d_state      = 0
0.00.094.764 I print_info: ssm_dt_rank      = 0
0.00.094.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.765 I print_info: model type       = 1.4B
0.00.094.766 I print_info: model params     = 1.41 B
0.00.094.766 I print_info: general.name     = 1.4B
0.00.094.769 I print_info: vocab type       = BPE
0.00.094.771 I print_info: n_vocab          = 50304
0.00.094.771 I print_info: n_merges         = 50009
0.00.094.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.774 I print_info: LF token         = 187 'Ċ'
0.00.094.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.775 I print_info: max token length = 1024
0.00.094.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.872 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.526 I llama_init_from_model: n_seq_max     = 1
0.00.165.533 I llama_init_from_model: n_ctx         = 2048
0.00.165.534 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.165.534 I llama_init_from_model: n_batch       = 2048
0.00.165.535 I llama_init_from_model: n_ubatch      = 512
0.00.165.535 I llama_init_from_model: flash_attn    = 0
0.00.165.537 I llama_init_from_model: freq_base     = 10000.0
0.00.165.538 I llama_init_from_model: freq_scale    = 1
0.00.165.556 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.367 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.389 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.407 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.204 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.288.217 I llama_init_from_model: graph nodes  = 967
0.00.288.218 I llama_init_from_model: graph splits = 1
0.00.288.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.809 I main: llama threadpool init, n_threads = 8
0.00.329.826 I 
0.00.329.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.904 I 
0.00.329.990 I sampler seed: 1234
0.00.330.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.012 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.852.371 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.01.852.381 I llama_perf_context_print:        load time =     327.64 ms
0.01.852.390 I llama_perf_context_print: prompt eval time =      72.21 ms /     7 tokens (   10.32 ms per token,    96.94 tokens per second)
0.01.852.399 I llama_perf_context_print:        eval time =    1439.76 ms /    63 runs   (   22.85 ms per token,    43.76 tokens per second)
0.01.852.415 I llama_perf_context_print:       total time =    1524.21 ms /    70 tokens

real	0m1.943s
user	0m12.148s
sys	0m0.327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4682 (0893e0114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.027 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q8_0
0.00.030.030 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.872 I load: special tokens cache size = 25
0.00.092.695 I load: token to piece cache size = 0.2984 MB
0.00.092.717 I print_info: arch             = gptneox
0.00.092.718 I print_info: vocab_only       = 0
0.00.092.718 I print_info: n_ctx_train      = 2048
0.00.092.719 I print_info: n_embd           = 2048
0.00.092.719 I print_info: n_layer          = 24
0.00.092.731 I print_info: n_head           = 16
0.00.092.734 I print_info: n_head_kv        = 16
0.00.092.734 I print_info: n_rot            = 32
0.00.092.735 I print_info: n_swa            = 0
0.00.092.735 I print_info: n_embd_head_k    = 128
0.00.092.735 I print_info: n_embd_head_v    = 128
0.00.092.737 I print_info: n_gqa            = 1
0.00.092.739 I print_info: n_embd_k_gqa     = 2048
0.00.092.741 I print_info: n_embd_v_gqa     = 2048
0.00.092.742 I print_info: f_norm_eps       = 1.0e-05
0.00.092.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.745 I print_info: f_logit_scale    = 0.0e+00
0.00.092.747 I print_info: n_ff             = 8192
0.00.092.747 I print_info: n_expert         = 0
0.00.092.747 I print_info: n_expert_used    = 0
0.00.092.748 I print_info: causal attn      = 1
0.00.092.749 I print_info: pooling type     = 0
0.00.092.749 I print_info: rope type        = 2
0.00.092.750 I print_info: rope scaling     = linear
0.00.092.751 I print_info: freq_base_train  = 10000.0
0.00.092.752 I print_info: freq_scale_train = 1
0.00.092.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.752 I print_info: rope_finetuned   = unknown
0.00.092.753 I print_info: ssm_d_conv       = 0
0.00.092.753 I print_info: ssm_d_inner      = 0
0.00.092.754 I print_info: ssm_d_state      = 0
0.00.092.754 I print_info: ssm_dt_rank      = 0
0.00.092.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.756 I print_info: model type       = 1.4B
0.00.092.756 I print_info: model params     = 1.41 B
0.00.092.757 I print_info: general.name     = 1.4B
0.00.092.759 I print_info: vocab type       = BPE
0.00.092.760 I print_info: n_vocab          = 50304
0.00.092.761 I print_info: n_merges         = 50009
0.00.092.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.764 I print_info: LF token         = 187 'Ċ'
0.00.092.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.765 I print_info: max token length = 1024
0.00.092.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.693 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.339 I llama_init_from_model: n_seq_max     = 1
0.00.164.347 I llama_init_from_model: n_ctx         = 128
0.00.164.347 I llama_init_from_model: n_ctx_per_seq = 128
0.00.164.348 I llama_init_from_model: n_batch       = 128
0.00.164.348 I llama_init_from_model: n_ubatch      = 128
0.00.164.349 I llama_init_from_model: flash_attn    = 0
0.00.164.351 I llama_init_from_model: freq_base     = 10000.0
0.00.164.352 I llama_init_from_model: freq_scale    = 1
0.00.164.353 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.370 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.482 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.500 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.514 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.469 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.175.482 I llama_init_from_model: graph nodes  = 967
0.00.175.483 I llama_init_from_model: graph splits = 1
0.00.175.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.952 I 
0.00.208.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.056 I perplexity: tokenizing the input ..
0.00.216.794 I perplexity: tokenization took 8.733 ms
0.00.216.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.774 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.367.687 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.367.726 I llama_perf_context_print:        load time =     207.60 ms
0.01.367.728 I llama_perf_context_print: prompt eval time =    1147.42 ms /   128 tokens (    8.96 ms per token,   111.55 tokens per second)
0.01.367.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.730 I llama_perf_context_print:       total time =    1159.78 ms /   129 tokens

real	0m1.436s
user	0m9.503s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4682 (0893e0114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = Q4_0
0.00.030.352 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.026 I load: special tokens cache size = 25
0.00.093.756 I load: token to piece cache size = 0.2984 MB
0.00.093.775 I print_info: arch             = gptneox
0.00.093.776 I print_info: vocab_only       = 0
0.00.093.777 I print_info: n_ctx_train      = 2048
0.00.093.777 I print_info: n_embd           = 2048
0.00.093.777 I print_info: n_layer          = 24
0.00.093.788 I print_info: n_head           = 16
0.00.093.791 I print_info: n_head_kv        = 16
0.00.093.791 I print_info: n_rot            = 32
0.00.093.792 I print_info: n_swa            = 0
0.00.093.792 I print_info: n_embd_head_k    = 128
0.00.093.792 I print_info: n_embd_head_v    = 128
0.00.093.795 I print_info: n_gqa            = 1
0.00.093.796 I print_info: n_embd_k_gqa     = 2048
0.00.093.798 I print_info: n_embd_v_gqa     = 2048
0.00.093.800 I print_info: f_norm_eps       = 1.0e-05
0.00.093.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.802 I print_info: f_logit_scale    = 0.0e+00
0.00.093.803 I print_info: n_ff             = 8192
0.00.093.804 I print_info: n_expert         = 0
0.00.093.804 I print_info: n_expert_used    = 0
0.00.093.805 I print_info: causal attn      = 1
0.00.093.805 I print_info: pooling type     = 0
0.00.093.805 I print_info: rope type        = 2
0.00.093.806 I print_info: rope scaling     = linear
0.00.093.808 I print_info: freq_base_train  = 10000.0
0.00.093.808 I print_info: freq_scale_train = 1
0.00.093.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.810 I print_info: rope_finetuned   = unknown
0.00.093.810 I print_info: ssm_d_conv       = 0
0.00.093.810 I print_info: ssm_d_inner      = 0
0.00.093.811 I print_info: ssm_d_state      = 0
0.00.093.811 I print_info: ssm_dt_rank      = 0
0.00.093.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.812 I print_info: model type       = 1.4B
0.00.093.813 I print_info: model params     = 1.41 B
0.00.093.813 I print_info: general.name     = 1.4B
0.00.093.816 I print_info: vocab type       = BPE
0.00.093.817 I print_info: n_vocab          = 50304
0.00.093.817 I print_info: n_merges         = 50009
0.00.093.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.820 I print_info: LF token         = 187 'Ċ'
0.00.093.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.821 I print_info: max token length = 1024
0.00.093.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.701 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.714 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.504 I llama_init_from_model: n_seq_max     = 1
0.00.517.511 I llama_init_from_model: n_ctx         = 2048
0.00.517.512 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.517.512 I llama_init_from_model: n_batch       = 2048
0.00.517.513 I llama_init_from_model: n_ubatch      = 512
0.00.517.513 I llama_init_from_model: flash_attn    = 0
0.00.517.518 I llama_init_from_model: freq_base     = 10000.0
0.00.517.519 I llama_init_from_model: freq_scale    = 1
0.00.517.539 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.825 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.627.846 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.627.862 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.630.566 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.630.578 I llama_init_from_model: graph nodes  = 967
0.00.630.578 I llama_init_from_model: graph splits = 1
0.00.630.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.063 I main: llama threadpool init, n_threads = 8
0.00.663.078 I 
0.00.663.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.663.154 I 
0.00.663.236 I sampler seed: 1234
0.00.663.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.253 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.623.501 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.01.623.513 I llama_perf_context_print:        load time =     660.91 ms
0.01.623.521 I llama_perf_context_print: prompt eval time =      40.73 ms /     7 tokens (    5.82 ms per token,   171.86 tokens per second)
0.01.623.530 I llama_perf_context_print:        eval time =     909.29 ms /    63 runs   (   14.43 ms per token,    69.28 tokens per second)
0.01.623.538 I llama_perf_context_print:       total time =     962.11 ms /    70 tokens

real	0m1.738s
user	0m7.850s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4682 (0893e0114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.167 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q4_0
0.00.030.172 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.159 I load: special tokens cache size = 25
0.00.094.767 I load: token to piece cache size = 0.2984 MB
0.00.094.794 I print_info: arch             = gptneox
0.00.094.795 I print_info: vocab_only       = 0
0.00.094.795 I print_info: n_ctx_train      = 2048
0.00.094.796 I print_info: n_embd           = 2048
0.00.094.796 I print_info: n_layer          = 24
0.00.094.809 I print_info: n_head           = 16
0.00.094.811 I print_info: n_head_kv        = 16
0.00.094.812 I print_info: n_rot            = 32
0.00.094.813 I print_info: n_swa            = 0
0.00.094.814 I print_info: n_embd_head_k    = 128
0.00.094.814 I print_info: n_embd_head_v    = 128
0.00.094.816 I print_info: n_gqa            = 1
0.00.094.818 I print_info: n_embd_k_gqa     = 2048
0.00.094.820 I print_info: n_embd_v_gqa     = 2048
0.00.094.822 I print_info: f_norm_eps       = 1.0e-05
0.00.094.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.824 I print_info: f_logit_scale    = 0.0e+00
0.00.094.826 I print_info: n_ff             = 8192
0.00.094.826 I print_info: n_expert         = 0
0.00.094.827 I print_info: n_expert_used    = 0
0.00.094.827 I print_info: causal attn      = 1
0.00.094.828 I print_info: pooling type     = 0
0.00.094.828 I print_info: rope type        = 2
0.00.094.829 I print_info: rope scaling     = linear
0.00.094.831 I print_info: freq_base_train  = 10000.0
0.00.094.831 I print_info: freq_scale_train = 1
0.00.094.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.832 I print_info: rope_finetuned   = unknown
0.00.094.833 I print_info: ssm_d_conv       = 0
0.00.094.833 I print_info: ssm_d_inner      = 0
0.00.094.834 I print_info: ssm_d_state      = 0
0.00.094.835 I print_info: ssm_dt_rank      = 0
0.00.094.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.836 I print_info: model type       = 1.4B
0.00.094.837 I print_info: model params     = 1.41 B
0.00.094.837 I print_info: general.name     = 1.4B
0.00.094.840 I print_info: vocab type       = BPE
0.00.094.841 I print_info: n_vocab          = 50304
0.00.094.841 I print_info: n_merges         = 50009
0.00.094.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.845 I print_info: LF token         = 187 'Ċ'
0.00.094.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.846 I print_info: max token length = 1024
0.00.094.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.838 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.850 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.780 I llama_init_from_model: n_seq_max     = 1
0.00.518.789 I llama_init_from_model: n_ctx         = 128
0.00.518.789 I llama_init_from_model: n_ctx_per_seq = 128
0.00.518.789 I llama_init_from_model: n_batch       = 128
0.00.518.790 I llama_init_from_model: n_ubatch      = 128
0.00.518.790 I llama_init_from_model: flash_attn    = 0
0.00.518.794 I llama_init_from_model: freq_base     = 10000.0
0.00.518.795 I llama_init_from_model: freq_scale    = 1
0.00.518.796 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.816 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.028 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.526.044 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.056 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.528.838 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.528.852 I llama_init_from_model: graph nodes  = 967
0.00.528.853 I llama_init_from_model: graph splits = 1
0.00.528.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.528.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.258 I 
0.00.551.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.551.361 I perplexity: tokenizing the input ..
0.00.560.103 I perplexity: tokenization took 8.737 ms
0.00.560.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.084.273 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.087.177 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.087.233 I llama_perf_context_print:        load time =     550.87 ms
0.01.087.239 I llama_perf_context_print: prompt eval time =     523.61 ms /   128 tokens (    4.09 ms per token,   244.46 tokens per second)
0.01.087.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.087.242 I llama_perf_context_print:       total time =     535.97 ms /   129 tokens

real	0m1.181s
user	0m4.634s
sys	0m0.332s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4682 (0893e0114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.534 I llama_model_loader: - type  f32:  194 tensors
0.00.030.535 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.539 I print_info: file format = GGUF V3 (latest)
0.00.030.541 I print_info: file type   = Q4_1
0.00.030.545 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.487 I load: special tokens cache size = 25
0.00.095.163 I load: token to piece cache size = 0.2984 MB
0.00.095.185 I print_info: arch             = gptneox
0.00.095.186 I print_info: vocab_only       = 0
0.00.095.187 I print_info: n_ctx_train      = 2048
0.00.095.187 I print_info: n_embd           = 2048
0.00.095.187 I print_info: n_layer          = 24
0.00.095.199 I print_info: n_head           = 16
0.00.095.202 I print_info: n_head_kv        = 16
0.00.095.202 I print_info: n_rot            = 32
0.00.095.203 I print_info: n_swa            = 0
0.00.095.203 I print_info: n_embd_head_k    = 128
0.00.095.203 I print_info: n_embd_head_v    = 128
0.00.095.206 I print_info: n_gqa            = 1
0.00.095.208 I print_info: n_embd_k_gqa     = 2048
0.00.095.209 I print_info: n_embd_v_gqa     = 2048
0.00.095.211 I print_info: f_norm_eps       = 1.0e-05
0.00.095.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.213 I print_info: f_logit_scale    = 0.0e+00
0.00.095.214 I print_info: n_ff             = 8192
0.00.095.215 I print_info: n_expert         = 0
0.00.095.215 I print_info: n_expert_used    = 0
0.00.095.216 I print_info: causal attn      = 1
0.00.095.216 I print_info: pooling type     = 0
0.00.095.216 I print_info: rope type        = 2
0.00.095.218 I print_info: rope scaling     = linear
0.00.095.219 I print_info: freq_base_train  = 10000.0
0.00.095.220 I print_info: freq_scale_train = 1
0.00.095.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.221 I print_info: rope_finetuned   = unknown
0.00.095.221 I print_info: ssm_d_conv       = 0
0.00.095.222 I print_info: ssm_d_inner      = 0
0.00.095.222 I print_info: ssm_d_state      = 0
0.00.095.222 I print_info: ssm_dt_rank      = 0
0.00.095.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.224 I print_info: model type       = 1.4B
0.00.095.224 I print_info: model params     = 1.41 B
0.00.095.225 I print_info: general.name     = 1.4B
0.00.095.227 I print_info: vocab type       = BPE
0.00.095.228 I print_info: n_vocab          = 50304
0.00.095.229 I print_info: n_merges         = 50009
0.00.095.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.232 I print_info: LF token         = 187 'Ċ'
0.00.095.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.233 I print_info: max token length = 1024
0.00.095.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.215 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.850 I llama_init_from_model: n_seq_max     = 1
0.00.143.855 I llama_init_from_model: n_ctx         = 2048
0.00.143.856 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.856 I llama_init_from_model: n_batch       = 2048
0.00.143.856 I llama_init_from_model: n_ubatch      = 512
0.00.143.857 I llama_init_from_model: flash_attn    = 0
0.00.143.859 I llama_init_from_model: freq_base     = 10000.0
0.00.143.859 I llama_init_from_model: freq_scale    = 1
0.00.143.876 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.507 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.528 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.546 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.291 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.303 I llama_init_from_model: graph nodes  = 967
0.00.267.303 I llama_init_from_model: graph splits = 1
0.00.267.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.326 I main: llama threadpool init, n_threads = 8
0.00.316.343 I 
0.00.316.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.423 I 
0.00.316.506 I sampler seed: 1234
0.00.316.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.524 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.904.385 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.01.904.397 I llama_perf_context_print:        load time =     314.16 ms
0.01.904.406 I llama_perf_context_print: prompt eval time =     111.42 ms /     7 tokens (   15.92 ms per token,    62.82 tokens per second)
0.01.904.414 I llama_perf_context_print:        eval time =    1466.47 ms /    63 runs   (   23.28 ms per token,    42.96 tokens per second)
0.01.904.429 I llama_perf_context_print:       total time =    1589.71 ms /    70 tokens

real	0m1.982s
user	0m12.744s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4682 (0893e0114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.833 I print_info: file format = GGUF V3 (latest)
0.00.029.834 I print_info: file type   = Q4_1
0.00.029.838 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.885 I load: special tokens cache size = 25
0.00.092.874 I load: token to piece cache size = 0.2984 MB
0.00.092.893 I print_info: arch             = gptneox
0.00.092.894 I print_info: vocab_only       = 0
0.00.092.894 I print_info: n_ctx_train      = 2048
0.00.092.895 I print_info: n_embd           = 2048
0.00.092.895 I print_info: n_layer          = 24
0.00.092.905 I print_info: n_head           = 16
0.00.092.907 I print_info: n_head_kv        = 16
0.00.092.908 I print_info: n_rot            = 32
0.00.092.909 I print_info: n_swa            = 0
0.00.092.910 I print_info: n_embd_head_k    = 128
0.00.092.910 I print_info: n_embd_head_v    = 128
0.00.092.912 I print_info: n_gqa            = 1
0.00.092.914 I print_info: n_embd_k_gqa     = 2048
0.00.092.916 I print_info: n_embd_v_gqa     = 2048
0.00.092.918 I print_info: f_norm_eps       = 1.0e-05
0.00.092.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.920 I print_info: f_logit_scale    = 0.0e+00
0.00.092.921 I print_info: n_ff             = 8192
0.00.092.922 I print_info: n_expert         = 0
0.00.092.922 I print_info: n_expert_used    = 0
0.00.092.922 I print_info: causal attn      = 1
0.00.092.923 I print_info: pooling type     = 0
0.00.092.923 I print_info: rope type        = 2
0.00.092.924 I print_info: rope scaling     = linear
0.00.092.925 I print_info: freq_base_train  = 10000.0
0.00.092.926 I print_info: freq_scale_train = 1
0.00.092.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.927 I print_info: rope_finetuned   = unknown
0.00.092.927 I print_info: ssm_d_conv       = 0
0.00.092.927 I print_info: ssm_d_inner      = 0
0.00.092.928 I print_info: ssm_d_state      = 0
0.00.092.928 I print_info: ssm_dt_rank      = 0
0.00.092.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.930 I print_info: model type       = 1.4B
0.00.092.932 I print_info: model params     = 1.41 B
0.00.092.932 I print_info: general.name     = 1.4B
0.00.092.935 I print_info: vocab type       = BPE
0.00.092.936 I print_info: n_vocab          = 50304
0.00.092.936 I print_info: n_merges         = 50009
0.00.092.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.939 I print_info: LF token         = 187 'Ċ'
0.00.092.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.940 I print_info: max token length = 1024
0.00.092.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.151 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.772 I llama_init_from_model: n_seq_max     = 1
0.00.141.778 I llama_init_from_model: n_ctx         = 128
0.00.141.778 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.779 I llama_init_from_model: n_batch       = 128
0.00.141.779 I llama_init_from_model: n_ubatch      = 128
0.00.141.780 I llama_init_from_model: flash_attn    = 0
0.00.141.782 I llama_init_from_model: freq_base     = 10000.0
0.00.141.783 I llama_init_from_model: freq_scale    = 1
0.00.141.783 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.800 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.974 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.994 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.008 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.006 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.019 I llama_init_from_model: graph nodes  = 967
0.00.153.019 I llama_init_from_model: graph splits = 1
0.00.153.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.532 I 
0.00.192.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.643 I perplexity: tokenizing the input ..
0.00.201.345 I perplexity: tokenization took 8.697 ms
0.00.201.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.967 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.278.939 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.278.984 I llama_perf_context_print:        load time =     192.18 ms
0.02.278.987 I llama_perf_context_print: prompt eval time =    2074.05 ms /   128 tokens (   16.20 ms per token,    61.72 tokens per second)
0.02.278.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.990 I llama_perf_context_print:       total time =    2086.45 ms /   129 tokens

real	0m2.336s
user	0m16.875s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4682 (0893e0114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.118 I print_info: file format = GGUF V3 (latest)
0.00.030.119 I print_info: file type   = Q5_0
0.00.030.122 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.112 I load: special tokens cache size = 25
0.00.092.738 I load: token to piece cache size = 0.2984 MB
0.00.092.761 I print_info: arch             = gptneox
0.00.092.761 I print_info: vocab_only       = 0
0.00.092.762 I print_info: n_ctx_train      = 2048
0.00.092.762 I print_info: n_embd           = 2048
0.00.092.763 I print_info: n_layer          = 24
0.00.092.776 I print_info: n_head           = 16
0.00.092.778 I print_info: n_head_kv        = 16
0.00.092.778 I print_info: n_rot            = 32
0.00.092.779 I print_info: n_swa            = 0
0.00.092.779 I print_info: n_embd_head_k    = 128
0.00.092.780 I print_info: n_embd_head_v    = 128
0.00.092.782 I print_info: n_gqa            = 1
0.00.092.784 I print_info: n_embd_k_gqa     = 2048
0.00.092.786 I print_info: n_embd_v_gqa     = 2048
0.00.092.788 I print_info: f_norm_eps       = 1.0e-05
0.00.092.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.790 I print_info: f_logit_scale    = 0.0e+00
0.00.092.792 I print_info: n_ff             = 8192
0.00.092.792 I print_info: n_expert         = 0
0.00.092.793 I print_info: n_expert_used    = 0
0.00.092.793 I print_info: causal attn      = 1
0.00.092.794 I print_info: pooling type     = 0
0.00.092.794 I print_info: rope type        = 2
0.00.092.795 I print_info: rope scaling     = linear
0.00.092.796 I print_info: freq_base_train  = 10000.0
0.00.092.797 I print_info: freq_scale_train = 1
0.00.092.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.798 I print_info: rope_finetuned   = unknown
0.00.092.798 I print_info: ssm_d_conv       = 0
0.00.092.799 I print_info: ssm_d_inner      = 0
0.00.092.800 I print_info: ssm_d_state      = 0
0.00.092.800 I print_info: ssm_dt_rank      = 0
0.00.092.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.802 I print_info: model type       = 1.4B
0.00.092.802 I print_info: model params     = 1.41 B
0.00.092.803 I print_info: general.name     = 1.4B
0.00.092.806 I print_info: vocab type       = BPE
0.00.092.807 I print_info: n_vocab          = 50304
0.00.092.807 I print_info: n_merges         = 50009
0.00.092.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.810 I print_info: LF token         = 187 'Ċ'
0.00.092.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.811 I print_info: max token length = 1024
0.00.092.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.305 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.957 I llama_init_from_model: n_seq_max     = 1
0.00.140.966 I llama_init_from_model: n_ctx         = 2048
0.00.140.966 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.966 I llama_init_from_model: n_batch       = 2048
0.00.140.967 I llama_init_from_model: n_ubatch      = 512
0.00.140.967 I llama_init_from_model: flash_attn    = 0
0.00.140.970 I llama_init_from_model: freq_base     = 10000.0
0.00.140.970 I llama_init_from_model: freq_scale    = 1
0.00.140.988 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.703 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.729 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.745 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.505 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.263.519 I llama_init_from_model: graph nodes  = 967
0.00.263.520 I llama_init_from_model: graph splits = 1
0.00.263.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.585 I main: llama threadpool init, n_threads = 8
0.00.322.603 I 
0.00.322.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.683 I 
0.00.322.767 I sampler seed: 1234
0.00.322.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.789 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.255.354 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.02.255.367 I llama_perf_context_print:        load time =     320.43 ms
0.02.255.376 I llama_perf_context_print: prompt eval time =     147.56 ms /     7 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.255.385 I llama_perf_context_print:        eval time =    1774.70 ms /    63 runs   (   28.17 ms per token,    35.50 tokens per second)
0.02.255.401 I llama_perf_context_print:       total time =    1934.42 ms /    70 tokens

real	0m2.332s
user	0m15.683s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4682 (0893e0114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.124 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = Q5_0
0.00.030.128 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.540 I load: special tokens cache size = 25
0.00.093.282 I load: token to piece cache size = 0.2984 MB
0.00.093.303 I print_info: arch             = gptneox
0.00.093.304 I print_info: vocab_only       = 0
0.00.093.304 I print_info: n_ctx_train      = 2048
0.00.093.305 I print_info: n_embd           = 2048
0.00.093.305 I print_info: n_layer          = 24
0.00.093.316 I print_info: n_head           = 16
0.00.093.318 I print_info: n_head_kv        = 16
0.00.093.318 I print_info: n_rot            = 32
0.00.093.319 I print_info: n_swa            = 0
0.00.093.319 I print_info: n_embd_head_k    = 128
0.00.093.320 I print_info: n_embd_head_v    = 128
0.00.093.322 I print_info: n_gqa            = 1
0.00.093.323 I print_info: n_embd_k_gqa     = 2048
0.00.093.325 I print_info: n_embd_v_gqa     = 2048
0.00.093.327 I print_info: f_norm_eps       = 1.0e-05
0.00.093.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.329 I print_info: f_logit_scale    = 0.0e+00
0.00.093.330 I print_info: n_ff             = 8192
0.00.093.331 I print_info: n_expert         = 0
0.00.093.332 I print_info: n_expert_used    = 0
0.00.093.333 I print_info: causal attn      = 1
0.00.093.333 I print_info: pooling type     = 0
0.00.093.333 I print_info: rope type        = 2
0.00.093.334 I print_info: rope scaling     = linear
0.00.093.335 I print_info: freq_base_train  = 10000.0
0.00.093.336 I print_info: freq_scale_train = 1
0.00.093.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.337 I print_info: rope_finetuned   = unknown
0.00.093.338 I print_info: ssm_d_conv       = 0
0.00.093.338 I print_info: ssm_d_inner      = 0
0.00.093.339 I print_info: ssm_d_state      = 0
0.00.093.339 I print_info: ssm_dt_rank      = 0
0.00.093.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.340 I print_info: model type       = 1.4B
0.00.093.341 I print_info: model params     = 1.41 B
0.00.093.341 I print_info: general.name     = 1.4B
0.00.093.344 I print_info: vocab type       = BPE
0.00.093.345 I print_info: n_vocab          = 50304
0.00.093.345 I print_info: n_merges         = 50009
0.00.093.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.348 I print_info: LF token         = 187 'Ċ'
0.00.093.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.349 I print_info: max token length = 1024
0.00.093.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.302 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.982 I llama_init_from_model: n_seq_max     = 1
0.00.141.991 I llama_init_from_model: n_ctx         = 128
0.00.141.992 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.992 I llama_init_from_model: n_batch       = 128
0.00.141.992 I llama_init_from_model: n_ubatch      = 128
0.00.141.993 I llama_init_from_model: flash_attn    = 0
0.00.141.995 I llama_init_from_model: freq_base     = 10000.0
0.00.141.997 I llama_init_from_model: freq_scale    = 1
0.00.141.998 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.015 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.131 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.152 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.165 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.043 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.058 I llama_init_from_model: graph nodes  = 967
0.00.153.058 I llama_init_from_model: graph splits = 1
0.00.153.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.567 I 
0.00.202.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.678 I perplexity: tokenizing the input ..
0.00.211.328 I perplexity: tokenization took 8.645 ms
0.00.211.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.895.672 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.898.632 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.898.672 I llama_perf_context_print:        load time =     202.20 ms
0.02.898.674 I llama_perf_context_print: prompt eval time =    2683.76 ms /   128 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.898.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.898.676 I llama_perf_context_print:       total time =    2696.11 ms /   129 tokens

real	0m2.952s
user	0m21.933s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4682 (0893e0114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.368 I llama_model_loader: - type  f32:  194 tensors
0.00.032.369 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.372 I print_info: file format = GGUF V3 (latest)
0.00.032.373 I print_info: file type   = Q5_1
0.00.032.377 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.274 I load: special tokens cache size = 25
0.00.100.230 I load: token to piece cache size = 0.2984 MB
0.00.100.255 I print_info: arch             = gptneox
0.00.100.256 I print_info: vocab_only       = 0
0.00.100.257 I print_info: n_ctx_train      = 2048
0.00.100.257 I print_info: n_embd           = 2048
0.00.100.258 I print_info: n_layer          = 24
0.00.100.270 I print_info: n_head           = 16
0.00.100.272 I print_info: n_head_kv        = 16
0.00.100.273 I print_info: n_rot            = 32
0.00.100.274 I print_info: n_swa            = 0
0.00.100.274 I print_info: n_embd_head_k    = 128
0.00.100.275 I print_info: n_embd_head_v    = 128
0.00.100.277 I print_info: n_gqa            = 1
0.00.100.279 I print_info: n_embd_k_gqa     = 2048
0.00.100.281 I print_info: n_embd_v_gqa     = 2048
0.00.100.283 I print_info: f_norm_eps       = 1.0e-05
0.00.100.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.285 I print_info: f_logit_scale    = 0.0e+00
0.00.100.287 I print_info: n_ff             = 8192
0.00.100.287 I print_info: n_expert         = 0
0.00.100.287 I print_info: n_expert_used    = 0
0.00.100.288 I print_info: causal attn      = 1
0.00.100.288 I print_info: pooling type     = 0
0.00.100.289 I print_info: rope type        = 2
0.00.100.289 I print_info: rope scaling     = linear
0.00.100.291 I print_info: freq_base_train  = 10000.0
0.00.100.291 I print_info: freq_scale_train = 1
0.00.100.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.292 I print_info: rope_finetuned   = unknown
0.00.100.293 I print_info: ssm_d_conv       = 0
0.00.100.293 I print_info: ssm_d_inner      = 0
0.00.100.294 I print_info: ssm_d_state      = 0
0.00.100.294 I print_info: ssm_dt_rank      = 0
0.00.100.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.296 I print_info: model type       = 1.4B
0.00.100.296 I print_info: model params     = 1.41 B
0.00.100.297 I print_info: general.name     = 1.4B
0.00.100.300 I print_info: vocab type       = BPE
0.00.100.301 I print_info: n_vocab          = 50304
0.00.100.302 I print_info: n_merges         = 50009
0.00.100.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.304 I print_info: LF token         = 187 'Ċ'
0.00.100.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.306 I print_info: max token length = 1024
0.00.100.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.733 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.369 I llama_init_from_model: n_seq_max     = 1
0.00.151.376 I llama_init_from_model: n_ctx         = 2048
0.00.151.377 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.377 I llama_init_from_model: n_batch       = 2048
0.00.151.378 I llama_init_from_model: n_ubatch      = 512
0.00.151.378 I llama_init_from_model: flash_attn    = 0
0.00.151.380 I llama_init_from_model: freq_base     = 10000.0
0.00.151.381 I llama_init_from_model: freq_scale    = 1
0.00.151.400 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.585 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.605 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.622 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.525 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.535 I llama_init_from_model: graph nodes  = 967
0.00.273.535 I llama_init_from_model: graph splits = 1
0.00.273.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.064 I main: llama threadpool init, n_threads = 8
0.00.339.082 I 
0.00.339.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.164 I 
0.00.339.248 I sampler seed: 1234
0.00.339.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.270 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.512.431 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.02.512.443 I llama_perf_context_print:        load time =     336.89 ms
0.02.512.451 I llama_perf_context_print: prompt eval time =     169.24 ms /     7 tokens (   24.18 ms per token,    41.36 tokens per second)
0.02.512.460 I llama_perf_context_print:        eval time =    1993.40 ms /    63 runs   (   31.64 ms per token,    31.60 tokens per second)
0.02.512.469 I llama_perf_context_print:       total time =    2175.03 ms /    70 tokens

real	0m2.591s
user	0m17.682s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4682 (0893e0114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.036 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q5_1
0.00.030.040 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.984 I load: special tokens cache size = 25
0.00.092.719 I load: token to piece cache size = 0.2984 MB
0.00.092.741 I print_info: arch             = gptneox
0.00.092.741 I print_info: vocab_only       = 0
0.00.092.742 I print_info: n_ctx_train      = 2048
0.00.092.742 I print_info: n_embd           = 2048
0.00.092.742 I print_info: n_layer          = 24
0.00.092.753 I print_info: n_head           = 16
0.00.092.755 I print_info: n_head_kv        = 16
0.00.092.755 I print_info: n_rot            = 32
0.00.092.756 I print_info: n_swa            = 0
0.00.092.756 I print_info: n_embd_head_k    = 128
0.00.092.756 I print_info: n_embd_head_v    = 128
0.00.092.758 I print_info: n_gqa            = 1
0.00.092.760 I print_info: n_embd_k_gqa     = 2048
0.00.092.762 I print_info: n_embd_v_gqa     = 2048
0.00.092.763 I print_info: f_norm_eps       = 1.0e-05
0.00.092.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.766 I print_info: f_logit_scale    = 0.0e+00
0.00.092.767 I print_info: n_ff             = 8192
0.00.092.768 I print_info: n_expert         = 0
0.00.092.768 I print_info: n_expert_used    = 0
0.00.092.768 I print_info: causal attn      = 1
0.00.092.769 I print_info: pooling type     = 0
0.00.092.769 I print_info: rope type        = 2
0.00.092.770 I print_info: rope scaling     = linear
0.00.092.772 I print_info: freq_base_train  = 10000.0
0.00.092.772 I print_info: freq_scale_train = 1
0.00.092.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.774 I print_info: rope_finetuned   = unknown
0.00.092.774 I print_info: ssm_d_conv       = 0
0.00.092.774 I print_info: ssm_d_inner      = 0
0.00.092.776 I print_info: ssm_d_state      = 0
0.00.092.776 I print_info: ssm_dt_rank      = 0
0.00.092.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.777 I print_info: model type       = 1.4B
0.00.092.778 I print_info: model params     = 1.41 B
0.00.092.778 I print_info: general.name     = 1.4B
0.00.092.781 I print_info: vocab type       = BPE
0.00.092.791 I print_info: n_vocab          = 50304
0.00.092.791 I print_info: n_merges         = 50009
0.00.092.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.794 I print_info: LF token         = 187 'Ċ'
0.00.092.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.795 I print_info: max token length = 1024
0.00.092.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.699 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.339 I llama_init_from_model: n_seq_max     = 1
0.00.144.347 I llama_init_from_model: n_ctx         = 128
0.00.144.348 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.348 I llama_init_from_model: n_batch       = 128
0.00.144.348 I llama_init_from_model: n_ubatch      = 128
0.00.144.349 I llama_init_from_model: flash_attn    = 0
0.00.144.351 I llama_init_from_model: freq_base     = 10000.0
0.00.144.352 I llama_init_from_model: freq_scale    = 1
0.00.144.353 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.369 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.539 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.557 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.569 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.443 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.453 I llama_init_from_model: graph nodes  = 967
0.00.155.454 I llama_init_from_model: graph splits = 1
0.00.155.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.979 I 
0.00.212.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.097 I perplexity: tokenizing the input ..
0.00.220.851 I perplexity: tokenization took 8.749 ms
0.00.220.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.278.323 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.281.376 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.281.417 I llama_perf_context_print:        load time =     211.62 ms
0.03.281.419 I llama_perf_context_print: prompt eval time =    3056.90 ms /   128 tokens (   23.88 ms per token,    41.87 tokens per second)
0.03.281.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.281.422 I llama_perf_context_print:       total time =    3069.44 ms /   129 tokens

real	0m3.337s
user	0m24.965s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4682 (0893e0114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.707 I llama_model_loader: - type  f32:  194 tensors
0.00.029.708 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.708 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.710 I print_info: file format = GGUF V3 (latest)
0.00.029.711 I print_info: file type   = Q2_K - Medium
0.00.029.714 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.015 I load: special tokens cache size = 25
0.00.092.834 I load: token to piece cache size = 0.2984 MB
0.00.092.853 I print_info: arch             = gptneox
0.00.092.854 I print_info: vocab_only       = 0
0.00.092.855 I print_info: n_ctx_train      = 2048
0.00.092.855 I print_info: n_embd           = 2048
0.00.092.855 I print_info: n_layer          = 24
0.00.092.867 I print_info: n_head           = 16
0.00.092.874 I print_info: n_head_kv        = 16
0.00.092.874 I print_info: n_rot            = 32
0.00.092.874 I print_info: n_swa            = 0
0.00.092.875 I print_info: n_embd_head_k    = 128
0.00.092.875 I print_info: n_embd_head_v    = 128
0.00.092.877 I print_info: n_gqa            = 1
0.00.092.879 I print_info: n_embd_k_gqa     = 2048
0.00.092.881 I print_info: n_embd_v_gqa     = 2048
0.00.092.883 I print_info: f_norm_eps       = 1.0e-05
0.00.092.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.885 I print_info: f_logit_scale    = 0.0e+00
0.00.092.886 I print_info: n_ff             = 8192
0.00.092.887 I print_info: n_expert         = 0
0.00.092.887 I print_info: n_expert_used    = 0
0.00.092.887 I print_info: causal attn      = 1
0.00.092.888 I print_info: pooling type     = 0
0.00.092.888 I print_info: rope type        = 2
0.00.092.889 I print_info: rope scaling     = linear
0.00.092.891 I print_info: freq_base_train  = 10000.0
0.00.092.892 I print_info: freq_scale_train = 1
0.00.092.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.892 I print_info: rope_finetuned   = unknown
0.00.092.893 I print_info: ssm_d_conv       = 0
0.00.092.893 I print_info: ssm_d_inner      = 0
0.00.092.894 I print_info: ssm_d_state      = 0
0.00.092.894 I print_info: ssm_dt_rank      = 0
0.00.092.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.896 I print_info: model type       = 1.4B
0.00.092.896 I print_info: model params     = 1.41 B
0.00.092.896 I print_info: general.name     = 1.4B
0.00.092.900 I print_info: vocab type       = BPE
0.00.092.901 I print_info: n_vocab          = 50304
0.00.092.902 I print_info: n_merges         = 50009
0.00.092.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.904 I print_info: LF token         = 187 'Ċ'
0.00.092.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.905 I print_info: max token length = 1024
0.00.092.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.489 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.068 I llama_init_from_model: n_seq_max     = 1
0.00.124.075 I llama_init_from_model: n_ctx         = 2048
0.00.124.076 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.076 I llama_init_from_model: n_batch       = 2048
0.00.124.077 I llama_init_from_model: n_ubatch      = 512
0.00.124.077 I llama_init_from_model: flash_attn    = 0
0.00.124.080 I llama_init_from_model: freq_base     = 10000.0
0.00.124.081 I llama_init_from_model: freq_scale    = 1
0.00.124.098 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.630 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.651 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.668 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.247.444 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.247.456 I llama_init_from_model: graph nodes  = 967
0.00.247.457 I llama_init_from_model: graph splits = 1
0.00.247.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.134 I main: llama threadpool init, n_threads = 8
0.00.295.152 I 
0.00.295.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.230 I 
0.00.295.314 I sampler seed: 1234
0.00.295.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.331 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.841.326 I llama_perf_sampler_print:    sampling time =       3.17 ms /    71 runs   (    0.04 ms per token, 22418.69 tokens per second)
0.01.841.339 I llama_perf_context_print:        load time =     292.98 ms
0.01.841.347 I llama_perf_context_print: prompt eval time =     109.80 ms /     7 tokens (   15.69 ms per token,    63.75 tokens per second)
0.01.841.356 I llama_perf_context_print:        eval time =    1426.20 ms /    63 runs   (   22.64 ms per token,    44.17 tokens per second)
0.01.841.364 I llama_perf_context_print:       total time =    1547.85 ms /    70 tokens

real	0m1.909s
user	0m12.374s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4682 (0893e0114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.739 I llama_model_loader: - type  f32:  194 tensors
0.00.030.740 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.741 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.744 I print_info: file format = GGUF V3 (latest)
0.00.030.744 I print_info: file type   = Q2_K - Medium
0.00.030.748 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.541 I load: special tokens cache size = 25
0.00.095.627 I load: token to piece cache size = 0.2984 MB
0.00.095.648 I print_info: arch             = gptneox
0.00.095.649 I print_info: vocab_only       = 0
0.00.095.649 I print_info: n_ctx_train      = 2048
0.00.095.650 I print_info: n_embd           = 2048
0.00.095.650 I print_info: n_layer          = 24
0.00.095.662 I print_info: n_head           = 16
0.00.095.664 I print_info: n_head_kv        = 16
0.00.095.665 I print_info: n_rot            = 32
0.00.095.665 I print_info: n_swa            = 0
0.00.095.666 I print_info: n_embd_head_k    = 128
0.00.095.666 I print_info: n_embd_head_v    = 128
0.00.095.668 I print_info: n_gqa            = 1
0.00.095.670 I print_info: n_embd_k_gqa     = 2048
0.00.095.672 I print_info: n_embd_v_gqa     = 2048
0.00.095.674 I print_info: f_norm_eps       = 1.0e-05
0.00.095.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.678 I print_info: f_logit_scale    = 0.0e+00
0.00.095.680 I print_info: n_ff             = 8192
0.00.095.680 I print_info: n_expert         = 0
0.00.095.680 I print_info: n_expert_used    = 0
0.00.095.681 I print_info: causal attn      = 1
0.00.095.681 I print_info: pooling type     = 0
0.00.095.681 I print_info: rope type        = 2
0.00.095.682 I print_info: rope scaling     = linear
0.00.095.683 I print_info: freq_base_train  = 10000.0
0.00.095.684 I print_info: freq_scale_train = 1
0.00.095.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.685 I print_info: rope_finetuned   = unknown
0.00.095.686 I print_info: ssm_d_conv       = 0
0.00.095.686 I print_info: ssm_d_inner      = 0
0.00.095.686 I print_info: ssm_d_state      = 0
0.00.095.687 I print_info: ssm_dt_rank      = 0
0.00.095.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.688 I print_info: model type       = 1.4B
0.00.095.688 I print_info: model params     = 1.41 B
0.00.095.689 I print_info: general.name     = 1.4B
0.00.095.692 I print_info: vocab type       = BPE
0.00.095.693 I print_info: n_vocab          = 50304
0.00.095.693 I print_info: n_merges         = 50009
0.00.095.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.697 I print_info: LF token         = 187 'Ċ'
0.00.095.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.698 I print_info: max token length = 1024
0.00.095.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.431 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.037 I llama_init_from_model: n_seq_max     = 1
0.00.127.044 I llama_init_from_model: n_ctx         = 128
0.00.127.045 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.045 I llama_init_from_model: n_batch       = 128
0.00.127.045 I llama_init_from_model: n_ubatch      = 128
0.00.127.046 I llama_init_from_model: flash_attn    = 0
0.00.127.048 I llama_init_from_model: freq_base     = 10000.0
0.00.127.048 I llama_init_from_model: freq_scale    = 1
0.00.127.049 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.066 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.289 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.306 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.320 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.218 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.231 I llama_init_from_model: graph nodes  = 967
0.00.138.231 I llama_init_from_model: graph splits = 1
0.00.138.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.374 I 
0.00.176.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.483 I perplexity: tokenizing the input ..
0.00.185.552 I perplexity: tokenization took 9.065 ms
0.00.185.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.031 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.238.036 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.238.075 I llama_perf_context_print:        load time =     175.99 ms
0.02.238.078 I llama_perf_context_print: prompt eval time =    2048.91 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.238.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.083 I llama_perf_context_print:       total time =    2061.70 ms /   129 tokens

real	0m2.281s
user	0m16.663s
sys	0m0.183s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4682 (0893e0114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
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
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.985 I llama_model_loader: - type  f32:  194 tensors
0.00.030.985 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.986 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.986 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.989 I print_info: file format = GGUF V3 (latest)
0.00.030.990 I print_info: file type   = Q3_K - Medium
0.00.030.995 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.142 I load: special tokens cache size = 25
0.00.098.153 I load: token to piece cache size = 0.2984 MB
0.00.098.180 I print_info: arch             = gptneox
0.00.098.186 I print_info: vocab_only       = 0
0.00.098.187 I print_info: n_ctx_train      = 2048
0.00.098.187 I print_info: n_embd           = 2048
0.00.098.187 I print_info: n_layer          = 24
0.00.098.200 I print_info: n_head           = 16
0.00.098.202 I print_info: n_head_kv        = 16
0.00.098.203 I print_info: n_rot            = 32
0.00.098.203 I print_info: n_swa            = 0
0.00.098.204 I print_info: n_embd_head_k    = 128
0.00.098.204 I print_info: n_embd_head_v    = 128
0.00.098.206 I print_info: n_gqa            = 1
0.00.098.208 I print_info: n_embd_k_gqa     = 2048
0.00.098.210 I print_info: n_embd_v_gqa     = 2048
0.00.098.212 I print_info: f_norm_eps       = 1.0e-05
0.00.098.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.215 I print_info: f_logit_scale    = 0.0e+00
0.00.098.217 I print_info: n_ff             = 8192
0.00.098.217 I print_info: n_expert         = 0
0.00.098.218 I print_info: n_expert_used    = 0
0.00.098.218 I print_info: causal attn      = 1
0.00.098.219 I print_info: pooling type     = 0
0.00.098.220 I print_info: rope type        = 2
0.00.098.220 I print_info: rope scaling     = linear
0.00.098.223 I print_info: freq_base_train  = 10000.0
0.00.098.223 I print_info: freq_scale_train = 1
0.00.098.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.225 I print_info: rope_finetuned   = unknown
0.00.098.225 I print_info: ssm_d_conv       = 0
0.00.098.226 I print_info: ssm_d_inner      = 0
0.00.098.226 I print_info: ssm_d_state      = 0
0.00.098.226 I print_info: ssm_dt_rank      = 0
0.00.098.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.228 I print_info: model type       = 1.4B
0.00.098.229 I print_info: model params     = 1.41 B
0.00.098.229 I print_info: general.name     = 1.4B
0.00.098.233 I print_info: vocab type       = BPE
0.00.098.234 I print_info: n_vocab          = 50304
0.00.098.234 I print_info: n_merges         = 50009
0.00.098.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.237 I print_info: LF token         = 187 'Ċ'
0.00.098.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.238 I print_info: max token length = 1024
0.00.098.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.958 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.601 I llama_init_from_model: n_seq_max     = 1
0.00.135.609 I llama_init_from_model: n_ctx         = 2048
0.00.135.609 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.609 I llama_init_from_model: n_batch       = 2048
0.00.135.610 I llama_init_from_model: n_ubatch      = 512
0.00.135.610 I llama_init_from_model: flash_attn    = 0
0.00.135.612 I llama_init_from_model: freq_base     = 10000.0
0.00.135.613 I llama_init_from_model: freq_scale    = 1
0.00.135.629 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.616 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.636 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.654 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.518 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.259.530 I llama_init_from_model: graph nodes  = 967
0.00.259.531 I llama_init_from_model: graph splits = 1
0.00.259.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.333 I main: llama threadpool init, n_threads = 8
0.00.304.348 I 
0.00.304.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.424 I 
0.00.304.509 I sampler seed: 1234
0.00.304.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.526 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.706.769 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.01.706.795 I llama_perf_context_print:        load time =     302.17 ms
0.01.706.821 I llama_perf_context_print: prompt eval time =      96.73 ms /     7 tokens (   13.82 ms per token,    72.37 tokens per second)
0.01.706.844 I llama_perf_context_print:        eval time =    1293.62 ms /    63 runs   (   20.53 ms per token,    48.70 tokens per second)
0.01.706.869 I llama_perf_context_print:       total time =    1404.11 ms /    70 tokens

real	0m1.777s
user	0m11.319s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4682 (0893e0114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.789 I llama_model_loader: - type  f32:  194 tensors
0.00.030.790 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.791 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.791 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.795 I print_info: file format = GGUF V3 (latest)
0.00.030.796 I print_info: file type   = Q3_K - Medium
0.00.030.800 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.482 I load: special tokens cache size = 25
0.00.095.493 I load: token to piece cache size = 0.2984 MB
0.00.095.517 I print_info: arch             = gptneox
0.00.095.518 I print_info: vocab_only       = 0
0.00.095.519 I print_info: n_ctx_train      = 2048
0.00.095.519 I print_info: n_embd           = 2048
0.00.095.520 I print_info: n_layer          = 24
0.00.095.531 I print_info: n_head           = 16
0.00.095.534 I print_info: n_head_kv        = 16
0.00.095.535 I print_info: n_rot            = 32
0.00.095.535 I print_info: n_swa            = 0
0.00.095.536 I print_info: n_embd_head_k    = 128
0.00.095.536 I print_info: n_embd_head_v    = 128
0.00.095.539 I print_info: n_gqa            = 1
0.00.095.541 I print_info: n_embd_k_gqa     = 2048
0.00.095.542 I print_info: n_embd_v_gqa     = 2048
0.00.095.544 I print_info: f_norm_eps       = 1.0e-05
0.00.095.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.546 I print_info: f_logit_scale    = 0.0e+00
0.00.095.547 I print_info: n_ff             = 8192
0.00.095.549 I print_info: n_expert         = 0
0.00.095.550 I print_info: n_expert_used    = 0
0.00.095.551 I print_info: causal attn      = 1
0.00.095.551 I print_info: pooling type     = 0
0.00.095.551 I print_info: rope type        = 2
0.00.095.552 I print_info: rope scaling     = linear
0.00.095.553 I print_info: freq_base_train  = 10000.0
0.00.095.554 I print_info: freq_scale_train = 1
0.00.095.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.555 I print_info: rope_finetuned   = unknown
0.00.095.555 I print_info: ssm_d_conv       = 0
0.00.095.556 I print_info: ssm_d_inner      = 0
0.00.095.556 I print_info: ssm_d_state      = 0
0.00.095.557 I print_info: ssm_dt_rank      = 0
0.00.095.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.558 I print_info: model type       = 1.4B
0.00.095.558 I print_info: model params     = 1.41 B
0.00.095.559 I print_info: general.name     = 1.4B
0.00.095.562 I print_info: vocab type       = BPE
0.00.095.563 I print_info: n_vocab          = 50304
0.00.095.563 I print_info: n_merges         = 50009
0.00.095.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.566 I print_info: LF token         = 187 'Ċ'
0.00.095.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.568 I print_info: max token length = 1024
0.00.095.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.486 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.062 I llama_init_from_model: n_seq_max     = 1
0.00.133.069 I llama_init_from_model: n_ctx         = 128
0.00.133.070 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.070 I llama_init_from_model: n_batch       = 128
0.00.133.070 I llama_init_from_model: n_ubatch      = 128
0.00.133.071 I llama_init_from_model: flash_attn    = 0
0.00.133.073 I llama_init_from_model: freq_base     = 10000.0
0.00.133.074 I llama_init_from_model: freq_scale    = 1
0.00.133.075 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.093 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.204 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.226 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.240 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.118 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.131 I llama_init_from_model: graph nodes  = 967
0.00.144.132 I llama_init_from_model: graph splits = 1
0.00.144.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.362 I 
0.00.179.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.477 I perplexity: tokenizing the input ..
0.00.188.571 I perplexity: tokenization took 9.088 ms
0.00.188.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.977.997 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.980.882 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.980.922 I llama_perf_context_print:        load time =     178.99 ms
0.01.980.924 I llama_perf_context_print: prompt eval time =    1788.86 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.980.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.980.926 I llama_perf_context_print:       total time =    1801.56 ms /   129 tokens

real	0m2.027s
user	0m14.562s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4682 (0893e0114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.981 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.981 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.985 I print_info: file type   = Q4_K - Medium
0.00.029.989 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.786 I load: special tokens cache size = 25
0.00.093.916 I load: token to piece cache size = 0.2984 MB
0.00.093.941 I print_info: arch             = gptneox
0.00.093.942 I print_info: vocab_only       = 0
0.00.093.943 I print_info: n_ctx_train      = 2048
0.00.093.943 I print_info: n_embd           = 2048
0.00.093.943 I print_info: n_layer          = 24
0.00.093.956 I print_info: n_head           = 16
0.00.093.959 I print_info: n_head_kv        = 16
0.00.093.959 I print_info: n_rot            = 32
0.00.093.959 I print_info: n_swa            = 0
0.00.093.960 I print_info: n_embd_head_k    = 128
0.00.093.960 I print_info: n_embd_head_v    = 128
0.00.093.962 I print_info: n_gqa            = 1
0.00.093.964 I print_info: n_embd_k_gqa     = 2048
0.00.093.966 I print_info: n_embd_v_gqa     = 2048
0.00.093.967 I print_info: f_norm_eps       = 1.0e-05
0.00.093.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.970 I print_info: f_logit_scale    = 0.0e+00
0.00.093.971 I print_info: n_ff             = 8192
0.00.093.971 I print_info: n_expert         = 0
0.00.093.972 I print_info: n_expert_used    = 0
0.00.093.973 I print_info: causal attn      = 1
0.00.093.973 I print_info: pooling type     = 0
0.00.093.973 I print_info: rope type        = 2
0.00.093.974 I print_info: rope scaling     = linear
0.00.093.976 I print_info: freq_base_train  = 10000.0
0.00.093.976 I print_info: freq_scale_train = 1
0.00.093.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.977 I print_info: rope_finetuned   = unknown
0.00.093.977 I print_info: ssm_d_conv       = 0
0.00.093.978 I print_info: ssm_d_inner      = 0
0.00.093.978 I print_info: ssm_d_state      = 0
0.00.093.979 I print_info: ssm_dt_rank      = 0
0.00.093.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.980 I print_info: model type       = 1.4B
0.00.093.981 I print_info: model params     = 1.41 B
0.00.093.981 I print_info: general.name     = 1.4B
0.00.093.985 I print_info: vocab type       = BPE
0.00.093.985 I print_info: n_vocab          = 50304
0.00.093.986 I print_info: n_merges         = 50009
0.00.093.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.989 I print_info: LF token         = 187 'Ċ'
0.00.093.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.990 I print_info: max token length = 1024
0.00.093.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.639 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.325 I llama_init_from_model: n_seq_max     = 1
0.00.140.332 I llama_init_from_model: n_ctx         = 2048
0.00.140.333 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.333 I llama_init_from_model: n_batch       = 2048
0.00.140.334 I llama_init_from_model: n_ubatch      = 512
0.00.140.334 I llama_init_from_model: flash_attn    = 0
0.00.140.336 I llama_init_from_model: freq_base     = 10000.0
0.00.140.337 I llama_init_from_model: freq_scale    = 1
0.00.140.354 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.547 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.568 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.585 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.422 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.263.434 I llama_init_from_model: graph nodes  = 967
0.00.263.435 I llama_init_from_model: graph splits = 1
0.00.263.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.388 I main: llama threadpool init, n_threads = 8
0.00.311.406 I 
0.00.311.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.487 I 
0.00.311.574 I sampler seed: 1234
0.00.311.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.593 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.811.515 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.01.811.527 I llama_perf_context_print:        load time =     309.20 ms
0.01.811.539 I llama_perf_context_print: prompt eval time =     105.62 ms /     7 tokens (   15.09 ms per token,    66.27 tokens per second)
0.01.811.547 I llama_perf_context_print:        eval time =    1384.21 ms /    63 runs   (   21.97 ms per token,    45.51 tokens per second)
0.01.811.561 I llama_perf_context_print:       total time =    1501.79 ms /    70 tokens

real	0m1.887s
user	0m12.173s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4682 (0893e0114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.422 I llama_model_loader: - type  f32:  194 tensors
0.00.030.423 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.423 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.424 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.426 I print_info: file format = GGUF V3 (latest)
0.00.030.427 I print_info: file type   = Q4_K - Medium
0.00.030.431 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.437 I load: special tokens cache size = 25
0.00.095.381 I load: token to piece cache size = 0.2984 MB
0.00.095.403 I print_info: arch             = gptneox
0.00.095.404 I print_info: vocab_only       = 0
0.00.095.404 I print_info: n_ctx_train      = 2048
0.00.095.404 I print_info: n_embd           = 2048
0.00.095.405 I print_info: n_layer          = 24
0.00.095.416 I print_info: n_head           = 16
0.00.095.419 I print_info: n_head_kv        = 16
0.00.095.419 I print_info: n_rot            = 32
0.00.095.420 I print_info: n_swa            = 0
0.00.095.420 I print_info: n_embd_head_k    = 128
0.00.095.420 I print_info: n_embd_head_v    = 128
0.00.095.423 I print_info: n_gqa            = 1
0.00.095.424 I print_info: n_embd_k_gqa     = 2048
0.00.095.426 I print_info: n_embd_v_gqa     = 2048
0.00.095.428 I print_info: f_norm_eps       = 1.0e-05
0.00.095.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.430 I print_info: f_logit_scale    = 0.0e+00
0.00.095.431 I print_info: n_ff             = 8192
0.00.095.431 I print_info: n_expert         = 0
0.00.095.432 I print_info: n_expert_used    = 0
0.00.095.432 I print_info: causal attn      = 1
0.00.095.433 I print_info: pooling type     = 0
0.00.095.433 I print_info: rope type        = 2
0.00.095.434 I print_info: rope scaling     = linear
0.00.095.436 I print_info: freq_base_train  = 10000.0
0.00.095.436 I print_info: freq_scale_train = 1
0.00.095.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.437 I print_info: rope_finetuned   = unknown
0.00.095.438 I print_info: ssm_d_conv       = 0
0.00.095.438 I print_info: ssm_d_inner      = 0
0.00.095.439 I print_info: ssm_d_state      = 0
0.00.095.439 I print_info: ssm_dt_rank      = 0
0.00.095.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.441 I print_info: model type       = 1.4B
0.00.095.441 I print_info: model params     = 1.41 B
0.00.095.442 I print_info: general.name     = 1.4B
0.00.095.445 I print_info: vocab type       = BPE
0.00.095.446 I print_info: n_vocab          = 50304
0.00.095.447 I print_info: n_merges         = 50009
0.00.095.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.450 I print_info: LF token         = 187 'Ċ'
0.00.095.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.451 I print_info: max token length = 1024
0.00.095.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.871 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.498 I llama_init_from_model: n_seq_max     = 1
0.00.142.505 I llama_init_from_model: n_ctx         = 128
0.00.142.506 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.506 I llama_init_from_model: n_batch       = 128
0.00.142.506 I llama_init_from_model: n_ubatch      = 128
0.00.142.507 I llama_init_from_model: flash_attn    = 0
0.00.142.509 I llama_init_from_model: freq_base     = 10000.0
0.00.142.510 I llama_init_from_model: freq_scale    = 1
0.00.142.511 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.529 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.841 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.860 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.875 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.897 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.909 I llama_init_from_model: graph nodes  = 967
0.00.153.909 I llama_init_from_model: graph splits = 1
0.00.153.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.225 I 
0.00.192.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.336 I perplexity: tokenizing the input ..
0.00.201.144 I perplexity: tokenization took 8.802 ms
0.00.201.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.639 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.152.546 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.152.586 I llama_perf_context_print:        load time =     191.83 ms
0.02.152.588 I llama_perf_context_print: prompt eval time =    1947.89 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.152.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.590 I llama_perf_context_print:       total time =    1960.36 ms /   129 tokens

real	0m2.207s
user	0m15.918s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4682 (0893e0114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.187 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = Q5_K - Medium
0.00.030.193 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.399 I load: special tokens cache size = 25
0.00.093.096 I load: token to piece cache size = 0.2984 MB
0.00.093.116 I print_info: arch             = gptneox
0.00.093.117 I print_info: vocab_only       = 0
0.00.093.118 I print_info: n_ctx_train      = 2048
0.00.093.118 I print_info: n_embd           = 2048
0.00.093.118 I print_info: n_layer          = 24
0.00.093.131 I print_info: n_head           = 16
0.00.093.134 I print_info: n_head_kv        = 16
0.00.093.134 I print_info: n_rot            = 32
0.00.093.135 I print_info: n_swa            = 0
0.00.093.135 I print_info: n_embd_head_k    = 128
0.00.093.136 I print_info: n_embd_head_v    = 128
0.00.093.138 I print_info: n_gqa            = 1
0.00.093.139 I print_info: n_embd_k_gqa     = 2048
0.00.093.141 I print_info: n_embd_v_gqa     = 2048
0.00.093.142 I print_info: f_norm_eps       = 1.0e-05
0.00.093.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.145 I print_info: f_logit_scale    = 0.0e+00
0.00.093.146 I print_info: n_ff             = 8192
0.00.093.147 I print_info: n_expert         = 0
0.00.093.147 I print_info: n_expert_used    = 0
0.00.093.147 I print_info: causal attn      = 1
0.00.093.148 I print_info: pooling type     = 0
0.00.093.148 I print_info: rope type        = 2
0.00.093.150 I print_info: rope scaling     = linear
0.00.093.151 I print_info: freq_base_train  = 10000.0
0.00.093.152 I print_info: freq_scale_train = 1
0.00.093.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.152 I print_info: rope_finetuned   = unknown
0.00.093.153 I print_info: ssm_d_conv       = 0
0.00.093.153 I print_info: ssm_d_inner      = 0
0.00.093.153 I print_info: ssm_d_state      = 0
0.00.093.153 I print_info: ssm_dt_rank      = 0
0.00.093.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.154 I print_info: model type       = 1.4B
0.00.093.155 I print_info: model params     = 1.41 B
0.00.093.155 I print_info: general.name     = 1.4B
0.00.093.158 I print_info: vocab type       = BPE
0.00.093.159 I print_info: n_vocab          = 50304
0.00.093.159 I print_info: n_merges         = 50009
0.00.093.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.161 I print_info: LF token         = 187 'Ċ'
0.00.093.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.163 I print_info: max token length = 1024
0.00.093.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.996 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.663 I llama_init_from_model: n_seq_max     = 1
0.00.143.669 I llama_init_from_model: n_ctx         = 2048
0.00.143.670 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.670 I llama_init_from_model: n_batch       = 2048
0.00.143.670 I llama_init_from_model: n_ubatch      = 512
0.00.143.671 I llama_init_from_model: flash_attn    = 0
0.00.143.673 I llama_init_from_model: freq_base     = 10000.0
0.00.143.673 I llama_init_from_model: freq_scale    = 1
0.00.143.691 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.327 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.348 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.367 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.142 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.153 I llama_init_from_model: graph nodes  = 967
0.00.267.153 I llama_init_from_model: graph splits = 1
0.00.267.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.239 I main: llama threadpool init, n_threads = 8
0.00.324.255 I 
0.00.324.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.334 I 
0.00.324.420 I sampler seed: 1234
0.00.324.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.453 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.304.335 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.02.304.347 I llama_perf_context_print:        load time =     322.11 ms
0.02.304.355 I llama_perf_context_print: prompt eval time =     138.52 ms /     7 tokens (   19.79 ms per token,    50.53 tokens per second)
0.02.304.364 I llama_perf_context_print:        eval time =    1830.72 ms /    63 runs   (   29.06 ms per token,    34.41 tokens per second)
0.02.304.378 I llama_perf_context_print:       total time =    1981.75 ms /    70 tokens

real	0m2.382s
user	0m15.754s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4682 (0893e0114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.830 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.832 I print_info: file format = GGUF V3 (latest)
0.00.029.833 I print_info: file type   = Q5_K - Medium
0.00.029.836 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.665 I load: special tokens cache size = 25
0.00.093.582 I load: token to piece cache size = 0.2984 MB
0.00.093.607 I print_info: arch             = gptneox
0.00.093.608 I print_info: vocab_only       = 0
0.00.093.609 I print_info: n_ctx_train      = 2048
0.00.093.609 I print_info: n_embd           = 2048
0.00.093.609 I print_info: n_layer          = 24
0.00.093.620 I print_info: n_head           = 16
0.00.093.622 I print_info: n_head_kv        = 16
0.00.093.623 I print_info: n_rot            = 32
0.00.093.623 I print_info: n_swa            = 0
0.00.093.624 I print_info: n_embd_head_k    = 128
0.00.093.624 I print_info: n_embd_head_v    = 128
0.00.093.626 I print_info: n_gqa            = 1
0.00.093.628 I print_info: n_embd_k_gqa     = 2048
0.00.093.630 I print_info: n_embd_v_gqa     = 2048
0.00.093.631 I print_info: f_norm_eps       = 1.0e-05
0.00.093.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.633 I print_info: f_logit_scale    = 0.0e+00
0.00.093.635 I print_info: n_ff             = 8192
0.00.093.635 I print_info: n_expert         = 0
0.00.093.635 I print_info: n_expert_used    = 0
0.00.093.636 I print_info: causal attn      = 1
0.00.093.636 I print_info: pooling type     = 0
0.00.093.637 I print_info: rope type        = 2
0.00.093.637 I print_info: rope scaling     = linear
0.00.093.639 I print_info: freq_base_train  = 10000.0
0.00.093.640 I print_info: freq_scale_train = 1
0.00.093.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.640 I print_info: rope_finetuned   = unknown
0.00.093.641 I print_info: ssm_d_conv       = 0
0.00.093.641 I print_info: ssm_d_inner      = 0
0.00.093.642 I print_info: ssm_d_state      = 0
0.00.093.642 I print_info: ssm_dt_rank      = 0
0.00.093.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.643 I print_info: model type       = 1.4B
0.00.093.644 I print_info: model params     = 1.41 B
0.00.093.644 I print_info: general.name     = 1.4B
0.00.093.648 I print_info: vocab type       = BPE
0.00.093.649 I print_info: n_vocab          = 50304
0.00.093.649 I print_info: n_merges         = 50009
0.00.093.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.652 I print_info: LF token         = 187 'Ċ'
0.00.093.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.654 I print_info: max token length = 1024
0.00.093.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.987 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.650 I llama_init_from_model: n_seq_max     = 1
0.00.144.657 I llama_init_from_model: n_ctx         = 128
0.00.144.658 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.658 I llama_init_from_model: n_batch       = 128
0.00.144.658 I llama_init_from_model: n_ubatch      = 128
0.00.144.659 I llama_init_from_model: flash_attn    = 0
0.00.144.660 I llama_init_from_model: freq_base     = 10000.0
0.00.144.661 I llama_init_from_model: freq_scale    = 1
0.00.144.662 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.677 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.851 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.870 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.883 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.867 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.878 I llama_init_from_model: graph nodes  = 967
0.00.155.879 I llama_init_from_model: graph splits = 1
0.00.155.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.443 I 
0.00.203.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.535 I perplexity: tokenizing the input ..
0.00.212.228 I perplexity: tokenization took 8.689 ms
0.00.212.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.760.523 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.763.631 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.763.670 I llama_perf_context_print:        load time =     203.09 ms
0.02.763.673 I llama_perf_context_print: prompt eval time =    2547.73 ms /   128 tokens (   19.90 ms per token,    50.24 tokens per second)
0.02.763.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.763.675 I llama_perf_context_print:       total time =    2560.23 ms /   129 tokens

real	0m2.818s
user	0m20.755s
sys	0m0.200s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4682 (0893e0114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.765 I llama_model_loader: - type  f32:  194 tensors
0.00.029.765 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.767 I print_info: file format = GGUF V3 (latest)
0.00.029.768 I print_info: file type   = Q6_K
0.00.029.770 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.841 I load: special tokens cache size = 25
0.00.092.369 I load: token to piece cache size = 0.2984 MB
0.00.092.388 I print_info: arch             = gptneox
0.00.092.389 I print_info: vocab_only       = 0
0.00.092.390 I print_info: n_ctx_train      = 2048
0.00.092.390 I print_info: n_embd           = 2048
0.00.092.390 I print_info: n_layer          = 24
0.00.092.401 I print_info: n_head           = 16
0.00.092.409 I print_info: n_head_kv        = 16
0.00.092.409 I print_info: n_rot            = 32
0.00.092.410 I print_info: n_swa            = 0
0.00.092.410 I print_info: n_embd_head_k    = 128
0.00.092.411 I print_info: n_embd_head_v    = 128
0.00.092.413 I print_info: n_gqa            = 1
0.00.092.414 I print_info: n_embd_k_gqa     = 2048
0.00.092.416 I print_info: n_embd_v_gqa     = 2048
0.00.092.417 I print_info: f_norm_eps       = 1.0e-05
0.00.092.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.419 I print_info: f_logit_scale    = 0.0e+00
0.00.092.421 I print_info: n_ff             = 8192
0.00.092.421 I print_info: n_expert         = 0
0.00.092.421 I print_info: n_expert_used    = 0
0.00.092.422 I print_info: causal attn      = 1
0.00.092.422 I print_info: pooling type     = 0
0.00.092.422 I print_info: rope type        = 2
0.00.092.423 I print_info: rope scaling     = linear
0.00.092.424 I print_info: freq_base_train  = 10000.0
0.00.092.425 I print_info: freq_scale_train = 1
0.00.092.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.426 I print_info: rope_finetuned   = unknown
0.00.092.426 I print_info: ssm_d_conv       = 0
0.00.092.427 I print_info: ssm_d_inner      = 0
0.00.092.427 I print_info: ssm_d_state      = 0
0.00.092.427 I print_info: ssm_dt_rank      = 0
0.00.092.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.428 I print_info: model type       = 1.4B
0.00.092.429 I print_info: model params     = 1.41 B
0.00.092.429 I print_info: general.name     = 1.4B
0.00.092.431 I print_info: vocab type       = BPE
0.00.092.432 I print_info: n_vocab          = 50304
0.00.092.433 I print_info: n_merges         = 50009
0.00.092.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.435 I print_info: LF token         = 187 'Ċ'
0.00.092.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.436 I print_info: max token length = 1024
0.00.092.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.588 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.224 I llama_init_from_model: n_seq_max     = 1
0.00.148.230 I llama_init_from_model: n_ctx         = 2048
0.00.148.231 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.231 I llama_init_from_model: n_batch       = 2048
0.00.148.232 I llama_init_from_model: n_ubatch      = 512
0.00.148.232 I llama_init_from_model: flash_attn    = 0
0.00.148.234 I llama_init_from_model: freq_base     = 10000.0
0.00.148.235 I llama_init_from_model: freq_scale    = 1
0.00.148.255 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.370 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.392 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.409 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.282 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.294 I llama_init_from_model: graph nodes  = 967
0.00.272.294 I llama_init_from_model: graph splits = 1
0.00.272.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.534 I main: llama threadpool init, n_threads = 8
0.00.332.551 I 
0.00.332.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.631 I 
0.00.332.714 I sampler seed: 1234
0.00.332.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.736 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.309.268 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.02.309.279 I llama_perf_context_print:        load time =     330.40 ms
0.02.309.288 I llama_perf_context_print: prompt eval time =     148.14 ms /     7 tokens (   21.16 ms per token,    47.25 tokens per second)
0.02.309.296 I llama_perf_context_print:        eval time =    1818.57 ms /    63 runs   (   28.87 ms per token,    34.64 tokens per second)
0.02.309.305 I llama_perf_context_print:       total time =    1978.39 ms /    70 tokens

real	0m2.391s
user	0m16.021s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4682 (0893e0114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.584 I llama_model_loader: - type  f32:  194 tensors
0.00.030.585 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.588 I print_info: file format = GGUF V3 (latest)
0.00.030.588 I print_info: file type   = Q6_K
0.00.030.590 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.451 I load: special tokens cache size = 25
0.00.096.948 I load: token to piece cache size = 0.2984 MB
0.00.096.974 I print_info: arch             = gptneox
0.00.096.980 I print_info: vocab_only       = 0
0.00.096.980 I print_info: n_ctx_train      = 2048
0.00.096.981 I print_info: n_embd           = 2048
0.00.096.981 I print_info: n_layer          = 24
0.00.096.993 I print_info: n_head           = 16
0.00.096.995 I print_info: n_head_kv        = 16
0.00.096.996 I print_info: n_rot            = 32
0.00.096.996 I print_info: n_swa            = 0
0.00.096.998 I print_info: n_embd_head_k    = 128
0.00.096.999 I print_info: n_embd_head_v    = 128
0.00.097.001 I print_info: n_gqa            = 1
0.00.097.003 I print_info: n_embd_k_gqa     = 2048
0.00.097.005 I print_info: n_embd_v_gqa     = 2048
0.00.097.015 I print_info: f_norm_eps       = 1.0e-05
0.00.097.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.023 I print_info: f_logit_scale    = 0.0e+00
0.00.097.025 I print_info: n_ff             = 8192
0.00.097.025 I print_info: n_expert         = 0
0.00.097.026 I print_info: n_expert_used    = 0
0.00.097.027 I print_info: causal attn      = 1
0.00.097.027 I print_info: pooling type     = 0
0.00.097.027 I print_info: rope type        = 2
0.00.097.028 I print_info: rope scaling     = linear
0.00.097.030 I print_info: freq_base_train  = 10000.0
0.00.097.030 I print_info: freq_scale_train = 1
0.00.097.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.031 I print_info: rope_finetuned   = unknown
0.00.097.031 I print_info: ssm_d_conv       = 0
0.00.097.032 I print_info: ssm_d_inner      = 0
0.00.097.032 I print_info: ssm_d_state      = 0
0.00.097.033 I print_info: ssm_dt_rank      = 0
0.00.097.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.034 I print_info: model type       = 1.4B
0.00.097.035 I print_info: model params     = 1.41 B
0.00.097.035 I print_info: general.name     = 1.4B
0.00.097.038 I print_info: vocab type       = BPE
0.00.097.039 I print_info: n_vocab          = 50304
0.00.097.040 I print_info: n_merges         = 50009
0.00.097.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.044 I print_info: LF token         = 187 'Ċ'
0.00.097.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.046 I print_info: max token length = 1024
0.00.097.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.084 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.728 I llama_init_from_model: n_seq_max     = 1
0.00.153.735 I llama_init_from_model: n_ctx         = 128
0.00.153.736 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.736 I llama_init_from_model: n_batch       = 128
0.00.153.737 I llama_init_from_model: n_ubatch      = 128
0.00.153.737 I llama_init_from_model: flash_attn    = 0
0.00.153.739 I llama_init_from_model: freq_base     = 10000.0
0.00.153.740 I llama_init_from_model: freq_scale    = 1
0.00.153.741 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.759 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.027 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.047 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.061 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.073 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.087 I llama_init_from_model: graph nodes  = 967
0.00.165.088 I llama_init_from_model: graph splits = 1
0.00.165.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.693 I 
0.00.215.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.803 I perplexity: tokenizing the input ..
0.00.224.927 I perplexity: tokenization took 9.118 ms
0.00.224.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.946.238 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.949.237 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.949.278 I llama_perf_context_print:        load time =     215.31 ms
0.02.949.279 I llama_perf_context_print: prompt eval time =    2720.73 ms /   128 tokens (   21.26 ms per token,    47.05 tokens per second)
0.02.949.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.949.282 I llama_perf_context_print:       total time =    2733.59 ms /   129 tokens

real	0m3.009s
user	0m22.249s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4682 (0893e0114)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
0.00.632.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.944s
user	0m6.103s
sys	0m0.722s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4682 (0893e0114)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
0.00.632.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.912s
user	0m5.834s
sys	0m0.782s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.41user 0.34system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75831minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75638minor)pagefaults 0swaps
```
