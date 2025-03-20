## Summary

- status:  SUCCESS ✅
- runtime: 7:16.96
- date:    Thu Mar 20 15:00:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8a23b4a54a76f4cc179990e29e61753c00da5a5c
- author:  Georgi Gerganov
```
server : avoid common_batch

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.10 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.55 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.03 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  70.18 sec*proc (29 tests)

Total Test time (real) =  70.19 sec

real	1m10.197s
user	1m21.851s
sys	0m1.011s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.33 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.81 sec*proc (29 tests)

Total Test time (real) =  25.83 sec

real	0m25.837s
user	0m26.914s
sys	0m0.890s
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
0.00.000.266 I build: 4958 (8a23b4a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.556 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.587 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.594 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.595 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.596 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.599 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.600 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.601 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.602 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.602 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.608 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.610 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.610 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.611 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.612 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.613 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.334 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.340 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.341 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.342 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.343 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.344 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.345 I llama_model_loader: - type  f32:  124 tensors
0.00.011.346 I llama_model_loader: - type  f16:   73 tensors
0.00.011.347 I print_info: file format = GGUF V3 (latest)
0.00.011.348 I print_info: file type   = F16
0.00.011.351 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.710 I load: special tokens cache size = 5
0.00.032.307 I load: token to piece cache size = 0.2032 MB
0.00.032.328 I print_info: arch             = bert
0.00.032.329 I print_info: vocab_only       = 0
0.00.032.330 I print_info: n_ctx_train      = 512
0.00.032.330 I print_info: n_embd           = 384
0.00.032.330 I print_info: n_layer          = 12
0.00.032.350 I print_info: n_head           = 12
0.00.032.352 I print_info: n_head_kv        = 12
0.00.032.353 I print_info: n_rot            = 32
0.00.032.354 I print_info: n_swa            = 0
0.00.032.355 I print_info: n_swa_pattern    = 1
0.00.032.355 I print_info: n_embd_head_k    = 32
0.00.032.356 I print_info: n_embd_head_v    = 32
0.00.032.358 I print_info: n_gqa            = 1
0.00.032.359 I print_info: n_embd_k_gqa     = 384
0.00.032.361 I print_info: n_embd_v_gqa     = 384
0.00.032.363 I print_info: f_norm_eps       = 1.0e-12
0.00.032.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.365 I print_info: f_logit_scale    = 0.0e+00
0.00.032.366 I print_info: f_attn_scale     = 0.0e+00
0.00.032.368 I print_info: n_ff             = 1536
0.00.032.368 I print_info: n_expert         = 0
0.00.032.369 I print_info: n_expert_used    = 0
0.00.032.370 I print_info: causal attn      = 0
0.00.032.371 I print_info: pooling type     = 2
0.00.032.371 I print_info: rope type        = 2
0.00.032.371 I print_info: rope scaling     = linear
0.00.032.373 I print_info: freq_base_train  = 10000.0
0.00.032.374 I print_info: freq_scale_train = 1
0.00.032.374 I print_info: n_ctx_orig_yarn  = 512
0.00.032.375 I print_info: rope_finetuned   = unknown
0.00.032.375 I print_info: ssm_d_conv       = 0
0.00.032.375 I print_info: ssm_d_inner      = 0
0.00.032.376 I print_info: ssm_d_state      = 0
0.00.032.376 I print_info: ssm_dt_rank      = 0
0.00.032.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.377 I print_info: model type       = 33M
0.00.032.378 I print_info: model params     = 33.21 M
0.00.032.379 I print_info: general.name     = Bge Small
0.00.032.382 I print_info: vocab type       = WPM
0.00.032.383 I print_info: n_vocab          = 30522
0.00.032.383 I print_info: n_merges         = 0
0.00.032.384 I print_info: BOS token        = 101 '[CLS]'
0.00.032.384 I print_info: UNK token        = 100 '[UNK]'
0.00.032.385 I print_info: SEP token        = 102 '[SEP]'
0.00.032.385 I print_info: PAD token        = 0 '[PAD]'
0.00.032.386 I print_info: MASK token       = 103 '[MASK]'
0.00.032.387 I print_info: LF token         = 0 '[PAD]'
0.00.032.387 I print_info: max token length = 21
0.00.032.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.140 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.044 I llama_context: constructing llama_context
0.00.039.050 I llama_context: n_seq_max     = 1
0.00.039.050 I llama_context: n_ctx         = 512
0.00.039.051 I llama_context: n_ctx_per_seq = 512
0.00.039.051 I llama_context: n_batch       = 2048
0.00.039.052 I llama_context: n_ubatch      = 2048
0.00.039.052 I llama_context: causal_attn   = 0
0.00.039.053 I llama_context: flash_attn    = 0
0.00.039.055 I llama_context: freq_base     = 10000.0
0.00.039.056 I llama_context: freq_scale    = 1
0.00.039.081 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.092 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.430 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.449 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.483 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.494 I llama_context: graph nodes  = 417
0.00.052.495 I llama_context: graph splits = 1
0.00.052.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.623 I 
0.00.054.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.031 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.522 I llama_perf_context_print:        load time =      54.27 ms
0.00.059.524 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3046.72 tokens per second)
0.00.059.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.526 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens

real	0m0.076s
user	0m0.077s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4958 (8a23b4a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.683 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.711 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.718 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.719 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.719 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.722 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.723 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.724 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.725 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.726 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.732 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.732 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.733 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.735 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.735 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.736 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.209 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.439 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.446 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.447 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.448 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.449 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.449 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.450 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.452 I llama_model_loader: - type  f32:  124 tensors
0.00.011.453 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.455 I print_info: file format = GGUF V3 (latest)
0.00.011.456 I print_info: file type   = Q8_0
0.00.011.459 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.191 I load: special tokens cache size = 5
0.00.032.815 I load: token to piece cache size = 0.2032 MB
0.00.032.839 I print_info: arch             = bert
0.00.032.840 I print_info: vocab_only       = 0
0.00.032.840 I print_info: n_ctx_train      = 512
0.00.032.841 I print_info: n_embd           = 384
0.00.032.841 I print_info: n_layer          = 12
0.00.032.862 I print_info: n_head           = 12
0.00.032.864 I print_info: n_head_kv        = 12
0.00.032.864 I print_info: n_rot            = 32
0.00.032.865 I print_info: n_swa            = 0
0.00.032.866 I print_info: n_swa_pattern    = 1
0.00.032.867 I print_info: n_embd_head_k    = 32
0.00.032.867 I print_info: n_embd_head_v    = 32
0.00.032.869 I print_info: n_gqa            = 1
0.00.032.871 I print_info: n_embd_k_gqa     = 384
0.00.032.873 I print_info: n_embd_v_gqa     = 384
0.00.032.874 I print_info: f_norm_eps       = 1.0e-12
0.00.032.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.877 I print_info: f_logit_scale    = 0.0e+00
0.00.032.877 I print_info: f_attn_scale     = 0.0e+00
0.00.032.879 I print_info: n_ff             = 1536
0.00.032.880 I print_info: n_expert         = 0
0.00.032.880 I print_info: n_expert_used    = 0
0.00.032.880 I print_info: causal attn      = 0
0.00.032.881 I print_info: pooling type     = 2
0.00.032.881 I print_info: rope type        = 2
0.00.032.881 I print_info: rope scaling     = linear
0.00.032.883 I print_info: freq_base_train  = 10000.0
0.00.032.884 I print_info: freq_scale_train = 1
0.00.032.884 I print_info: n_ctx_orig_yarn  = 512
0.00.032.884 I print_info: rope_finetuned   = unknown
0.00.032.885 I print_info: ssm_d_conv       = 0
0.00.032.885 I print_info: ssm_d_inner      = 0
0.00.032.885 I print_info: ssm_d_state      = 0
0.00.032.885 I print_info: ssm_dt_rank      = 0
0.00.032.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.886 I print_info: model type       = 33M
0.00.032.888 I print_info: model params     = 33.21 M
0.00.032.888 I print_info: general.name     = Bge Small
0.00.032.891 I print_info: vocab type       = WPM
0.00.032.892 I print_info: n_vocab          = 30522
0.00.032.893 I print_info: n_merges         = 0
0.00.032.893 I print_info: BOS token        = 101 '[CLS]'
0.00.032.894 I print_info: UNK token        = 100 '[UNK]'
0.00.032.895 I print_info: SEP token        = 102 '[SEP]'
0.00.032.895 I print_info: PAD token        = 0 '[PAD]'
0.00.032.896 I print_info: MASK token       = 103 '[MASK]'
0.00.032.896 I print_info: LF token         = 0 '[PAD]'
0.00.032.897 I print_info: max token length = 21
0.00.032.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.814 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.719 I llama_context: constructing llama_context
0.00.037.727 I llama_context: n_seq_max     = 1
0.00.037.728 I llama_context: n_ctx         = 512
0.00.037.728 I llama_context: n_ctx_per_seq = 512
0.00.037.728 I llama_context: n_batch       = 2048
0.00.037.729 I llama_context: n_ubatch      = 2048
0.00.037.730 I llama_context: causal_attn   = 0
0.00.037.730 I llama_context: flash_attn    = 0
0.00.037.732 I llama_context: freq_base     = 10000.0
0.00.037.733 I llama_context: freq_scale    = 1
0.00.037.758 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.770 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.972 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.991 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.988 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.000 I llama_context: graph nodes  = 417
0.00.051.000 I llama_context: graph splits = 1
0.00.051.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.853 I 
0.00.052.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.245 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.442 I llama_perf_context_print:        load time =      52.51 ms
0.00.057.449 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3173.48 tokens per second)
0.00.057.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.451 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.074s
user	0m0.081s
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
0.00.000.249 I build: 4958 (8a23b4a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.701 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.725 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.728 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.729 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.730 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.733 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.734 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.735 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.736 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.737 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.744 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.745 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.746 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.182 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.183 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.184 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.185 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.186 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.187 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.188 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.191 I llama_model_loader: - type  f32:   40 tensors
0.00.028.191 I llama_model_loader: - type  f16:   30 tensors
0.00.028.194 I print_info: file format = GGUF V3 (latest)
0.00.028.195 I print_info: file type   = F16
0.00.028.199 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.417 W load: empty token at index 5
0.00.053.439 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.894 I load: special tokens cache size = 5
0.00.752.205 I load: token to piece cache size = 1.5060 MB
0.00.752.231 I print_info: arch             = jina-bert-v2
0.00.752.237 I print_info: vocab_only       = 0
0.00.752.238 I print_info: n_ctx_train      = 8192
0.00.752.238 I print_info: n_embd           = 384
0.00.752.239 I print_info: n_layer          = 4
0.00.752.258 I print_info: n_head           = 12
0.00.752.266 I print_info: n_head_kv        = 12
0.00.752.266 I print_info: n_rot            = 32
0.00.752.267 I print_info: n_swa            = 0
0.00.752.267 I print_info: n_swa_pattern    = 1
0.00.752.268 I print_info: n_embd_head_k    = 32
0.00.752.268 I print_info: n_embd_head_v    = 32
0.00.752.270 I print_info: n_gqa            = 1
0.00.752.271 I print_info: n_embd_k_gqa     = 384
0.00.752.273 I print_info: n_embd_v_gqa     = 384
0.00.752.275 I print_info: f_norm_eps       = 1.0e-12
0.00.752.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.752.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.752.277 I print_info: f_max_alibi_bias = 8.0e+00
0.00.752.278 I print_info: f_logit_scale    = 0.0e+00
0.00.752.279 I print_info: f_attn_scale     = 0.0e+00
0.00.752.281 I print_info: n_ff             = 1536
0.00.752.281 I print_info: n_expert         = 0
0.00.752.282 I print_info: n_expert_used    = 0
0.00.752.282 I print_info: causal attn      = 0
0.00.752.283 I print_info: pooling type     = -1
0.00.752.284 I print_info: rope type        = -1
0.00.752.284 I print_info: rope scaling     = linear
0.00.752.285 I print_info: freq_base_train  = 10000.0
0.00.752.286 I print_info: freq_scale_train = 1
0.00.752.287 I print_info: n_ctx_orig_yarn  = 8192
0.00.752.287 I print_info: rope_finetuned   = unknown
0.00.752.288 I print_info: ssm_d_conv       = 0
0.00.752.288 I print_info: ssm_d_inner      = 0
0.00.752.290 I print_info: ssm_d_state      = 0
0.00.752.291 I print_info: ssm_dt_rank      = 0
0.00.752.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.752.292 I print_info: model type       = 33M
0.00.752.293 I print_info: model params     = 32.90 M
0.00.752.295 I print_info: general.name     = Jina Bert Implementation
0.00.752.298 I print_info: vocab type       = BPE
0.00.752.299 I print_info: n_vocab          = 61056
0.00.752.300 I print_info: n_merges         = 39382
0.00.752.300 I print_info: BOS token        = 0 '<s>'
0.00.752.301 I print_info: EOS token        = 2 '</s>'
0.00.752.302 I print_info: UNK token        = 3 '<unk>'
0.00.752.302 I print_info: SEP token        = 2 '</s>'
0.00.752.303 I print_info: PAD token        = 1 '<pad>'
0.00.752.303 I print_info: MASK token       = 4 '<mask>'
0.00.752.305 I print_info: EOG token        = 2 '</s>'
0.00.752.305 I print_info: max token length = 45
0.00.752.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.103 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.758.033 I llama_context: constructing llama_context
0.00.758.041 I llama_context: n_seq_max     = 1
0.00.758.041 I llama_context: n_ctx         = 8192
0.00.758.042 I llama_context: n_ctx_per_seq = 8192
0.00.758.042 I llama_context: n_batch       = 2048
0.00.758.042 I llama_context: n_ubatch      = 2048
0.00.758.043 I llama_context: causal_attn   = 0
0.00.758.043 I llama_context: flash_attn    = 0
0.00.758.046 I llama_context: freq_base     = 10000.0
0.00.758.046 I llama_context: freq_scale    = 1
0.00.758.072 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.758.085 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.774.808 I init:        CPU KV buffer size =    48.00 MiB
0.00.774.830 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.784.224 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.784.232 I llama_context: graph nodes  = 150
0.00.784.233 I llama_context: graph splits = 1
0.00.784.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.541 I 
0.00.786.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.842 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.786.848 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.856 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.786.856 I main: number of tokens in prompt = 13
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


0.00.786.862 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.862 I main: number of tokens in prompt = 40
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


0.00.787.966 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.398 I llama_perf_context_print:        load time =     786.21 ms
0.00.795.413 I llama_perf_context_print: prompt eval time =       7.34 ms /    62 tokens (    0.12 ms per token,  8445.72 tokens per second)
0.00.795.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.435 I llama_perf_context_print:       total time =       8.88 ms /    63 tokens

real	0m0.827s
user	0m0.838s
sys	0m0.048s
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
0.00.000.227 I build: 4958 (8a23b4a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.905 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.992 I llama_model_loader: - type  f32:  194 tensors
0.00.030.993 I llama_model_loader: - type  f16:   98 tensors
0.00.030.995 I print_info: file format = GGUF V3 (latest)
0.00.030.996 I print_info: file type   = all F32 (guessed)
0.00.031.002 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.259 I load: special tokens cache size = 25
0.00.098.378 I load: token to piece cache size = 0.2984 MB
0.00.098.403 I print_info: arch             = gptneox
0.00.098.404 I print_info: vocab_only       = 0
0.00.098.405 I print_info: n_ctx_train      = 2048
0.00.098.406 I print_info: n_embd           = 2048
0.00.098.406 I print_info: n_layer          = 24
0.00.098.428 I print_info: n_head           = 16
0.00.098.437 I print_info: n_head_kv        = 16
0.00.098.437 I print_info: n_rot            = 32
0.00.098.438 I print_info: n_swa            = 0
0.00.098.438 I print_info: n_swa_pattern    = 1
0.00.098.438 I print_info: n_embd_head_k    = 128
0.00.098.439 I print_info: n_embd_head_v    = 128
0.00.098.441 I print_info: n_gqa            = 1
0.00.098.443 I print_info: n_embd_k_gqa     = 2048
0.00.098.445 I print_info: n_embd_v_gqa     = 2048
0.00.098.447 I print_info: f_norm_eps       = 1.0e-05
0.00.098.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.449 I print_info: f_logit_scale    = 0.0e+00
0.00.098.450 I print_info: f_attn_scale     = 0.0e+00
0.00.098.451 I print_info: n_ff             = 8192
0.00.098.451 I print_info: n_expert         = 0
0.00.098.452 I print_info: n_expert_used    = 0
0.00.098.452 I print_info: causal attn      = 1
0.00.098.453 I print_info: pooling type     = 0
0.00.098.453 I print_info: rope type        = 2
0.00.098.454 I print_info: rope scaling     = linear
0.00.098.456 I print_info: freq_base_train  = 10000.0
0.00.098.456 I print_info: freq_scale_train = 1
0.00.098.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.457 I print_info: rope_finetuned   = unknown
0.00.098.457 I print_info: ssm_d_conv       = 0
0.00.098.458 I print_info: ssm_d_inner      = 0
0.00.098.458 I print_info: ssm_d_state      = 0
0.00.098.459 I print_info: ssm_dt_rank      = 0
0.00.098.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.460 I print_info: model type       = 1.4B
0.00.098.460 I print_info: model params     = 1.41 B
0.00.098.461 I print_info: general.name     = 1.4B
0.00.098.464 I print_info: vocab type       = BPE
0.00.098.466 I print_info: n_vocab          = 50304
0.00.098.466 I print_info: n_merges         = 50009
0.00.098.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.469 I print_info: LF token         = 187 'Ċ'
0.00.098.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.471 I print_info: max token length = 1024
0.00.098.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.534 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.179 I llama_context: constructing llama_context
0.00.264.186 I llama_context: n_seq_max     = 1
0.00.264.187 I llama_context: n_ctx         = 2048
0.00.264.187 I llama_context: n_ctx_per_seq = 2048
0.00.264.188 I llama_context: n_batch       = 2048
0.00.264.188 I llama_context: n_ubatch      = 512
0.00.264.189 I llama_context: causal_attn   = 1
0.00.264.189 I llama_context: flash_attn    = 0
0.00.264.192 I llama_context: freq_base     = 10000.0
0.00.264.192 I llama_context: freq_scale    = 1
0.00.264.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.956 I init:        CPU KV buffer size =   384.00 MiB
0.00.389.980 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.891 I llama_context: graph nodes  = 967
0.00.399.891 I llama_context: graph splits = 1
0.00.399.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.945 I main: llama threadpool init, n_threads = 8
0.00.459.960 I 
0.00.460.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.043 I 
0.00.460.130 I sampler seed: 1234
0.00.460.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.150 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.920.927 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19122.00 tokens per second)
0.02.920.940 I llama_perf_context_print:        load time =     457.74 ms
0.02.920.948 I llama_perf_context_print: prompt eval time =      97.68 ms /     7 tokens (   13.95 ms per token,    71.66 tokens per second)
0.02.920.957 I llama_perf_context_print:        eval time =    2352.74 ms /    63 runs   (   37.34 ms per token,    26.78 tokens per second)
0.02.920.965 I llama_perf_context_print:       total time =    2462.70 ms /    70 tokens

real	0m3.083s
user	0m19.877s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4958 (8a23b4a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.371 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - type  f32:  194 tensors
0.00.029.909 I llama_model_loader: - type  f16:   98 tensors
0.00.029.911 I print_info: file format = GGUF V3 (latest)
0.00.029.912 I print_info: file type   = all F32 (guessed)
0.00.029.916 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.390 I load: special tokens cache size = 25
0.00.095.249 I load: token to piece cache size = 0.2984 MB
0.00.095.278 I print_info: arch             = gptneox
0.00.095.279 I print_info: vocab_only       = 0
0.00.095.280 I print_info: n_ctx_train      = 2048
0.00.095.280 I print_info: n_embd           = 2048
0.00.095.281 I print_info: n_layer          = 24
0.00.095.302 I print_info: n_head           = 16
0.00.095.310 I print_info: n_head_kv        = 16
0.00.095.310 I print_info: n_rot            = 32
0.00.095.310 I print_info: n_swa            = 0
0.00.095.311 I print_info: n_swa_pattern    = 1
0.00.095.311 I print_info: n_embd_head_k    = 128
0.00.095.312 I print_info: n_embd_head_v    = 128
0.00.095.314 I print_info: n_gqa            = 1
0.00.095.316 I print_info: n_embd_k_gqa     = 2048
0.00.095.318 I print_info: n_embd_v_gqa     = 2048
0.00.095.320 I print_info: f_norm_eps       = 1.0e-05
0.00.095.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.322 I print_info: f_logit_scale    = 0.0e+00
0.00.095.322 I print_info: f_attn_scale     = 0.0e+00
0.00.095.324 I print_info: n_ff             = 8192
0.00.095.324 I print_info: n_expert         = 0
0.00.095.325 I print_info: n_expert_used    = 0
0.00.095.325 I print_info: causal attn      = 1
0.00.095.325 I print_info: pooling type     = 0
0.00.095.326 I print_info: rope type        = 2
0.00.095.326 I print_info: rope scaling     = linear
0.00.095.328 I print_info: freq_base_train  = 10000.0
0.00.095.328 I print_info: freq_scale_train = 1
0.00.095.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.329 I print_info: rope_finetuned   = unknown
0.00.095.330 I print_info: ssm_d_conv       = 0
0.00.095.330 I print_info: ssm_d_inner      = 0
0.00.095.332 I print_info: ssm_d_state      = 0
0.00.095.333 I print_info: ssm_dt_rank      = 0
0.00.095.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.334 I print_info: model type       = 1.4B
0.00.095.335 I print_info: model params     = 1.41 B
0.00.095.336 I print_info: general.name     = 1.4B
0.00.095.339 I print_info: vocab type       = BPE
0.00.095.341 I print_info: n_vocab          = 50304
0.00.095.341 I print_info: n_merges         = 50009
0.00.095.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.344 I print_info: LF token         = 187 'Ċ'
0.00.095.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.346 I print_info: max token length = 1024
0.00.095.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.759 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.440 I llama_context: constructing llama_context
0.00.260.448 I llama_context: n_seq_max     = 1
0.00.260.449 I llama_context: n_ctx         = 128
0.00.260.449 I llama_context: n_ctx_per_seq = 128
0.00.260.449 I llama_context: n_batch       = 128
0.00.260.450 I llama_context: n_ubatch      = 128
0.00.260.450 I llama_context: causal_attn   = 1
0.00.260.451 I llama_context: flash_attn    = 0
0.00.260.454 I llama_context: freq_base     = 10000.0
0.00.260.454 I llama_context: freq_scale    = 1
0.00.260.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.503 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.883 I init:        CPU KV buffer size =    24.00 MiB
0.00.268.905 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.473 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.484 I llama_context: graph nodes  = 967
0.00.279.484 I llama_context: graph splits = 1
0.00.279.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.852 I 
0.00.328.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.953 I perplexity: tokenizing the input ..
0.00.337.660 I perplexity: tokenization took 8.702 ms
0.00.337.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.397 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.482.324 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.482.363 I llama_perf_context_print:        load time =     328.44 ms
0.01.482.365 I llama_perf_context_print: prompt eval time =    1141.18 ms /   128 tokens (    8.92 ms per token,   112.16 tokens per second)
0.01.482.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.371 I llama_perf_context_print:       total time =    1153.53 ms /   129 tokens

real	0m1.617s
user	0m9.448s
sys	0m0.453s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4958 (8a23b4a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q8_0
0.00.030.011 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.765 I load: special tokens cache size = 25
0.00.096.655 I load: token to piece cache size = 0.2984 MB
0.00.096.681 I print_info: arch             = gptneox
0.00.096.682 I print_info: vocab_only       = 0
0.00.096.682 I print_info: n_ctx_train      = 2048
0.00.096.683 I print_info: n_embd           = 2048
0.00.096.683 I print_info: n_layer          = 24
0.00.096.705 I print_info: n_head           = 16
0.00.096.713 I print_info: n_head_kv        = 16
0.00.096.713 I print_info: n_rot            = 32
0.00.096.714 I print_info: n_swa            = 0
0.00.096.714 I print_info: n_swa_pattern    = 1
0.00.096.715 I print_info: n_embd_head_k    = 128
0.00.096.715 I print_info: n_embd_head_v    = 128
0.00.096.717 I print_info: n_gqa            = 1
0.00.096.719 I print_info: n_embd_k_gqa     = 2048
0.00.096.721 I print_info: n_embd_v_gqa     = 2048
0.00.096.723 I print_info: f_norm_eps       = 1.0e-05
0.00.096.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.725 I print_info: f_logit_scale    = 0.0e+00
0.00.096.725 I print_info: f_attn_scale     = 0.0e+00
0.00.096.727 I print_info: n_ff             = 8192
0.00.096.727 I print_info: n_expert         = 0
0.00.096.727 I print_info: n_expert_used    = 0
0.00.096.728 I print_info: causal attn      = 1
0.00.096.728 I print_info: pooling type     = 0
0.00.096.728 I print_info: rope type        = 2
0.00.096.729 I print_info: rope scaling     = linear
0.00.096.730 I print_info: freq_base_train  = 10000.0
0.00.096.731 I print_info: freq_scale_train = 1
0.00.096.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.732 I print_info: rope_finetuned   = unknown
0.00.096.733 I print_info: ssm_d_conv       = 0
0.00.096.734 I print_info: ssm_d_inner      = 0
0.00.096.734 I print_info: ssm_d_state      = 0
0.00.096.735 I print_info: ssm_dt_rank      = 0
0.00.096.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.736 I print_info: model type       = 1.4B
0.00.096.737 I print_info: model params     = 1.41 B
0.00.096.737 I print_info: general.name     = 1.4B
0.00.096.741 I print_info: vocab type       = BPE
0.00.096.742 I print_info: n_vocab          = 50304
0.00.096.742 I print_info: n_merges         = 50009
0.00.096.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.745 I print_info: LF token         = 187 'Ċ'
0.00.096.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.746 I print_info: max token length = 1024
0.00.096.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.491 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.030 I llama_context: constructing llama_context
0.00.170.037 I llama_context: n_seq_max     = 1
0.00.170.037 I llama_context: n_ctx         = 2048
0.00.170.038 I llama_context: n_ctx_per_seq = 2048
0.00.170.038 I llama_context: n_batch       = 2048
0.00.170.039 I llama_context: n_ubatch      = 512
0.00.170.039 I llama_context: causal_attn   = 1
0.00.170.039 I llama_context: flash_attn    = 0
0.00.170.042 I llama_context: freq_base     = 10000.0
0.00.170.043 I llama_context: freq_scale    = 1
0.00.170.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.102 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.229 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.255 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.903 I llama_context: graph nodes  = 967
0.00.304.903 I llama_context: graph splits = 1
0.00.304.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.912 I main: llama threadpool init, n_threads = 8
0.00.346.927 I 
0.00.347.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.009 I 
0.00.347.097 I sampler seed: 1234
0.00.347.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.115 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.947.554 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19678.49 tokens per second)
0.01.947.568 I llama_perf_context_print:        load time =     344.70 ms
0.01.947.576 I llama_perf_context_print: prompt eval time =      73.71 ms /     7 tokens (   10.53 ms per token,    94.96 tokens per second)
0.01.947.590 I llama_perf_context_print:        eval time =    1516.48 ms /    63 runs   (   24.07 ms per token,    41.54 tokens per second)
0.01.947.603 I llama_perf_context_print:       total time =    1602.35 ms /    70 tokens

real	0m2.046s
user	0m12.827s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4958 (8a23b4a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.570 I llama_model_loader: - type  f32:  194 tensors
0.00.029.571 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.574 I print_info: file format = GGUF V3 (latest)
0.00.029.575 I print_info: file type   = Q8_0
0.00.029.578 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.974 I load: special tokens cache size = 25
0.00.095.056 I load: token to piece cache size = 0.2984 MB
0.00.095.083 I print_info: arch             = gptneox
0.00.095.084 I print_info: vocab_only       = 0
0.00.095.085 I print_info: n_ctx_train      = 2048
0.00.095.086 I print_info: n_embd           = 2048
0.00.095.086 I print_info: n_layer          = 24
0.00.095.108 I print_info: n_head           = 16
0.00.095.117 I print_info: n_head_kv        = 16
0.00.095.117 I print_info: n_rot            = 32
0.00.095.117 I print_info: n_swa            = 0
0.00.095.118 I print_info: n_swa_pattern    = 1
0.00.095.118 I print_info: n_embd_head_k    = 128
0.00.095.118 I print_info: n_embd_head_v    = 128
0.00.095.121 I print_info: n_gqa            = 1
0.00.095.123 I print_info: n_embd_k_gqa     = 2048
0.00.095.125 I print_info: n_embd_v_gqa     = 2048
0.00.095.126 I print_info: f_norm_eps       = 1.0e-05
0.00.095.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.128 I print_info: f_logit_scale    = 0.0e+00
0.00.095.129 I print_info: f_attn_scale     = 0.0e+00
0.00.095.130 I print_info: n_ff             = 8192
0.00.095.131 I print_info: n_expert         = 0
0.00.095.131 I print_info: n_expert_used    = 0
0.00.095.132 I print_info: causal attn      = 1
0.00.095.132 I print_info: pooling type     = 0
0.00.095.132 I print_info: rope type        = 2
0.00.095.133 I print_info: rope scaling     = linear
0.00.095.135 I print_info: freq_base_train  = 10000.0
0.00.095.135 I print_info: freq_scale_train = 1
0.00.095.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.136 I print_info: rope_finetuned   = unknown
0.00.095.137 I print_info: ssm_d_conv       = 0
0.00.095.138 I print_info: ssm_d_inner      = 0
0.00.095.139 I print_info: ssm_d_state      = 0
0.00.095.139 I print_info: ssm_dt_rank      = 0
0.00.095.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.141 I print_info: model type       = 1.4B
0.00.095.141 I print_info: model params     = 1.41 B
0.00.095.142 I print_info: general.name     = 1.4B
0.00.095.145 I print_info: vocab type       = BPE
0.00.095.146 I print_info: n_vocab          = 50304
0.00.095.147 I print_info: n_merges         = 50009
0.00.095.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.151 I print_info: LF token         = 187 'Ċ'
0.00.095.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.153 I print_info: max token length = 1024
0.00.095.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.180 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.771 I llama_context: constructing llama_context
0.00.168.780 I llama_context: n_seq_max     = 1
0.00.168.780 I llama_context: n_ctx         = 128
0.00.168.781 I llama_context: n_ctx_per_seq = 128
0.00.168.781 I llama_context: n_batch       = 128
0.00.168.781 I llama_context: n_ubatch      = 128
0.00.168.782 I llama_context: causal_attn   = 1
0.00.168.782 I llama_context: flash_attn    = 0
0.00.168.785 I llama_context: freq_base     = 10000.0
0.00.168.786 I llama_context: freq_scale    = 1
0.00.168.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.835 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.201 I init:        CPU KV buffer size =    24.00 MiB
0.00.177.225 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.743 I llama_context: graph nodes  = 967
0.00.187.743 I llama_context: graph splits = 1
0.00.187.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.281 I 
0.00.220.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.382 I perplexity: tokenizing the input ..
0.00.229.114 I perplexity: tokenization took 8.727 ms
0.00.229.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.071 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.059 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.094 I llama_perf_context_print:        load time =     219.88 ms
0.01.384.101 I llama_perf_context_print: prompt eval time =    1151.36 ms /   128 tokens (    9.00 ms per token,   111.17 tokens per second)
0.01.384.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.103 I llama_perf_context_print:       total time =    1163.84 ms /   129 tokens

real	0m1.457s
user	0m9.504s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4958 (8a23b4a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = Q4_0
0.00.030.177 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.194 I load: special tokens cache size = 25
0.00.096.425 I load: token to piece cache size = 0.2984 MB
0.00.096.449 I print_info: arch             = gptneox
0.00.096.450 I print_info: vocab_only       = 0
0.00.096.450 I print_info: n_ctx_train      = 2048
0.00.096.451 I print_info: n_embd           = 2048
0.00.096.451 I print_info: n_layer          = 24
0.00.096.474 I print_info: n_head           = 16
0.00.096.482 I print_info: n_head_kv        = 16
0.00.096.482 I print_info: n_rot            = 32
0.00.096.482 I print_info: n_swa            = 0
0.00.096.483 I print_info: n_swa_pattern    = 1
0.00.096.483 I print_info: n_embd_head_k    = 128
0.00.096.484 I print_info: n_embd_head_v    = 128
0.00.096.486 I print_info: n_gqa            = 1
0.00.096.488 I print_info: n_embd_k_gqa     = 2048
0.00.096.490 I print_info: n_embd_v_gqa     = 2048
0.00.096.491 I print_info: f_norm_eps       = 1.0e-05
0.00.096.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.493 I print_info: f_logit_scale    = 0.0e+00
0.00.096.494 I print_info: f_attn_scale     = 0.0e+00
0.00.096.495 I print_info: n_ff             = 8192
0.00.096.496 I print_info: n_expert         = 0
0.00.096.496 I print_info: n_expert_used    = 0
0.00.096.497 I print_info: causal attn      = 1
0.00.096.497 I print_info: pooling type     = 0
0.00.096.497 I print_info: rope type        = 2
0.00.096.498 I print_info: rope scaling     = linear
0.00.096.500 I print_info: freq_base_train  = 10000.0
0.00.096.500 I print_info: freq_scale_train = 1
0.00.096.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.501 I print_info: rope_finetuned   = unknown
0.00.096.502 I print_info: ssm_d_conv       = 0
0.00.096.502 I print_info: ssm_d_inner      = 0
0.00.096.502 I print_info: ssm_d_state      = 0
0.00.096.503 I print_info: ssm_dt_rank      = 0
0.00.096.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.504 I print_info: model type       = 1.4B
0.00.096.505 I print_info: model params     = 1.41 B
0.00.096.505 I print_info: general.name     = 1.4B
0.00.096.508 I print_info: vocab type       = BPE
0.00.096.510 I print_info: n_vocab          = 50304
0.00.096.511 I print_info: n_merges         = 50009
0.00.096.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.513 I print_info: LF token         = 187 'Ċ'
0.00.096.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.515 I print_info: max token length = 1024
0.00.096.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.183 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.196 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.921 I llama_context: constructing llama_context
0.00.522.929 I llama_context: n_seq_max     = 1
0.00.522.930 I llama_context: n_ctx         = 2048
0.00.522.930 I llama_context: n_ctx_per_seq = 2048
0.00.522.931 I llama_context: n_batch       = 2048
0.00.522.931 I llama_context: n_ubatch      = 512
0.00.522.932 I llama_context: causal_attn   = 1
0.00.522.932 I llama_context: flash_attn    = 0
0.00.522.937 I llama_context: freq_base     = 10000.0
0.00.522.937 I llama_context: freq_scale    = 1
0.00.522.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.987 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.382 I init:        CPU KV buffer size =   384.00 MiB
0.00.639.406 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.893 I llama_context: graph nodes  = 967
0.00.648.894 I llama_context: graph splits = 1
0.00.648.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.650 I main: llama threadpool init, n_threads = 8
0.00.681.666 I 
0.00.681.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.681.749 I 
0.00.681.837 I sampler seed: 1234
0.00.681.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.883 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.687.720 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.01.687.742 I llama_perf_context_print:        load time =     679.43 ms
0.01.687.751 I llama_perf_context_print: prompt eval time =      41.75 ms /     7 tokens (    5.96 ms per token,   167.68 tokens per second)
0.01.687.768 I llama_perf_context_print:        eval time =     954.11 ms /    63 runs   (   15.14 ms per token,    66.03 tokens per second)
0.01.687.782 I llama_perf_context_print:       total time =    1007.78 ms /    70 tokens

real	0m1.805s
user	0m8.242s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4958 (8a23b4a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.778 I llama_model_loader: - type  f32:  194 tensors
0.00.029.778 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.782 I print_info: file format = GGUF V3 (latest)
0.00.029.783 I print_info: file type   = Q4_0
0.00.029.787 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.360 I load: special tokens cache size = 25
0.00.096.250 I load: token to piece cache size = 0.2984 MB
0.00.096.275 I print_info: arch             = gptneox
0.00.096.276 I print_info: vocab_only       = 0
0.00.096.277 I print_info: n_ctx_train      = 2048
0.00.096.277 I print_info: n_embd           = 2048
0.00.096.278 I print_info: n_layer          = 24
0.00.096.300 I print_info: n_head           = 16
0.00.096.309 I print_info: n_head_kv        = 16
0.00.096.309 I print_info: n_rot            = 32
0.00.096.310 I print_info: n_swa            = 0
0.00.096.310 I print_info: n_swa_pattern    = 1
0.00.096.311 I print_info: n_embd_head_k    = 128
0.00.096.311 I print_info: n_embd_head_v    = 128
0.00.096.314 I print_info: n_gqa            = 1
0.00.096.315 I print_info: n_embd_k_gqa     = 2048
0.00.096.317 I print_info: n_embd_v_gqa     = 2048
0.00.096.319 I print_info: f_norm_eps       = 1.0e-05
0.00.096.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.321 I print_info: f_logit_scale    = 0.0e+00
0.00.096.321 I print_info: f_attn_scale     = 0.0e+00
0.00.096.323 I print_info: n_ff             = 8192
0.00.096.323 I print_info: n_expert         = 0
0.00.096.323 I print_info: n_expert_used    = 0
0.00.096.324 I print_info: causal attn      = 1
0.00.096.324 I print_info: pooling type     = 0
0.00.096.325 I print_info: rope type        = 2
0.00.096.326 I print_info: rope scaling     = linear
0.00.096.327 I print_info: freq_base_train  = 10000.0
0.00.096.329 I print_info: freq_scale_train = 1
0.00.096.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.330 I print_info: rope_finetuned   = unknown
0.00.096.330 I print_info: ssm_d_conv       = 0
0.00.096.331 I print_info: ssm_d_inner      = 0
0.00.096.331 I print_info: ssm_d_state      = 0
0.00.096.331 I print_info: ssm_dt_rank      = 0
0.00.096.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.333 I print_info: model type       = 1.4B
0.00.096.334 I print_info: model params     = 1.41 B
0.00.096.334 I print_info: general.name     = 1.4B
0.00.096.337 I print_info: vocab type       = BPE
0.00.096.338 I print_info: n_vocab          = 50304
0.00.096.339 I print_info: n_merges         = 50009
0.00.096.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.342 I print_info: LF token         = 187 'Ċ'
0.00.096.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.344 I print_info: max token length = 1024
0.00.096.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.318 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.329 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.008 I llama_context: constructing llama_context
0.00.522.016 I llama_context: n_seq_max     = 1
0.00.522.017 I llama_context: n_ctx         = 128
0.00.522.017 I llama_context: n_ctx_per_seq = 128
0.00.522.018 I llama_context: n_batch       = 128
0.00.522.018 I llama_context: n_ubatch      = 128
0.00.522.019 I llama_context: causal_attn   = 1
0.00.522.019 I llama_context: flash_attn    = 0
0.00.522.024 I llama_context: freq_base     = 10000.0
0.00.522.024 I llama_context: freq_scale    = 1
0.00.522.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.077 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.198 I init:        CPU KV buffer size =    24.00 MiB
0.00.529.217 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.786 I llama_context: graph nodes  = 967
0.00.538.787 I llama_context: graph splits = 1
0.00.538.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.609 I 
0.00.561.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.704 I perplexity: tokenizing the input ..
0.00.570.398 I perplexity: tokenization took 8.688 ms
0.00.570.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.335 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.299 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.333 I llama_perf_context_print:        load time =     561.23 ms
0.01.104.340 I llama_perf_context_print: prompt eval time =     530.36 ms /   128 tokens (    4.14 ms per token,   241.35 tokens per second)
0.01.104.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.342 I llama_perf_context_print:       total time =     542.74 ms /   129 tokens

real	0m1.201s
user	0m4.681s
sys	0m0.335s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4958 (8a23b4a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.104 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = Q4_1
0.00.030.111 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.266 I load: special tokens cache size = 25
0.00.094.696 I load: token to piece cache size = 0.2984 MB
0.00.094.723 I print_info: arch             = gptneox
0.00.094.724 I print_info: vocab_only       = 0
0.00.094.724 I print_info: n_ctx_train      = 2048
0.00.094.725 I print_info: n_embd           = 2048
0.00.094.725 I print_info: n_layer          = 24
0.00.094.748 I print_info: n_head           = 16
0.00.094.756 I print_info: n_head_kv        = 16
0.00.094.757 I print_info: n_rot            = 32
0.00.094.757 I print_info: n_swa            = 0
0.00.094.757 I print_info: n_swa_pattern    = 1
0.00.094.758 I print_info: n_embd_head_k    = 128
0.00.094.758 I print_info: n_embd_head_v    = 128
0.00.094.761 I print_info: n_gqa            = 1
0.00.094.763 I print_info: n_embd_k_gqa     = 2048
0.00.094.765 I print_info: n_embd_v_gqa     = 2048
0.00.094.767 I print_info: f_norm_eps       = 1.0e-05
0.00.094.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.769 I print_info: f_logit_scale    = 0.0e+00
0.00.094.769 I print_info: f_attn_scale     = 0.0e+00
0.00.094.771 I print_info: n_ff             = 8192
0.00.094.771 I print_info: n_expert         = 0
0.00.094.771 I print_info: n_expert_used    = 0
0.00.094.772 I print_info: causal attn      = 1
0.00.094.772 I print_info: pooling type     = 0
0.00.094.773 I print_info: rope type        = 2
0.00.094.773 I print_info: rope scaling     = linear
0.00.094.775 I print_info: freq_base_train  = 10000.0
0.00.094.776 I print_info: freq_scale_train = 1
0.00.094.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.777 I print_info: rope_finetuned   = unknown
0.00.094.777 I print_info: ssm_d_conv       = 0
0.00.094.781 I print_info: ssm_d_inner      = 0
0.00.094.782 I print_info: ssm_d_state      = 0
0.00.094.782 I print_info: ssm_dt_rank      = 0
0.00.094.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.783 I print_info: model type       = 1.4B
0.00.094.784 I print_info: model params     = 1.41 B
0.00.094.784 I print_info: general.name     = 1.4B
0.00.094.788 I print_info: vocab type       = BPE
0.00.094.789 I print_info: n_vocab          = 50304
0.00.094.790 I print_info: n_merges         = 50009
0.00.094.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.793 I print_info: LF token         = 187 'Ċ'
0.00.094.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.795 I print_info: max token length = 1024
0.00.094.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.771 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.138.383 I llama_context: constructing llama_context
0.00.138.392 I llama_context: n_seq_max     = 1
0.00.138.392 I llama_context: n_ctx         = 2048
0.00.138.392 I llama_context: n_ctx_per_seq = 2048
0.00.138.393 I llama_context: n_batch       = 2048
0.00.138.393 I llama_context: n_ubatch      = 512
0.00.138.394 I llama_context: causal_attn   = 1
0.00.138.394 I llama_context: flash_attn    = 0
0.00.138.397 I llama_context: freq_base     = 10000.0
0.00.138.398 I llama_context: freq_scale    = 1
0.00.138.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.954 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.979 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.804 I llama_context: graph nodes  = 967
0.00.274.804 I llama_context: graph splits = 1
0.00.274.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.722 I main: llama threadpool init, n_threads = 8
0.00.324.737 I 
0.00.324.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.816 I 
0.00.324.901 I sampler seed: 1234
0.00.324.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.945 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.888.138 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.01.888.152 I llama_perf_context_print:        load time =     322.54 ms
0.01.888.160 I llama_perf_context_print: prompt eval time =     112.64 ms /     7 tokens (   16.09 ms per token,    62.14 tokens per second)
0.01.888.170 I llama_perf_context_print:        eval time =    1440.51 ms /    63 runs   (   22.87 ms per token,    43.73 tokens per second)
0.01.888.184 I llama_perf_context_print:       total time =    1565.11 ms /    70 tokens

real	0m1.968s
user	0m12.671s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4958 (8a23b4a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.584 I llama_model_loader: - type  f32:  194 tensors
0.00.030.585 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.588 I print_info: file format = GGUF V3 (latest)
0.00.030.589 I print_info: file type   = Q4_1
0.00.030.595 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.972 I load: special tokens cache size = 25
0.00.097.914 I load: token to piece cache size = 0.2984 MB
0.00.097.943 I print_info: arch             = gptneox
0.00.097.944 I print_info: vocab_only       = 0
0.00.097.944 I print_info: n_ctx_train      = 2048
0.00.097.945 I print_info: n_embd           = 2048
0.00.097.945 I print_info: n_layer          = 24
0.00.097.966 I print_info: n_head           = 16
0.00.097.976 I print_info: n_head_kv        = 16
0.00.097.976 I print_info: n_rot            = 32
0.00.097.977 I print_info: n_swa            = 0
0.00.097.977 I print_info: n_swa_pattern    = 1
0.00.097.978 I print_info: n_embd_head_k    = 128
0.00.097.978 I print_info: n_embd_head_v    = 128
0.00.097.981 I print_info: n_gqa            = 1
0.00.097.983 I print_info: n_embd_k_gqa     = 2048
0.00.097.985 I print_info: n_embd_v_gqa     = 2048
0.00.097.986 I print_info: f_norm_eps       = 1.0e-05
0.00.097.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.988 I print_info: f_logit_scale    = 0.0e+00
0.00.097.989 I print_info: f_attn_scale     = 0.0e+00
0.00.097.990 I print_info: n_ff             = 8192
0.00.097.991 I print_info: n_expert         = 0
0.00.097.991 I print_info: n_expert_used    = 0
0.00.097.992 I print_info: causal attn      = 1
0.00.097.992 I print_info: pooling type     = 0
0.00.097.993 I print_info: rope type        = 2
0.00.097.993 I print_info: rope scaling     = linear
0.00.097.996 I print_info: freq_base_train  = 10000.0
0.00.097.997 I print_info: freq_scale_train = 1
0.00.097.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.998 I print_info: rope_finetuned   = unknown
0.00.097.998 I print_info: ssm_d_conv       = 0
0.00.097.998 I print_info: ssm_d_inner      = 0
0.00.097.999 I print_info: ssm_d_state      = 0
0.00.097.999 I print_info: ssm_dt_rank      = 0
0.00.098.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.001 I print_info: model type       = 1.4B
0.00.098.002 I print_info: model params     = 1.41 B
0.00.098.003 I print_info: general.name     = 1.4B
0.00.098.006 I print_info: vocab type       = BPE
0.00.098.007 I print_info: n_vocab          = 50304
0.00.098.008 I print_info: n_merges         = 50009
0.00.098.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.011 I print_info: LF token         = 187 'Ċ'
0.00.098.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.013 I print_info: max token length = 1024
0.00.098.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.723 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.437 I llama_context: constructing llama_context
0.00.142.449 I llama_context: n_seq_max     = 1
0.00.142.450 I llama_context: n_ctx         = 128
0.00.142.450 I llama_context: n_ctx_per_seq = 128
0.00.142.451 I llama_context: n_batch       = 128
0.00.142.451 I llama_context: n_ubatch      = 128
0.00.142.452 I llama_context: causal_attn   = 1
0.00.142.452 I llama_context: flash_attn    = 0
0.00.142.455 I llama_context: freq_base     = 10000.0
0.00.142.456 I llama_context: freq_scale    = 1
0.00.142.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.507 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.139 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.165 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.986 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.999 I llama_context: graph nodes  = 967
0.00.161.999 I llama_context: graph splits = 1
0.00.162.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.043 I 
0.00.202.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.137 I perplexity: tokenizing the input ..
0.00.211.023 I perplexity: tokenization took 8.881 ms
0.00.211.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.288.056 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.291.051 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.291.084 I llama_perf_context_print:        load time =     201.61 ms
0.02.291.090 I llama_perf_context_print: prompt eval time =    2076.43 ms /   128 tokens (   16.22 ms per token,    61.64 tokens per second)
0.02.291.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.291.093 I llama_perf_context_print:       total time =    2089.06 ms /   129 tokens

real	0m2.344s
user	0m16.876s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4958 (8a23b4a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.350 I llama_model_loader: - type  f32:  194 tensors
0.00.030.351 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.354 I print_info: file format = GGUF V3 (latest)
0.00.030.355 I print_info: file type   = Q5_0
0.00.030.360 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.342 I load: special tokens cache size = 25
0.00.096.003 I load: token to piece cache size = 0.2984 MB
0.00.096.027 I print_info: arch             = gptneox
0.00.096.028 I print_info: vocab_only       = 0
0.00.096.029 I print_info: n_ctx_train      = 2048
0.00.096.029 I print_info: n_embd           = 2048
0.00.096.030 I print_info: n_layer          = 24
0.00.096.051 I print_info: n_head           = 16
0.00.096.058 I print_info: n_head_kv        = 16
0.00.096.058 I print_info: n_rot            = 32
0.00.096.058 I print_info: n_swa            = 0
0.00.096.059 I print_info: n_swa_pattern    = 1
0.00.096.059 I print_info: n_embd_head_k    = 128
0.00.096.060 I print_info: n_embd_head_v    = 128
0.00.096.062 I print_info: n_gqa            = 1
0.00.096.064 I print_info: n_embd_k_gqa     = 2048
0.00.096.066 I print_info: n_embd_v_gqa     = 2048
0.00.096.068 I print_info: f_norm_eps       = 1.0e-05
0.00.096.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.069 I print_info: f_logit_scale    = 0.0e+00
0.00.096.070 I print_info: f_attn_scale     = 0.0e+00
0.00.096.071 I print_info: n_ff             = 8192
0.00.096.072 I print_info: n_expert         = 0
0.00.096.072 I print_info: n_expert_used    = 0
0.00.096.074 I print_info: causal attn      = 1
0.00.096.075 I print_info: pooling type     = 0
0.00.096.075 I print_info: rope type        = 2
0.00.096.076 I print_info: rope scaling     = linear
0.00.096.077 I print_info: freq_base_train  = 10000.0
0.00.096.078 I print_info: freq_scale_train = 1
0.00.096.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.079 I print_info: rope_finetuned   = unknown
0.00.096.080 I print_info: ssm_d_conv       = 0
0.00.096.080 I print_info: ssm_d_inner      = 0
0.00.096.080 I print_info: ssm_d_state      = 0
0.00.096.081 I print_info: ssm_dt_rank      = 0
0.00.096.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.082 I print_info: model type       = 1.4B
0.00.096.083 I print_info: model params     = 1.41 B
0.00.096.083 I print_info: general.name     = 1.4B
0.00.096.086 I print_info: vocab type       = BPE
0.00.096.087 I print_info: n_vocab          = 50304
0.00.096.088 I print_info: n_merges         = 50009
0.00.096.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.091 I print_info: LF token         = 187 'Ċ'
0.00.096.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.092 I print_info: max token length = 1024
0.00.096.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.877 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.435 I llama_context: constructing llama_context
0.00.144.443 I llama_context: n_seq_max     = 1
0.00.144.443 I llama_context: n_ctx         = 2048
0.00.144.444 I llama_context: n_ctx_per_seq = 2048
0.00.144.444 I llama_context: n_batch       = 2048
0.00.144.444 I llama_context: n_ubatch      = 512
0.00.144.445 I llama_context: causal_attn   = 1
0.00.144.446 I llama_context: flash_attn    = 0
0.00.144.448 I llama_context: freq_base     = 10000.0
0.00.144.448 I llama_context: freq_scale    = 1
0.00.144.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.494 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.900 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.922 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.732 I llama_context: graph nodes  = 967
0.00.279.733 I llama_context: graph splits = 1
0.00.279.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.455 I main: llama threadpool init, n_threads = 8
0.00.339.471 I 
0.00.339.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.549 I 
0.00.339.635 I sampler seed: 1234
0.00.339.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.657 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.310.647 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.02.310.659 I llama_perf_context_print:        load time =     337.31 ms
0.02.310.668 I llama_perf_context_print: prompt eval time =     147.31 ms /     7 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.310.676 I llama_perf_context_print:        eval time =    1813.75 ms /    63 runs   (   28.79 ms per token,    34.73 tokens per second)
0.02.310.688 I llama_perf_context_print:       total time =    1972.87 ms /    70 tokens

real	0m2.392s
user	0m15.920s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4958 (8a23b4a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.874 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.877 I print_info: file format = GGUF V3 (latest)
0.00.029.878 I print_info: file type   = Q5_0
0.00.029.883 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.895 I load: special tokens cache size = 25
0.00.095.360 I load: token to piece cache size = 0.2984 MB
0.00.095.388 I print_info: arch             = gptneox
0.00.095.394 I print_info: vocab_only       = 0
0.00.095.394 I print_info: n_ctx_train      = 2048
0.00.095.395 I print_info: n_embd           = 2048
0.00.095.395 I print_info: n_layer          = 24
0.00.095.415 I print_info: n_head           = 16
0.00.095.424 I print_info: n_head_kv        = 16
0.00.095.424 I print_info: n_rot            = 32
0.00.095.425 I print_info: n_swa            = 0
0.00.095.425 I print_info: n_swa_pattern    = 1
0.00.095.425 I print_info: n_embd_head_k    = 128
0.00.095.426 I print_info: n_embd_head_v    = 128
0.00.095.428 I print_info: n_gqa            = 1
0.00.095.430 I print_info: n_embd_k_gqa     = 2048
0.00.095.431 I print_info: n_embd_v_gqa     = 2048
0.00.095.433 I print_info: f_norm_eps       = 1.0e-05
0.00.095.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.435 I print_info: f_logit_scale    = 0.0e+00
0.00.095.436 I print_info: f_attn_scale     = 0.0e+00
0.00.095.437 I print_info: n_ff             = 8192
0.00.095.438 I print_info: n_expert         = 0
0.00.095.438 I print_info: n_expert_used    = 0
0.00.095.439 I print_info: causal attn      = 1
0.00.095.439 I print_info: pooling type     = 0
0.00.095.440 I print_info: rope type        = 2
0.00.095.441 I print_info: rope scaling     = linear
0.00.095.443 I print_info: freq_base_train  = 10000.0
0.00.095.443 I print_info: freq_scale_train = 1
0.00.095.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.445 I print_info: rope_finetuned   = unknown
0.00.095.445 I print_info: ssm_d_conv       = 0
0.00.095.445 I print_info: ssm_d_inner      = 0
0.00.095.446 I print_info: ssm_d_state      = 0
0.00.095.446 I print_info: ssm_dt_rank      = 0
0.00.095.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.448 I print_info: model type       = 1.4B
0.00.095.450 I print_info: model params     = 1.41 B
0.00.095.451 I print_info: general.name     = 1.4B
0.00.095.454 I print_info: vocab type       = BPE
0.00.095.455 I print_info: n_vocab          = 50304
0.00.095.456 I print_info: n_merges         = 50009
0.00.095.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.460 I print_info: LF token         = 187 'Ċ'
0.00.095.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.462 I print_info: max token length = 1024
0.00.095.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.776 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.339 I llama_context: constructing llama_context
0.00.144.350 I llama_context: n_seq_max     = 1
0.00.144.350 I llama_context: n_ctx         = 128
0.00.144.350 I llama_context: n_ctx_per_seq = 128
0.00.144.351 I llama_context: n_batch       = 128
0.00.144.351 I llama_context: n_ubatch      = 128
0.00.144.352 I llama_context: causal_attn   = 1
0.00.144.353 I llama_context: flash_attn    = 0
0.00.144.356 I llama_context: freq_base     = 10000.0
0.00.144.356 I llama_context: freq_scale    = 1
0.00.144.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.403 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.729 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.751 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.202 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.215 I llama_context: graph nodes  = 967
0.00.163.216 I llama_context: graph splits = 1
0.00.163.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.393 I 
0.00.213.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.485 I perplexity: tokenizing the input ..
0.00.222.209 I perplexity: tokenization took 8.719 ms
0.00.222.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.090 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.913.078 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.913.113 I llama_perf_context_print:        load time =     213.00 ms
0.02.913.119 I llama_perf_context_print: prompt eval time =    2687.33 ms /   128 tokens (   20.99 ms per token,    47.63 tokens per second)
0.02.913.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.122 I llama_perf_context_print:       total time =    2699.74 ms /   129 tokens

real	0m2.970s
user	0m21.927s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4958 (8a23b4a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = Q5_1
0.00.030.146 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.471 I load: special tokens cache size = 25
0.00.095.458 I load: token to piece cache size = 0.2984 MB
0.00.095.485 I print_info: arch             = gptneox
0.00.095.491 I print_info: vocab_only       = 0
0.00.095.491 I print_info: n_ctx_train      = 2048
0.00.095.492 I print_info: n_embd           = 2048
0.00.095.492 I print_info: n_layer          = 24
0.00.095.515 I print_info: n_head           = 16
0.00.095.523 I print_info: n_head_kv        = 16
0.00.095.523 I print_info: n_rot            = 32
0.00.095.523 I print_info: n_swa            = 0
0.00.095.524 I print_info: n_swa_pattern    = 1
0.00.095.524 I print_info: n_embd_head_k    = 128
0.00.095.524 I print_info: n_embd_head_v    = 128
0.00.095.527 I print_info: n_gqa            = 1
0.00.095.529 I print_info: n_embd_k_gqa     = 2048
0.00.095.531 I print_info: n_embd_v_gqa     = 2048
0.00.095.533 I print_info: f_norm_eps       = 1.0e-05
0.00.095.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.537 I print_info: f_logit_scale    = 0.0e+00
0.00.095.538 I print_info: f_attn_scale     = 0.0e+00
0.00.095.540 I print_info: n_ff             = 8192
0.00.095.541 I print_info: n_expert         = 0
0.00.095.541 I print_info: n_expert_used    = 0
0.00.095.542 I print_info: causal attn      = 1
0.00.095.543 I print_info: pooling type     = 0
0.00.095.543 I print_info: rope type        = 2
0.00.095.544 I print_info: rope scaling     = linear
0.00.095.546 I print_info: freq_base_train  = 10000.0
0.00.095.546 I print_info: freq_scale_train = 1
0.00.095.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.548 I print_info: rope_finetuned   = unknown
0.00.095.548 I print_info: ssm_d_conv       = 0
0.00.095.548 I print_info: ssm_d_inner      = 0
0.00.095.549 I print_info: ssm_d_state      = 0
0.00.095.549 I print_info: ssm_dt_rank      = 0
0.00.095.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.550 I print_info: model type       = 1.4B
0.00.095.551 I print_info: model params     = 1.41 B
0.00.095.551 I print_info: general.name     = 1.4B
0.00.095.554 I print_info: vocab type       = BPE
0.00.095.556 I print_info: n_vocab          = 50304
0.00.095.557 I print_info: n_merges         = 50009
0.00.095.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.559 I print_info: LF token         = 187 'Ċ'
0.00.095.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.560 I print_info: max token length = 1024
0.00.095.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.812 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.370 I llama_context: constructing llama_context
0.00.148.378 I llama_context: n_seq_max     = 1
0.00.148.378 I llama_context: n_ctx         = 2048
0.00.148.379 I llama_context: n_ctx_per_seq = 2048
0.00.148.379 I llama_context: n_batch       = 2048
0.00.148.380 I llama_context: n_ubatch      = 512
0.00.148.380 I llama_context: causal_attn   = 1
0.00.148.381 I llama_context: flash_attn    = 0
0.00.148.383 I llama_context: freq_base     = 10000.0
0.00.148.383 I llama_context: freq_scale    = 1
0.00.148.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.432 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.853 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.877 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.731 I llama_context: graph nodes  = 967
0.00.283.731 I llama_context: graph splits = 1
0.00.283.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.471 I main: llama threadpool init, n_threads = 8
0.00.350.488 I 
0.00.350.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.576 I 
0.00.350.662 I sampler seed: 1234
0.00.350.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.681 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.572.977 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.02.573.008 I llama_perf_context_print:        load time =     348.28 ms
0.02.573.034 I llama_perf_context_print: prompt eval time =     166.94 ms /     7 tokens (   23.85 ms per token,    41.93 tokens per second)
0.02.573.064 I llama_perf_context_print:        eval time =    2043.49 ms /    63 runs   (   32.44 ms per token,    30.83 tokens per second)
0.02.573.092 I llama_perf_context_print:       total time =    2224.23 ms /    70 tokens

real	0m2.658s
user	0m17.912s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4958 (8a23b4a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.631 I llama_model_loader: - type  f32:  194 tensors
0.00.029.632 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.636 I print_info: file format = GGUF V3 (latest)
0.00.029.636 I print_info: file type   = Q5_1
0.00.029.641 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.122 I load: special tokens cache size = 25
0.00.094.805 I load: token to piece cache size = 0.2984 MB
0.00.094.828 I print_info: arch             = gptneox
0.00.094.833 I print_info: vocab_only       = 0
0.00.094.833 I print_info: n_ctx_train      = 2048
0.00.094.834 I print_info: n_embd           = 2048
0.00.094.834 I print_info: n_layer          = 24
0.00.094.854 I print_info: n_head           = 16
0.00.094.861 I print_info: n_head_kv        = 16
0.00.094.861 I print_info: n_rot            = 32
0.00.094.862 I print_info: n_swa            = 0
0.00.094.862 I print_info: n_swa_pattern    = 1
0.00.094.863 I print_info: n_embd_head_k    = 128
0.00.094.863 I print_info: n_embd_head_v    = 128
0.00.094.866 I print_info: n_gqa            = 1
0.00.094.867 I print_info: n_embd_k_gqa     = 2048
0.00.094.869 I print_info: n_embd_v_gqa     = 2048
0.00.094.870 I print_info: f_norm_eps       = 1.0e-05
0.00.094.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.873 I print_info: f_logit_scale    = 0.0e+00
0.00.094.874 I print_info: f_attn_scale     = 0.0e+00
0.00.094.875 I print_info: n_ff             = 8192
0.00.094.876 I print_info: n_expert         = 0
0.00.094.877 I print_info: n_expert_used    = 0
0.00.094.877 I print_info: causal attn      = 1
0.00.094.878 I print_info: pooling type     = 0
0.00.094.878 I print_info: rope type        = 2
0.00.094.879 I print_info: rope scaling     = linear
0.00.094.880 I print_info: freq_base_train  = 10000.0
0.00.094.882 I print_info: freq_scale_train = 1
0.00.094.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.883 I print_info: rope_finetuned   = unknown
0.00.094.884 I print_info: ssm_d_conv       = 0
0.00.094.884 I print_info: ssm_d_inner      = 0
0.00.094.885 I print_info: ssm_d_state      = 0
0.00.094.886 I print_info: ssm_dt_rank      = 0
0.00.094.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.887 I print_info: model type       = 1.4B
0.00.094.888 I print_info: model params     = 1.41 B
0.00.094.888 I print_info: general.name     = 1.4B
0.00.094.891 I print_info: vocab type       = BPE
0.00.094.892 I print_info: n_vocab          = 50304
0.00.094.893 I print_info: n_merges         = 50009
0.00.094.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.895 I print_info: LF token         = 187 'Ċ'
0.00.094.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.897 I print_info: max token length = 1024
0.00.094.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.199 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.840 I llama_context: constructing llama_context
0.00.147.848 I llama_context: n_seq_max     = 1
0.00.147.849 I llama_context: n_ctx         = 128
0.00.147.849 I llama_context: n_ctx_per_seq = 128
0.00.147.850 I llama_context: n_batch       = 128
0.00.147.850 I llama_context: n_ubatch      = 128
0.00.147.850 I llama_context: causal_attn   = 1
0.00.147.851 I llama_context: flash_attn    = 0
0.00.147.853 I llama_context: freq_base     = 10000.0
0.00.147.854 I llama_context: freq_scale    = 1
0.00.147.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.900 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.160 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.180 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.654 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.662 I llama_context: graph nodes  = 967
0.00.166.662 I llama_context: graph splits = 1
0.00.166.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.872 I 
0.00.222.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.961 I perplexity: tokenizing the input ..
0.00.231.746 I perplexity: tokenization took 8.781 ms
0.00.231.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.294.020 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.296.994 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.297.029 I llama_perf_context_print:        load time =     222.49 ms
0.03.297.036 I llama_perf_context_print: prompt eval time =    3061.72 ms /   128 tokens (   23.92 ms per token,    41.81 tokens per second)
0.03.297.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.297.038 I llama_perf_context_print:       total time =    3074.17 ms /   129 tokens

real	0m3.358s
user	0m24.994s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4958 (8a23b4a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.865 I llama_model_loader: - type  f32:  194 tensors
0.00.029.866 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.866 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.870 I print_info: file format = GGUF V3 (latest)
0.00.029.871 I print_info: file type   = Q2_K - Medium
0.00.029.876 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.844 I load: special tokens cache size = 25
0.00.094.809 I load: token to piece cache size = 0.2984 MB
0.00.094.832 I print_info: arch             = gptneox
0.00.094.837 I print_info: vocab_only       = 0
0.00.094.838 I print_info: n_ctx_train      = 2048
0.00.094.838 I print_info: n_embd           = 2048
0.00.094.838 I print_info: n_layer          = 24
0.00.094.861 I print_info: n_head           = 16
0.00.094.868 I print_info: n_head_kv        = 16
0.00.094.868 I print_info: n_rot            = 32
0.00.094.869 I print_info: n_swa            = 0
0.00.094.869 I print_info: n_swa_pattern    = 1
0.00.094.869 I print_info: n_embd_head_k    = 128
0.00.094.870 I print_info: n_embd_head_v    = 128
0.00.094.872 I print_info: n_gqa            = 1
0.00.094.874 I print_info: n_embd_k_gqa     = 2048
0.00.094.876 I print_info: n_embd_v_gqa     = 2048
0.00.094.877 I print_info: f_norm_eps       = 1.0e-05
0.00.094.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.880 I print_info: f_logit_scale    = 0.0e+00
0.00.094.881 I print_info: f_attn_scale     = 0.0e+00
0.00.094.882 I print_info: n_ff             = 8192
0.00.094.883 I print_info: n_expert         = 0
0.00.094.883 I print_info: n_expert_used    = 0
0.00.094.884 I print_info: causal attn      = 1
0.00.094.885 I print_info: pooling type     = 0
0.00.094.886 I print_info: rope type        = 2
0.00.094.887 I print_info: rope scaling     = linear
0.00.094.889 I print_info: freq_base_train  = 10000.0
0.00.094.890 I print_info: freq_scale_train = 1
0.00.094.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.890 I print_info: rope_finetuned   = unknown
0.00.094.891 I print_info: ssm_d_conv       = 0
0.00.094.891 I print_info: ssm_d_inner      = 0
0.00.094.892 I print_info: ssm_d_state      = 0
0.00.094.893 I print_info: ssm_dt_rank      = 0
0.00.094.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.894 I print_info: model type       = 1.4B
0.00.094.896 I print_info: model params     = 1.41 B
0.00.094.896 I print_info: general.name     = 1.4B
0.00.094.899 I print_info: vocab type       = BPE
0.00.094.904 I print_info: n_vocab          = 50304
0.00.094.904 I print_info: n_merges         = 50009
0.00.094.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.906 I print_info: LF token         = 187 'Ċ'
0.00.094.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.908 I print_info: max token length = 1024
0.00.094.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.324 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.969 I llama_context: constructing llama_context
0.00.126.976 I llama_context: n_seq_max     = 1
0.00.126.976 I llama_context: n_ctx         = 2048
0.00.126.977 I llama_context: n_ctx_per_seq = 2048
0.00.126.977 I llama_context: n_batch       = 2048
0.00.126.978 I llama_context: n_ubatch      = 512
0.00.126.978 I llama_context: causal_attn   = 1
0.00.126.979 I llama_context: flash_attn    = 0
0.00.126.981 I llama_context: freq_base     = 10000.0
0.00.126.982 I llama_context: freq_scale    = 1
0.00.127.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.029 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.376 I init:        CPU KV buffer size =   384.00 MiB
0.00.252.400 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.222 I llama_context: graph nodes  = 967
0.00.262.222 I llama_context: graph splits = 1
0.00.262.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.061 I main: llama threadpool init, n_threads = 8
0.00.310.077 I 
0.00.310.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.162 I 
0.00.310.250 I sampler seed: 1234
0.00.310.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.295 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.345 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21745.79 tokens per second)
0.01.776.366 I llama_perf_context_print:        load time =     307.85 ms
0.01.776.375 I llama_perf_context_print: prompt eval time =     110.36 ms /     7 tokens (   15.77 ms per token,    63.43 tokens per second)
0.01.776.383 I llama_perf_context_print:        eval time =    1345.78 ms /    63 runs   (   21.36 ms per token,    46.81 tokens per second)
0.01.776.397 I llama_perf_context_print:       total time =    1468.00 ms /    70 tokens

real	0m1.850s
user	0m11.858s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4958 (8a23b4a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.170 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = Q2_K - Medium
0.00.030.178 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.142 I load: special tokens cache size = 25
0.00.099.490 I load: token to piece cache size = 0.2984 MB
0.00.099.516 I print_info: arch             = gptneox
0.00.099.520 I print_info: vocab_only       = 0
0.00.099.521 I print_info: n_ctx_train      = 2048
0.00.099.521 I print_info: n_embd           = 2048
0.00.099.522 I print_info: n_layer          = 24
0.00.099.545 I print_info: n_head           = 16
0.00.099.552 I print_info: n_head_kv        = 16
0.00.099.552 I print_info: n_rot            = 32
0.00.099.552 I print_info: n_swa            = 0
0.00.099.553 I print_info: n_swa_pattern    = 1
0.00.099.553 I print_info: n_embd_head_k    = 128
0.00.099.554 I print_info: n_embd_head_v    = 128
0.00.099.556 I print_info: n_gqa            = 1
0.00.099.558 I print_info: n_embd_k_gqa     = 2048
0.00.099.560 I print_info: n_embd_v_gqa     = 2048
0.00.099.561 I print_info: f_norm_eps       = 1.0e-05
0.00.099.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.564 I print_info: f_logit_scale    = 0.0e+00
0.00.099.564 I print_info: f_attn_scale     = 0.0e+00
0.00.099.566 I print_info: n_ff             = 8192
0.00.099.566 I print_info: n_expert         = 0
0.00.099.566 I print_info: n_expert_used    = 0
0.00.099.567 I print_info: causal attn      = 1
0.00.099.567 I print_info: pooling type     = 0
0.00.099.567 I print_info: rope type        = 2
0.00.099.568 I print_info: rope scaling     = linear
0.00.099.570 I print_info: freq_base_train  = 10000.0
0.00.099.570 I print_info: freq_scale_train = 1
0.00.099.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.571 I print_info: rope_finetuned   = unknown
0.00.099.571 I print_info: ssm_d_conv       = 0
0.00.099.572 I print_info: ssm_d_inner      = 0
0.00.099.572 I print_info: ssm_d_state      = 0
0.00.099.573 I print_info: ssm_dt_rank      = 0
0.00.099.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.574 I print_info: model type       = 1.4B
0.00.099.575 I print_info: model params     = 1.41 B
0.00.099.575 I print_info: general.name     = 1.4B
0.00.099.579 I print_info: vocab type       = BPE
0.00.099.580 I print_info: n_vocab          = 50304
0.00.099.580 I print_info: n_merges         = 50009
0.00.099.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.584 I print_info: LF token         = 187 'Ċ'
0.00.099.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.586 I print_info: max token length = 1024
0.00.099.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.253 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.856 I llama_context: constructing llama_context
0.00.131.862 I llama_context: n_seq_max     = 1
0.00.131.862 I llama_context: n_ctx         = 128
0.00.131.862 I llama_context: n_ctx_per_seq = 128
0.00.131.863 I llama_context: n_batch       = 128
0.00.131.863 I llama_context: n_ubatch      = 128
0.00.131.864 I llama_context: causal_attn   = 1
0.00.131.864 I llama_context: flash_attn    = 0
0.00.131.866 I llama_context: freq_base     = 10000.0
0.00.131.867 I llama_context: freq_scale    = 1
0.00.131.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.911 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.217 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.236 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.735 I llama_context: graph nodes  = 967
0.00.150.735 I llama_context: graph splits = 1
0.00.150.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.743 I 
0.00.188.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.832 I perplexity: tokenizing the input ..
0.00.197.593 I perplexity: tokenization took 8.756 ms
0.00.197.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.714 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.651 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.685 I llama_perf_context_print:        load time =     188.35 ms
0.02.255.690 I llama_perf_context_print: prompt eval time =    2054.57 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.255.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.692 I llama_perf_context_print:       total time =    2066.96 ms /   129 tokens

real	0m2.302s
user	0m16.799s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4958 (8a23b4a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.151 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.152 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.156 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = Q3_K - Medium
0.00.030.162 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.371 I load: special tokens cache size = 25
0.00.096.285 I load: token to piece cache size = 0.2984 MB
0.00.096.310 I print_info: arch             = gptneox
0.00.096.315 I print_info: vocab_only       = 0
0.00.096.316 I print_info: n_ctx_train      = 2048
0.00.096.316 I print_info: n_embd           = 2048
0.00.096.317 I print_info: n_layer          = 24
0.00.096.339 I print_info: n_head           = 16
0.00.096.347 I print_info: n_head_kv        = 16
0.00.096.347 I print_info: n_rot            = 32
0.00.096.347 I print_info: n_swa            = 0
0.00.096.348 I print_info: n_swa_pattern    = 1
0.00.096.348 I print_info: n_embd_head_k    = 128
0.00.096.349 I print_info: n_embd_head_v    = 128
0.00.096.351 I print_info: n_gqa            = 1
0.00.096.353 I print_info: n_embd_k_gqa     = 2048
0.00.096.355 I print_info: n_embd_v_gqa     = 2048
0.00.096.357 I print_info: f_norm_eps       = 1.0e-05
0.00.096.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.359 I print_info: f_logit_scale    = 0.0e+00
0.00.096.360 I print_info: f_attn_scale     = 0.0e+00
0.00.096.361 I print_info: n_ff             = 8192
0.00.096.362 I print_info: n_expert         = 0
0.00.096.362 I print_info: n_expert_used    = 0
0.00.096.363 I print_info: causal attn      = 1
0.00.096.363 I print_info: pooling type     = 0
0.00.096.364 I print_info: rope type        = 2
0.00.096.364 I print_info: rope scaling     = linear
0.00.096.366 I print_info: freq_base_train  = 10000.0
0.00.096.367 I print_info: freq_scale_train = 1
0.00.096.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.368 I print_info: rope_finetuned   = unknown
0.00.096.369 I print_info: ssm_d_conv       = 0
0.00.096.369 I print_info: ssm_d_inner      = 0
0.00.096.370 I print_info: ssm_d_state      = 0
0.00.096.370 I print_info: ssm_dt_rank      = 0
0.00.096.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.371 I print_info: model type       = 1.4B
0.00.096.372 I print_info: model params     = 1.41 B
0.00.096.373 I print_info: general.name     = 1.4B
0.00.096.376 I print_info: vocab type       = BPE
0.00.096.377 I print_info: n_vocab          = 50304
0.00.096.377 I print_info: n_merges         = 50009
0.00.096.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.381 I print_info: LF token         = 187 'Ċ'
0.00.096.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.382 I print_info: max token length = 1024
0.00.096.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.318 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.986 I llama_context: constructing llama_context
0.00.134.994 I llama_context: n_seq_max     = 1
0.00.134.995 I llama_context: n_ctx         = 2048
0.00.134.995 I llama_context: n_ctx_per_seq = 2048
0.00.134.996 I llama_context: n_batch       = 2048
0.00.134.996 I llama_context: n_ubatch      = 512
0.00.134.997 I llama_context: causal_attn   = 1
0.00.134.997 I llama_context: flash_attn    = 0
0.00.135.000 I llama_context: freq_base     = 10000.0
0.00.135.001 I llama_context: freq_scale    = 1
0.00.135.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.046 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.959 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.983 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.748 I llama_context: graph nodes  = 967
0.00.268.749 I llama_context: graph splits = 1
0.00.268.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.940 I main: llama threadpool init, n_threads = 8
0.00.319.955 I 
0.00.320.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.036 I 
0.00.320.120 I sampler seed: 1234
0.00.320.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.139 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.720.745 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.01.720.758 I llama_perf_context_print:        load time =     317.75 ms
0.01.720.767 I llama_perf_context_print: prompt eval time =      97.62 ms /     7 tokens (   13.95 ms per token,    71.70 tokens per second)
0.01.720.775 I llama_perf_context_print:        eval time =    1292.97 ms /    63 runs   (   20.52 ms per token,    48.72 tokens per second)
0.01.720.790 I llama_perf_context_print:       total time =    1402.50 ms /    70 tokens

real	0m1.797s
user	0m11.335s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4958 (8a23b4a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.510 I llama_model_loader: - type  f32:  194 tensors
0.00.029.511 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.511 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.512 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.515 I print_info: file format = GGUF V3 (latest)
0.00.029.516 I print_info: file type   = Q3_K - Medium
0.00.029.520 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.486 I load: special tokens cache size = 25
0.00.094.225 I load: token to piece cache size = 0.2984 MB
0.00.094.249 I print_info: arch             = gptneox
0.00.094.254 I print_info: vocab_only       = 0
0.00.094.254 I print_info: n_ctx_train      = 2048
0.00.094.255 I print_info: n_embd           = 2048
0.00.094.255 I print_info: n_layer          = 24
0.00.094.276 I print_info: n_head           = 16
0.00.094.282 I print_info: n_head_kv        = 16
0.00.094.282 I print_info: n_rot            = 32
0.00.094.283 I print_info: n_swa            = 0
0.00.094.283 I print_info: n_swa_pattern    = 1
0.00.094.284 I print_info: n_embd_head_k    = 128
0.00.094.285 I print_info: n_embd_head_v    = 128
0.00.094.287 I print_info: n_gqa            = 1
0.00.094.289 I print_info: n_embd_k_gqa     = 2048
0.00.094.290 I print_info: n_embd_v_gqa     = 2048
0.00.094.292 I print_info: f_norm_eps       = 1.0e-05
0.00.094.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.294 I print_info: f_logit_scale    = 0.0e+00
0.00.094.295 I print_info: f_attn_scale     = 0.0e+00
0.00.094.296 I print_info: n_ff             = 8192
0.00.094.297 I print_info: n_expert         = 0
0.00.094.298 I print_info: n_expert_used    = 0
0.00.094.298 I print_info: causal attn      = 1
0.00.094.299 I print_info: pooling type     = 0
0.00.094.300 I print_info: rope type        = 2
0.00.094.300 I print_info: rope scaling     = linear
0.00.094.302 I print_info: freq_base_train  = 10000.0
0.00.094.303 I print_info: freq_scale_train = 1
0.00.094.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.304 I print_info: rope_finetuned   = unknown
0.00.094.304 I print_info: ssm_d_conv       = 0
0.00.094.304 I print_info: ssm_d_inner      = 0
0.00.094.305 I print_info: ssm_d_state      = 0
0.00.094.306 I print_info: ssm_dt_rank      = 0
0.00.094.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.307 I print_info: model type       = 1.4B
0.00.094.308 I print_info: model params     = 1.41 B
0.00.094.309 I print_info: general.name     = 1.4B
0.00.094.312 I print_info: vocab type       = BPE
0.00.094.313 I print_info: n_vocab          = 50304
0.00.094.313 I print_info: n_merges         = 50009
0.00.094.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.316 I print_info: LF token         = 187 'Ċ'
0.00.094.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.318 I print_info: max token length = 1024
0.00.094.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.349 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.941 I llama_context: constructing llama_context
0.00.132.948 I llama_context: n_seq_max     = 1
0.00.132.949 I llama_context: n_ctx         = 128
0.00.132.949 I llama_context: n_ctx_per_seq = 128
0.00.132.950 I llama_context: n_batch       = 128
0.00.132.950 I llama_context: n_ubatch      = 128
0.00.132.950 I llama_context: causal_attn   = 1
0.00.132.951 I llama_context: flash_attn    = 0
0.00.132.953 I llama_context: freq_base     = 10000.0
0.00.132.954 I llama_context: freq_scale    = 1
0.00.132.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.998 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.279 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.296 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.786 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.796 I llama_context: graph nodes  = 967
0.00.151.796 I llama_context: graph splits = 1
0.00.151.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.382 I 
0.00.187.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.472 I perplexity: tokenizing the input ..
0.00.196.210 I perplexity: tokenization took 8.734 ms
0.00.196.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.228 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.181 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.219 I llama_perf_context_print:        load time =     187.01 ms
0.01.993.224 I llama_perf_context_print: prompt eval time =    1793.48 ms /   128 tokens (   14.01 ms per token,    71.37 tokens per second)
0.01.993.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.227 I llama_perf_context_print:       total time =    1805.86 ms /   129 tokens

real	0m2.043s
user	0m14.684s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4958 (8a23b4a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.865 I llama_model_loader: - type  f32:  194 tensors
0.00.029.866 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.867 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.867 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.870 I print_info: file format = GGUF V3 (latest)
0.00.029.870 I print_info: file type   = Q4_K - Medium
0.00.029.875 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.704 I load: special tokens cache size = 25
0.00.093.262 I load: token to piece cache size = 0.2984 MB
0.00.093.285 I print_info: arch             = gptneox
0.00.093.286 I print_info: vocab_only       = 0
0.00.093.287 I print_info: n_ctx_train      = 2048
0.00.093.287 I print_info: n_embd           = 2048
0.00.093.287 I print_info: n_layer          = 24
0.00.093.309 I print_info: n_head           = 16
0.00.093.317 I print_info: n_head_kv        = 16
0.00.093.317 I print_info: n_rot            = 32
0.00.093.318 I print_info: n_swa            = 0
0.00.093.318 I print_info: n_swa_pattern    = 1
0.00.093.318 I print_info: n_embd_head_k    = 128
0.00.093.319 I print_info: n_embd_head_v    = 128
0.00.093.321 I print_info: n_gqa            = 1
0.00.093.323 I print_info: n_embd_k_gqa     = 2048
0.00.093.325 I print_info: n_embd_v_gqa     = 2048
0.00.093.327 I print_info: f_norm_eps       = 1.0e-05
0.00.093.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.332 I print_info: f_logit_scale    = 0.0e+00
0.00.093.333 I print_info: f_attn_scale     = 0.0e+00
0.00.093.334 I print_info: n_ff             = 8192
0.00.093.335 I print_info: n_expert         = 0
0.00.093.335 I print_info: n_expert_used    = 0
0.00.093.336 I print_info: causal attn      = 1
0.00.093.336 I print_info: pooling type     = 0
0.00.093.337 I print_info: rope type        = 2
0.00.093.337 I print_info: rope scaling     = linear
0.00.093.339 I print_info: freq_base_train  = 10000.0
0.00.093.340 I print_info: freq_scale_train = 1
0.00.093.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.341 I print_info: rope_finetuned   = unknown
0.00.093.342 I print_info: ssm_d_conv       = 0
0.00.093.342 I print_info: ssm_d_inner      = 0
0.00.093.342 I print_info: ssm_d_state      = 0
0.00.093.343 I print_info: ssm_dt_rank      = 0
0.00.093.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.344 I print_info: model type       = 1.4B
0.00.093.344 I print_info: model params     = 1.41 B
0.00.093.345 I print_info: general.name     = 1.4B
0.00.093.348 I print_info: vocab type       = BPE
0.00.093.348 I print_info: n_vocab          = 50304
0.00.093.349 I print_info: n_merges         = 50009
0.00.093.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.351 I print_info: LF token         = 187 'Ċ'
0.00.093.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.353 I print_info: max token length = 1024
0.00.093.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.403 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.046 I llama_context: constructing llama_context
0.00.141.054 I llama_context: n_seq_max     = 1
0.00.141.055 I llama_context: n_ctx         = 2048
0.00.141.055 I llama_context: n_ctx_per_seq = 2048
0.00.141.056 I llama_context: n_batch       = 2048
0.00.141.056 I llama_context: n_ubatch      = 512
0.00.141.057 I llama_context: causal_attn   = 1
0.00.141.057 I llama_context: flash_attn    = 0
0.00.141.059 I llama_context: freq_base     = 10000.0
0.00.141.060 I llama_context: freq_scale    = 1
0.00.141.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.105 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.917 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.940 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.701 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.714 I llama_context: graph nodes  = 967
0.00.275.714 I llama_context: graph splits = 1
0.00.275.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.894 I main: llama threadpool init, n_threads = 8
0.00.323.910 I 
0.00.323.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.991 I 
0.00.324.076 I sampler seed: 1234
0.00.324.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.094 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.848.540 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.01.848.553 I llama_perf_context_print:        load time =     321.72 ms
0.01.848.561 I llama_perf_context_print: prompt eval time =     106.78 ms /     7 tokens (   15.25 ms per token,    65.56 tokens per second)
0.01.848.571 I llama_perf_context_print:        eval time =    1407.61 ms /    63 runs   (   22.34 ms per token,    44.76 tokens per second)
0.01.848.583 I llama_perf_context_print:       total time =    1526.34 ms /    70 tokens

real	0m1.931s
user	0m12.323s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4958 (8a23b4a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.288 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.289 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = Q4_K - Medium
0.00.030.297 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.212 I load: special tokens cache size = 25
0.00.099.335 I load: token to piece cache size = 0.2984 MB
0.00.099.361 I print_info: arch             = gptneox
0.00.099.368 I print_info: vocab_only       = 0
0.00.099.369 I print_info: n_ctx_train      = 2048
0.00.099.369 I print_info: n_embd           = 2048
0.00.099.370 I print_info: n_layer          = 24
0.00.099.391 I print_info: n_head           = 16
0.00.099.399 I print_info: n_head_kv        = 16
0.00.099.400 I print_info: n_rot            = 32
0.00.099.400 I print_info: n_swa            = 0
0.00.099.401 I print_info: n_swa_pattern    = 1
0.00.099.401 I print_info: n_embd_head_k    = 128
0.00.099.401 I print_info: n_embd_head_v    = 128
0.00.099.404 I print_info: n_gqa            = 1
0.00.099.406 I print_info: n_embd_k_gqa     = 2048
0.00.099.408 I print_info: n_embd_v_gqa     = 2048
0.00.099.410 I print_info: f_norm_eps       = 1.0e-05
0.00.099.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.413 I print_info: f_logit_scale    = 0.0e+00
0.00.099.414 I print_info: f_attn_scale     = 0.0e+00
0.00.099.416 I print_info: n_ff             = 8192
0.00.099.416 I print_info: n_expert         = 0
0.00.099.417 I print_info: n_expert_used    = 0
0.00.099.417 I print_info: causal attn      = 1
0.00.099.418 I print_info: pooling type     = 0
0.00.099.419 I print_info: rope type        = 2
0.00.099.419 I print_info: rope scaling     = linear
0.00.099.421 I print_info: freq_base_train  = 10000.0
0.00.099.421 I print_info: freq_scale_train = 1
0.00.099.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.423 I print_info: rope_finetuned   = unknown
0.00.099.423 I print_info: ssm_d_conv       = 0
0.00.099.424 I print_info: ssm_d_inner      = 0
0.00.099.425 I print_info: ssm_d_state      = 0
0.00.099.425 I print_info: ssm_dt_rank      = 0
0.00.099.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.427 I print_info: model type       = 1.4B
0.00.099.427 I print_info: model params     = 1.41 B
0.00.099.428 I print_info: general.name     = 1.4B
0.00.099.431 I print_info: vocab type       = BPE
0.00.099.432 I print_info: n_vocab          = 50304
0.00.099.433 I print_info: n_merges         = 50009
0.00.099.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.436 I print_info: LF token         = 187 'Ċ'
0.00.099.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.438 I print_info: max token length = 1024
0.00.099.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.917 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.569 I llama_context: constructing llama_context
0.00.147.577 I llama_context: n_seq_max     = 1
0.00.147.577 I llama_context: n_ctx         = 128
0.00.147.578 I llama_context: n_ctx_per_seq = 128
0.00.147.578 I llama_context: n_batch       = 128
0.00.147.578 I llama_context: n_ubatch      = 128
0.00.147.579 I llama_context: causal_attn   = 1
0.00.147.579 I llama_context: flash_attn    = 0
0.00.147.582 I llama_context: freq_base     = 10000.0
0.00.147.583 I llama_context: freq_scale    = 1
0.00.147.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.627 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.888 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.908 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.433 I llama_context: graph nodes  = 967
0.00.166.433 I llama_context: graph splits = 1
0.00.166.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.970 I 
0.00.205.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.073 I perplexity: tokenizing the input ..
0.00.214.166 I perplexity: tokenization took 9.087 ms
0.00.214.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.253 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.208 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.244 I llama_perf_context_print:        load time =     204.60 ms
0.02.169.251 I llama_perf_context_print: prompt eval time =    1951.52 ms /   128 tokens (   15.25 ms per token,    65.59 tokens per second)
0.02.169.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.254 I llama_perf_context_print:       total time =    1964.30 ms /   129 tokens

real	0m2.226s
user	0m15.974s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4958 (8a23b4a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.903 I llama_model_loader: - type  f32:  194 tensors
0.00.030.904 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.905 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.907 I print_info: file format = GGUF V3 (latest)
0.00.030.908 I print_info: file type   = Q5_K - Medium
0.00.030.913 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.067 I load: special tokens cache size = 25
0.00.097.091 I load: token to piece cache size = 0.2984 MB
0.00.097.113 I print_info: arch             = gptneox
0.00.097.114 I print_info: vocab_only       = 0
0.00.097.115 I print_info: n_ctx_train      = 2048
0.00.097.115 I print_info: n_embd           = 2048
0.00.097.116 I print_info: n_layer          = 24
0.00.097.136 I print_info: n_head           = 16
0.00.097.144 I print_info: n_head_kv        = 16
0.00.097.144 I print_info: n_rot            = 32
0.00.097.145 I print_info: n_swa            = 0
0.00.097.145 I print_info: n_swa_pattern    = 1
0.00.097.146 I print_info: n_embd_head_k    = 128
0.00.097.146 I print_info: n_embd_head_v    = 128
0.00.097.148 I print_info: n_gqa            = 1
0.00.097.150 I print_info: n_embd_k_gqa     = 2048
0.00.097.153 I print_info: n_embd_v_gqa     = 2048
0.00.097.154 I print_info: f_norm_eps       = 1.0e-05
0.00.097.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.157 I print_info: f_logit_scale    = 0.0e+00
0.00.097.158 I print_info: f_attn_scale     = 0.0e+00
0.00.097.160 I print_info: n_ff             = 8192
0.00.097.160 I print_info: n_expert         = 0
0.00.097.160 I print_info: n_expert_used    = 0
0.00.097.161 I print_info: causal attn      = 1
0.00.097.161 I print_info: pooling type     = 0
0.00.097.162 I print_info: rope type        = 2
0.00.097.163 I print_info: rope scaling     = linear
0.00.097.164 I print_info: freq_base_train  = 10000.0
0.00.097.165 I print_info: freq_scale_train = 1
0.00.097.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.166 I print_info: rope_finetuned   = unknown
0.00.097.167 I print_info: ssm_d_conv       = 0
0.00.097.167 I print_info: ssm_d_inner      = 0
0.00.097.168 I print_info: ssm_d_state      = 0
0.00.097.168 I print_info: ssm_dt_rank      = 0
0.00.097.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.169 I print_info: model type       = 1.4B
0.00.097.170 I print_info: model params     = 1.41 B
0.00.097.170 I print_info: general.name     = 1.4B
0.00.097.173 I print_info: vocab type       = BPE
0.00.097.174 I print_info: n_vocab          = 50304
0.00.097.175 I print_info: n_merges         = 50009
0.00.097.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.177 I print_info: LF token         = 187 'Ċ'
0.00.097.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.179 I print_info: max token length = 1024
0.00.097.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.432 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.073 I llama_context: constructing llama_context
0.00.148.080 I llama_context: n_seq_max     = 1
0.00.148.081 I llama_context: n_ctx         = 2048
0.00.148.081 I llama_context: n_ctx_per_seq = 2048
0.00.148.081 I llama_context: n_batch       = 2048
0.00.148.082 I llama_context: n_ubatch      = 512
0.00.148.082 I llama_context: causal_attn   = 1
0.00.148.083 I llama_context: flash_attn    = 0
0.00.148.085 I llama_context: freq_base     = 10000.0
0.00.148.086 I llama_context: freq_scale    = 1
0.00.148.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.131 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.906 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.930 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.547 I llama_context: graph nodes  = 967
0.00.281.548 I llama_context: graph splits = 1
0.00.281.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.490 I main: llama threadpool init, n_threads = 8
0.00.339.505 I 
0.00.339.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.588 I 
0.00.339.672 I sampler seed: 1234
0.00.339.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.689 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.194.449 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.194.462 I llama_perf_context_print:        load time =     337.31 ms
0.02.194.471 I llama_perf_context_print: prompt eval time =     139.41 ms /     7 tokens (   19.92 ms per token,    50.21 tokens per second)
0.02.194.480 I llama_perf_context_print:        eval time =    1705.19 ms /    63 runs   (   27.07 ms per token,    36.95 tokens per second)
0.02.194.496 I llama_perf_context_print:       total time =    1856.65 ms /    70 tokens

real	0m2.278s
user	0m15.059s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4958 (8a23b4a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.162 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.165 I print_info: file format = GGUF V3 (latest)
0.00.030.165 I print_info: file type   = Q5_K - Medium
0.00.030.170 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.442 I load: special tokens cache size = 25
0.00.096.162 I load: token to piece cache size = 0.2984 MB
0.00.096.187 I print_info: arch             = gptneox
0.00.096.188 I print_info: vocab_only       = 0
0.00.096.189 I print_info: n_ctx_train      = 2048
0.00.096.189 I print_info: n_embd           = 2048
0.00.096.189 I print_info: n_layer          = 24
0.00.096.211 I print_info: n_head           = 16
0.00.096.218 I print_info: n_head_kv        = 16
0.00.096.218 I print_info: n_rot            = 32
0.00.096.219 I print_info: n_swa            = 0
0.00.096.219 I print_info: n_swa_pattern    = 1
0.00.096.220 I print_info: n_embd_head_k    = 128
0.00.096.220 I print_info: n_embd_head_v    = 128
0.00.096.222 I print_info: n_gqa            = 1
0.00.096.224 I print_info: n_embd_k_gqa     = 2048
0.00.096.227 I print_info: n_embd_v_gqa     = 2048
0.00.096.228 I print_info: f_norm_eps       = 1.0e-05
0.00.096.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.230 I print_info: f_logit_scale    = 0.0e+00
0.00.096.230 I print_info: f_attn_scale     = 0.0e+00
0.00.096.232 I print_info: n_ff             = 8192
0.00.096.232 I print_info: n_expert         = 0
0.00.096.232 I print_info: n_expert_used    = 0
0.00.096.233 I print_info: causal attn      = 1
0.00.096.233 I print_info: pooling type     = 0
0.00.096.233 I print_info: rope type        = 2
0.00.096.234 I print_info: rope scaling     = linear
0.00.096.235 I print_info: freq_base_train  = 10000.0
0.00.096.236 I print_info: freq_scale_train = 1
0.00.096.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.237 I print_info: rope_finetuned   = unknown
0.00.096.238 I print_info: ssm_d_conv       = 0
0.00.096.238 I print_info: ssm_d_inner      = 0
0.00.096.239 I print_info: ssm_d_state      = 0
0.00.096.239 I print_info: ssm_dt_rank      = 0
0.00.096.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.240 I print_info: model type       = 1.4B
0.00.096.241 I print_info: model params     = 1.41 B
0.00.096.241 I print_info: general.name     = 1.4B
0.00.096.244 I print_info: vocab type       = BPE
0.00.096.245 I print_info: n_vocab          = 50304
0.00.096.246 I print_info: n_merges         = 50009
0.00.096.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.249 I print_info: LF token         = 187 'Ċ'
0.00.096.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.252 I print_info: max token length = 1024
0.00.096.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.702 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.380 I llama_context: constructing llama_context
0.00.147.387 I llama_context: n_seq_max     = 1
0.00.147.388 I llama_context: n_ctx         = 128
0.00.147.388 I llama_context: n_ctx_per_seq = 128
0.00.147.389 I llama_context: n_batch       = 128
0.00.147.389 I llama_context: n_ubatch      = 128
0.00.147.390 I llama_context: causal_attn   = 1
0.00.147.390 I llama_context: flash_attn    = 0
0.00.147.392 I llama_context: freq_base     = 10000.0
0.00.147.393 I llama_context: freq_scale    = 1
0.00.147.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.439 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.733 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.751 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.260 I llama_context: graph nodes  = 967
0.00.166.261 I llama_context: graph splits = 1
0.00.166.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.163 I 
0.00.214.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.262 I perplexity: tokenizing the input ..
0.00.223.095 I perplexity: tokenization took 8.827 ms
0.00.223.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.199 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.147 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.182 I llama_perf_context_print:        load time =     213.77 ms
0.02.786.188 I llama_perf_context_print: prompt eval time =    2559.55 ms /   128 tokens (   20.00 ms per token,    50.01 tokens per second)
0.02.786.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.191 I llama_perf_context_print:       total time =    2572.04 ms /   129 tokens

real	0m2.845s
user	0m20.900s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4958 (8a23b4a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q6_K
0.00.030.306 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.229 I load: special tokens cache size = 25
0.00.100.406 I load: token to piece cache size = 0.2984 MB
0.00.100.433 I print_info: arch             = gptneox
0.00.100.434 I print_info: vocab_only       = 0
0.00.100.435 I print_info: n_ctx_train      = 2048
0.00.100.435 I print_info: n_embd           = 2048
0.00.100.436 I print_info: n_layer          = 24
0.00.100.459 I print_info: n_head           = 16
0.00.100.467 I print_info: n_head_kv        = 16
0.00.100.468 I print_info: n_rot            = 32
0.00.100.468 I print_info: n_swa            = 0
0.00.100.469 I print_info: n_swa_pattern    = 1
0.00.100.469 I print_info: n_embd_head_k    = 128
0.00.100.469 I print_info: n_embd_head_v    = 128
0.00.100.472 I print_info: n_gqa            = 1
0.00.100.474 I print_info: n_embd_k_gqa     = 2048
0.00.100.476 I print_info: n_embd_v_gqa     = 2048
0.00.100.477 I print_info: f_norm_eps       = 1.0e-05
0.00.100.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.479 I print_info: f_logit_scale    = 0.0e+00
0.00.100.480 I print_info: f_attn_scale     = 0.0e+00
0.00.100.481 I print_info: n_ff             = 8192
0.00.100.481 I print_info: n_expert         = 0
0.00.100.482 I print_info: n_expert_used    = 0
0.00.100.482 I print_info: causal attn      = 1
0.00.100.483 I print_info: pooling type     = 0
0.00.100.483 I print_info: rope type        = 2
0.00.100.485 I print_info: rope scaling     = linear
0.00.100.486 I print_info: freq_base_train  = 10000.0
0.00.100.487 I print_info: freq_scale_train = 1
0.00.100.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.488 I print_info: rope_finetuned   = unknown
0.00.100.488 I print_info: ssm_d_conv       = 0
0.00.100.489 I print_info: ssm_d_inner      = 0
0.00.100.489 I print_info: ssm_d_state      = 0
0.00.100.490 I print_info: ssm_dt_rank      = 0
0.00.100.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.491 I print_info: model type       = 1.4B
0.00.100.492 I print_info: model params     = 1.41 B
0.00.100.493 I print_info: general.name     = 1.4B
0.00.100.497 I print_info: vocab type       = BPE
0.00.100.499 I print_info: n_vocab          = 50304
0.00.100.499 I print_info: n_merges         = 50009
0.00.100.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.503 I print_info: LF token         = 187 'Ċ'
0.00.100.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.505 I print_info: max token length = 1024
0.00.100.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.010 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.680 I llama_context: constructing llama_context
0.00.158.687 I llama_context: n_seq_max     = 1
0.00.158.688 I llama_context: n_ctx         = 2048
0.00.158.688 I llama_context: n_ctx_per_seq = 2048
0.00.158.689 I llama_context: n_batch       = 2048
0.00.158.689 I llama_context: n_ubatch      = 512
0.00.158.689 I llama_context: causal_attn   = 1
0.00.158.690 I llama_context: flash_attn    = 0
0.00.158.693 I llama_context: freq_base     = 10000.0
0.00.158.693 I llama_context: freq_scale    = 1
0.00.158.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.741 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.934 I init:        CPU KV buffer size =   384.00 MiB
0.00.285.962 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.091 I llama_context: graph nodes  = 967
0.00.296.091 I llama_context: graph splits = 1
0.00.296.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.703 I main: llama threadpool init, n_threads = 8
0.00.359.720 I 
0.00.359.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.800 I 
0.00.359.885 I sampler seed: 1234
0.00.359.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.904 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.344.853 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19178.82 tokens per second)
0.02.344.865 I llama_perf_context_print:        load time =     357.45 ms
0.02.344.874 I llama_perf_context_print: prompt eval time =     149.25 ms /     7 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.344.884 I llama_perf_context_print:        eval time =    1825.60 ms /    63 runs   (   28.98 ms per token,    34.51 tokens per second)
0.02.344.898 I llama_perf_context_print:       total time =    1986.86 ms /    70 tokens

real	0m2.435s
user	0m16.136s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 4958 (8a23b4a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.002 I print_info: file format = GGUF V3 (latest)
0.00.030.004 I print_info: file type   = Q6_K
0.00.030.007 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.900 I load: special tokens cache size = 25
0.00.095.693 I load: token to piece cache size = 0.2984 MB
0.00.095.720 I print_info: arch             = gptneox
0.00.095.725 I print_info: vocab_only       = 0
0.00.095.725 I print_info: n_ctx_train      = 2048
0.00.095.726 I print_info: n_embd           = 2048
0.00.095.726 I print_info: n_layer          = 24
0.00.095.749 I print_info: n_head           = 16
0.00.095.757 I print_info: n_head_kv        = 16
0.00.095.757 I print_info: n_rot            = 32
0.00.095.757 I print_info: n_swa            = 0
0.00.095.758 I print_info: n_swa_pattern    = 1
0.00.095.758 I print_info: n_embd_head_k    = 128
0.00.095.759 I print_info: n_embd_head_v    = 128
0.00.095.761 I print_info: n_gqa            = 1
0.00.095.763 I print_info: n_embd_k_gqa     = 2048
0.00.095.765 I print_info: n_embd_v_gqa     = 2048
0.00.095.767 I print_info: f_norm_eps       = 1.0e-05
0.00.095.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.769 I print_info: f_logit_scale    = 0.0e+00
0.00.095.769 I print_info: f_attn_scale     = 0.0e+00
0.00.095.771 I print_info: n_ff             = 8192
0.00.095.771 I print_info: n_expert         = 0
0.00.095.772 I print_info: n_expert_used    = 0
0.00.095.772 I print_info: causal attn      = 1
0.00.095.773 I print_info: pooling type     = 0
0.00.095.773 I print_info: rope type        = 2
0.00.095.774 I print_info: rope scaling     = linear
0.00.095.776 I print_info: freq_base_train  = 10000.0
0.00.095.777 I print_info: freq_scale_train = 1
0.00.095.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.779 I print_info: rope_finetuned   = unknown
0.00.095.779 I print_info: ssm_d_conv       = 0
0.00.095.779 I print_info: ssm_d_inner      = 0
0.00.095.780 I print_info: ssm_d_state      = 0
0.00.095.780 I print_info: ssm_dt_rank      = 0
0.00.095.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.782 I print_info: model type       = 1.4B
0.00.095.783 I print_info: model params     = 1.41 B
0.00.095.783 I print_info: general.name     = 1.4B
0.00.095.787 I print_info: vocab type       = BPE
0.00.095.788 I print_info: n_vocab          = 50304
0.00.095.788 I print_info: n_merges         = 50009
0.00.095.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.791 I print_info: LF token         = 187 'Ċ'
0.00.095.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.793 I print_info: max token length = 1024
0.00.095.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.191 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.719 I llama_context: constructing llama_context
0.00.153.726 I llama_context: n_seq_max     = 1
0.00.153.727 I llama_context: n_ctx         = 128
0.00.153.727 I llama_context: n_ctx_per_seq = 128
0.00.153.728 I llama_context: n_batch       = 128
0.00.153.728 I llama_context: n_ubatch      = 128
0.00.153.728 I llama_context: causal_attn   = 1
0.00.153.729 I llama_context: flash_attn    = 0
0.00.153.731 I llama_context: freq_base     = 10000.0
0.00.153.732 I llama_context: freq_scale    = 1
0.00.153.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.779 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.120 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.140 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.706 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.715 I llama_context: graph nodes  = 967
0.00.172.715 I llama_context: graph splits = 1
0.00.172.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.688 I 
0.00.223.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.785 I perplexity: tokenizing the input ..
0.00.232.500 I perplexity: tokenization took 8.709 ms
0.00.232.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.490 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.469 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.507 I llama_perf_context_print:        load time =     223.27 ms
0.02.963.509 I llama_perf_context_print: prompt eval time =    2727.45 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.963.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.511 I llama_perf_context_print:       total time =    2739.84 ms /   129 tokens

real	0m3.027s
user	0m22.277s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4958 (8a23b4a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.477 I llama_model_loader: - type  f32:  194 tensors
0.00.030.478 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.481 I print_info: file format = GGUF V3 (latest)
0.00.030.482 I print_info: file type   = Q4_0
0.00.030.487 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.324 I load: special tokens cache size = 25
0.00.099.351 I load: token to piece cache size = 0.2984 MB
0.00.099.379 I print_info: arch             = gptneox
0.00.099.385 I print_info: vocab_only       = 0
0.00.099.385 I print_info: n_ctx_train      = 2048
0.00.099.386 I print_info: n_embd           = 2048
0.00.099.386 I print_info: n_layer          = 24
0.00.099.412 I print_info: n_head           = 16
0.00.099.420 I print_info: n_head_kv        = 16
0.00.099.420 I print_info: n_rot            = 32
0.00.099.421 I print_info: n_swa            = 0
0.00.099.421 I print_info: n_swa_pattern    = 1
0.00.099.422 I print_info: n_embd_head_k    = 128
0.00.099.422 I print_info: n_embd_head_v    = 128
0.00.099.424 I print_info: n_gqa            = 1
0.00.099.426 I print_info: n_embd_k_gqa     = 2048
0.00.099.428 I print_info: n_embd_v_gqa     = 2048
0.00.099.430 I print_info: f_norm_eps       = 1.0e-05
0.00.099.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.433 I print_info: f_logit_scale    = 0.0e+00
0.00.099.434 I print_info: f_attn_scale     = 0.0e+00
0.00.099.435 I print_info: n_ff             = 8192
0.00.099.436 I print_info: n_expert         = 0
0.00.099.436 I print_info: n_expert_used    = 0
0.00.099.437 I print_info: causal attn      = 1
0.00.099.437 I print_info: pooling type     = 0
0.00.099.438 I print_info: rope type        = 2
0.00.099.438 I print_info: rope scaling     = linear
0.00.099.440 I print_info: freq_base_train  = 10000.0
0.00.099.441 I print_info: freq_scale_train = 1
0.00.099.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.442 I print_info: rope_finetuned   = unknown
0.00.099.443 I print_info: ssm_d_conv       = 0
0.00.099.443 I print_info: ssm_d_inner      = 0
0.00.099.444 I print_info: ssm_d_state      = 0
0.00.099.444 I print_info: ssm_dt_rank      = 0
0.00.099.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.446 I print_info: model type       = 1.4B
0.00.099.447 I print_info: model params     = 1.41 B
0.00.099.447 I print_info: general.name     = 1.4B
0.00.099.451 I print_info: vocab type       = BPE
0.00.099.452 I print_info: n_vocab          = 50304
0.00.099.453 I print_info: n_merges         = 50009
0.00.099.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.457 I print_info: LF token         = 187 'Ċ'
0.00.099.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.458 I print_info: max token length = 1024
0.00.099.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.839 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.855 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.213 I llama_context: constructing llama_context
0.00.536.224 I llama_context: n_seq_max     = 1
0.00.536.224 I llama_context: n_ctx         = 2048
0.00.536.225 I llama_context: n_ctx_per_seq = 2048
0.00.536.225 I llama_context: n_batch       = 2048
0.00.536.226 I llama_context: n_ubatch      = 512
0.00.536.226 I llama_context: causal_attn   = 1
0.00.536.227 I llama_context: flash_attn    = 0
0.00.536.232 I llama_context: freq_base     = 10000.0
0.00.536.232 I llama_context: freq_scale    = 1
0.00.536.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.491 I init:        CPU KV buffer size =   384.00 MiB
0.00.655.523 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.665.284 I llama_context: graph nodes  = 967
0.00.665.285 I llama_context: graph splits = 1
0.00.665.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.026.687 I llama_context: constructing llama_context
0.01.026.703 I llama_context: n_seq_max     = 1
0.01.026.703 I llama_context: n_ctx         = 2048
0.01.026.703 I llama_context: n_ctx_per_seq = 2048
0.01.026.704 I llama_context: n_batch       = 2048
0.01.026.704 I llama_context: n_ubatch      = 512
0.01.026.705 I llama_context: causal_attn   = 1
0.01.026.705 I llama_context: flash_attn    = 0
0.01.026.710 I llama_context: freq_base     = 10000.0
0.01.026.711 I llama_context: freq_scale    = 1
0.01.026.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.734 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.143.996 I init:        CPU KV buffer size =   384.00 MiB
0.01.144.019 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.153.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.153.260 I llama_context: graph nodes  = 967
0.01.153.261 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.464.346 I llama_context: constructing llama_context
0.01.464.368 I llama_context: n_seq_max     = 1
0.01.464.368 I llama_context: n_ctx         = 2048
0.01.464.369 I llama_context: n_ctx_per_seq = 2048
0.01.464.369 I llama_context: n_batch       = 2048
0.01.464.370 I llama_context: n_ubatch      = 512
0.01.464.370 I llama_context: causal_attn   = 1
0.01.464.371 I llama_context: flash_attn    = 0
0.01.464.375 I llama_context: freq_base     = 10000.0
0.01.464.376 I llama_context: freq_scale    = 1
0.01.464.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.464.398 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.576.549 I init:        CPU KV buffer size =   384.00 MiB
0.01.576.574 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.586.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.586.203 I llama_context: graph nodes  = 967
0.01.586.204 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps not really gonna improve your stats all that much, since you miss, but


second run: The quick brown fox jumps not really gonna improve your stats all that much, since you miss, but


single seq run: The quick brown fox jumps not really gonna improve your stats all that much, since you miss, but

real	0m2.071s
user	0m6.540s
sys	0m0.765s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 4958 (8a23b4a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q4_0
0.00.030.146 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.731 I load: special tokens cache size = 25
0.00.095.857 I load: token to piece cache size = 0.2984 MB
0.00.095.879 I print_info: arch             = gptneox
0.00.095.885 I print_info: vocab_only       = 0
0.00.095.885 I print_info: n_ctx_train      = 2048
0.00.095.885 I print_info: n_embd           = 2048
0.00.095.886 I print_info: n_layer          = 24
0.00.095.907 I print_info: n_head           = 16
0.00.095.915 I print_info: n_head_kv        = 16
0.00.095.915 I print_info: n_rot            = 32
0.00.095.916 I print_info: n_swa            = 0
0.00.095.916 I print_info: n_swa_pattern    = 1
0.00.095.917 I print_info: n_embd_head_k    = 128
0.00.095.917 I print_info: n_embd_head_v    = 128
0.00.095.920 I print_info: n_gqa            = 1
0.00.095.921 I print_info: n_embd_k_gqa     = 2048
0.00.095.923 I print_info: n_embd_v_gqa     = 2048
0.00.095.925 I print_info: f_norm_eps       = 1.0e-05
0.00.095.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.927 I print_info: f_logit_scale    = 0.0e+00
0.00.095.928 I print_info: f_attn_scale     = 0.0e+00
0.00.095.929 I print_info: n_ff             = 8192
0.00.095.930 I print_info: n_expert         = 0
0.00.095.930 I print_info: n_expert_used    = 0
0.00.095.931 I print_info: causal attn      = 1
0.00.095.931 I print_info: pooling type     = 0
0.00.095.932 I print_info: rope type        = 2
0.00.095.933 I print_info: rope scaling     = linear
0.00.095.935 I print_info: freq_base_train  = 10000.0
0.00.095.935 I print_info: freq_scale_train = 1
0.00.095.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.936 I print_info: rope_finetuned   = unknown
0.00.095.936 I print_info: ssm_d_conv       = 0
0.00.095.937 I print_info: ssm_d_inner      = 0
0.00.095.937 I print_info: ssm_d_state      = 0
0.00.095.938 I print_info: ssm_dt_rank      = 0
0.00.095.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.939 I print_info: model type       = 1.4B
0.00.095.941 I print_info: model params     = 1.41 B
0.00.095.941 I print_info: general.name     = 1.4B
0.00.095.945 I print_info: vocab type       = BPE
0.00.095.946 I print_info: n_vocab          = 50304
0.00.095.947 I print_info: n_merges         = 50009
0.00.095.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.950 I print_info: LF token         = 187 'Ċ'
0.00.095.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.952 I print_info: max token length = 1024
0.00.095.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.797 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.809 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.020 I llama_context: constructing llama_context
0.00.525.028 I llama_context: n_seq_max     = 1
0.00.525.029 I llama_context: n_ctx         = 2048
0.00.525.029 I llama_context: n_ctx_per_seq = 2048
0.00.525.030 I llama_context: n_batch       = 2048
0.00.525.030 I llama_context: n_ubatch      = 512
0.00.525.031 I llama_context: causal_attn   = 1
0.00.525.031 I llama_context: flash_attn    = 1
0.00.525.036 I llama_context: freq_base     = 10000.0
0.00.525.036 I llama_context: freq_scale    = 1
0.00.525.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.084 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.906 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.927 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.287 I llama_context: graph nodes  = 872
0.00.651.287 I llama_context: graph splits = 1
0.00.651.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.994.112 I llama_context: constructing llama_context
0.00.994.134 I llama_context: n_seq_max     = 1
0.00.994.135 I llama_context: n_ctx         = 2048
0.00.994.135 I llama_context: n_ctx_per_seq = 2048
0.00.994.135 I llama_context: n_batch       = 2048
0.00.994.136 I llama_context: n_ubatch      = 512
0.00.994.136 I llama_context: causal_attn   = 1
0.00.994.137 I llama_context: flash_attn    = 1
0.00.994.142 I llama_context: freq_base     = 10000.0
0.00.994.142 I llama_context: freq_scale    = 1
0.00.994.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.167 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.109.549 I init:        CPU KV buffer size =   384.00 MiB
0.01.109.572 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.871 I llama_context: graph nodes  = 872
0.01.118.872 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.713 I llama_context: constructing llama_context
0.01.418.736 I llama_context: n_seq_max     = 1
0.01.418.736 I llama_context: n_ctx         = 2048
0.01.418.737 I llama_context: n_ctx_per_seq = 2048
0.01.418.737 I llama_context: n_batch       = 2048
0.01.418.738 I llama_context: n_ubatch      = 512
0.01.418.738 I llama_context: causal_attn   = 1
0.01.418.739 I llama_context: flash_attn    = 1
0.01.418.743 I llama_context: freq_base     = 10000.0
0.01.418.744 I llama_context: freq_scale    = 1
0.01.418.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.418.765 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.532.213 I init:        CPU KV buffer size =   384.00 MiB
0.01.532.235 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.396 I llama_context: graph nodes  = 872
0.01.541.397 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumpspeaks]. Agnesia bulls and the hende wilts,


second run: The quick brown fox jumpspeaks]. Agnesia bulls and the hende wilts,


single seq run: The quick brown fox jumpspeaks]. Agnesia bulls and the hende wilts,

real	0m2.008s
user	0m6.272s
sys	0m0.739s
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
2/2 Test #27: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.41user 0.33system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916508maxresident)k
0inputs+40outputs (0major+81432minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2911720maxresident)k
0inputs+40outputs (0major+81209minor)pagefaults 0swaps
```
