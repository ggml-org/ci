## Summary

- status:  SUCCESS ✅
- runtime: 5:50.98
- date:    Tue Feb  4 17:31:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3962fc1a7956dd0afacfbce10fd1a3ffd3ad857e
- author:  Xuan-Son Nguyen
```
server : add try..catch to places not covered by set_exception_handler (#11620)

* server : add try..catch to places not covered by set_exception_handler

* log_server_request: rm try catch, add reminder
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.35 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
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
18/29 Test #18: test-chat .........................   Passed    7.24 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.78 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.14 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   33.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  69.17 sec*proc (29 tests)

Total Test time (real) =  69.19 sec

real	1m9.196s
user	1m21.292s
sys	0m0.988s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.15 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.24 sec*proc (29 tests)

Total Test time (real) =  25.25 sec

real	0m25.259s
user	0m26.291s
sys	0m0.946s
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
0.00.000.254 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.482 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.512 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.519 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.520 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.524 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.524 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.525 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.526 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.527 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.533 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.535 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.535 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.536 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.537 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.538 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.461 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.467 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.468 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.469 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.470 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.470 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.472 I llama_model_loader: - type  f32:  124 tensors
0.00.011.473 I llama_model_loader: - type  f16:   73 tensors
0.00.011.475 I print_info: file format = GGUF V3 (latest)
0.00.011.476 I print_info: file type   = F16
0.00.011.479 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.381 I load: special tokens cache size = 5
0.00.033.287 I load: token to piece cache size = 0.2032 MB
0.00.033.311 I print_info: arch             = bert
0.00.033.317 I print_info: vocab_only       = 0
0.00.033.317 I print_info: n_ctx_train      = 512
0.00.033.317 I print_info: n_embd           = 384
0.00.033.318 I print_info: n_layer          = 12
0.00.033.329 I print_info: n_head           = 12
0.00.033.332 I print_info: n_head_kv        = 12
0.00.033.333 I print_info: n_rot            = 32
0.00.033.333 I print_info: n_swa            = 0
0.00.033.333 I print_info: n_embd_head_k    = 32
0.00.033.334 I print_info: n_embd_head_v    = 32
0.00.033.336 I print_info: n_gqa            = 1
0.00.033.338 I print_info: n_embd_k_gqa     = 384
0.00.033.340 I print_info: n_embd_v_gqa     = 384
0.00.033.341 I print_info: f_norm_eps       = 1.0e-12
0.00.033.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.345 I print_info: f_logit_scale    = 0.0e+00
0.00.033.347 I print_info: n_ff             = 1536
0.00.033.347 I print_info: n_expert         = 0
0.00.033.348 I print_info: n_expert_used    = 0
0.00.033.348 I print_info: causal attn      = 0
0.00.033.349 I print_info: pooling type     = 2
0.00.033.350 I print_info: rope type        = 2
0.00.033.351 I print_info: rope scaling     = linear
0.00.033.352 I print_info: freq_base_train  = 10000.0
0.00.033.353 I print_info: freq_scale_train = 1
0.00.033.354 I print_info: n_ctx_orig_yarn  = 512
0.00.033.355 I print_info: rope_finetuned   = unknown
0.00.033.355 I print_info: ssm_d_conv       = 0
0.00.033.356 I print_info: ssm_d_inner      = 0
0.00.033.356 I print_info: ssm_d_state      = 0
0.00.033.357 I print_info: ssm_dt_rank      = 0
0.00.033.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.358 I print_info: model type       = 33M
0.00.033.359 I print_info: model params     = 33.21 M
0.00.033.359 I print_info: general.name     = Bge Small
0.00.033.362 I print_info: vocab type       = WPM
0.00.033.363 I print_info: n_vocab          = 30522
0.00.033.364 I print_info: n_merges         = 0
0.00.033.365 I print_info: BOS token        = 101 '[CLS]'
0.00.033.365 I print_info: UNK token        = 100 '[UNK]'
0.00.033.366 I print_info: SEP token        = 102 '[SEP]'
0.00.033.366 I print_info: PAD token        = 0 '[PAD]'
0.00.033.367 I print_info: MASK token       = 103 '[MASK]'
0.00.033.367 I print_info: LF token         = 0 '[PAD]'
0.00.033.368 I print_info: max token length = 21
0.00.039.228 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.999 I llama_init_from_model: n_seq_max     = 1
0.00.040.008 I llama_init_from_model: n_ctx         = 512
0.00.040.008 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.009 I llama_init_from_model: n_batch       = 2048
0.00.040.009 I llama_init_from_model: n_ubatch      = 2048
0.00.040.010 I llama_init_from_model: flash_attn    = 0
0.00.040.011 I llama_init_from_model: freq_base     = 10000.0
0.00.040.012 I llama_init_from_model: freq_scale    = 1
0.00.040.034 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.202 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.219 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.227 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.264 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.277 I llama_init_from_model: graph nodes  = 429
0.00.045.278 I llama_init_from_model: graph splits = 1
0.00.045.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.392 I 
0.00.047.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.764 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.011 I llama_perf_context_print:        load time =      47.07 ms
0.00.052.014 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3150.16 tokens per second)
0.00.052.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.017 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.067s
user	0m0.077s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.685 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.714 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.716 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.717 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.718 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.721 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.722 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.723 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.725 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.726 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.732 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.733 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.734 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.735 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.736 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.737 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.445 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.725 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.734 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.735 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.736 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.736 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.738 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.739 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.742 I llama_model_loader: - type  f32:  124 tensors
0.00.011.742 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.745 I print_info: file format = GGUF V3 (latest)
0.00.011.745 I print_info: file type   = Q8_0
0.00.011.749 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.338 I load: special tokens cache size = 5
0.00.035.090 I load: token to piece cache size = 0.2032 MB
0.00.035.112 I print_info: arch             = bert
0.00.035.113 I print_info: vocab_only       = 0
0.00.035.114 I print_info: n_ctx_train      = 512
0.00.035.114 I print_info: n_embd           = 384
0.00.035.115 I print_info: n_layer          = 12
0.00.035.125 I print_info: n_head           = 12
0.00.035.128 I print_info: n_head_kv        = 12
0.00.035.129 I print_info: n_rot            = 32
0.00.035.129 I print_info: n_swa            = 0
0.00.035.130 I print_info: n_embd_head_k    = 32
0.00.035.130 I print_info: n_embd_head_v    = 32
0.00.035.132 I print_info: n_gqa            = 1
0.00.035.134 I print_info: n_embd_k_gqa     = 384
0.00.035.136 I print_info: n_embd_v_gqa     = 384
0.00.035.138 I print_info: f_norm_eps       = 1.0e-12
0.00.035.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.141 I print_info: f_logit_scale    = 0.0e+00
0.00.035.143 I print_info: n_ff             = 1536
0.00.035.144 I print_info: n_expert         = 0
0.00.035.144 I print_info: n_expert_used    = 0
0.00.035.145 I print_info: causal attn      = 0
0.00.035.145 I print_info: pooling type     = 2
0.00.035.145 I print_info: rope type        = 2
0.00.035.146 I print_info: rope scaling     = linear
0.00.035.147 I print_info: freq_base_train  = 10000.0
0.00.035.148 I print_info: freq_scale_train = 1
0.00.035.149 I print_info: n_ctx_orig_yarn  = 512
0.00.035.149 I print_info: rope_finetuned   = unknown
0.00.035.149 I print_info: ssm_d_conv       = 0
0.00.035.150 I print_info: ssm_d_inner      = 0
0.00.035.150 I print_info: ssm_d_state      = 0
0.00.035.150 I print_info: ssm_dt_rank      = 0
0.00.035.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.152 I print_info: model type       = 33M
0.00.035.153 I print_info: model params     = 33.21 M
0.00.035.153 I print_info: general.name     = Bge Small
0.00.035.156 I print_info: vocab type       = WPM
0.00.035.157 I print_info: n_vocab          = 30522
0.00.035.158 I print_info: n_merges         = 0
0.00.035.158 I print_info: BOS token        = 101 '[CLS]'
0.00.035.159 I print_info: UNK token        = 100 '[UNK]'
0.00.035.159 I print_info: SEP token        = 102 '[SEP]'
0.00.035.159 I print_info: PAD token        = 0 '[PAD]'
0.00.035.160 I print_info: MASK token       = 103 '[MASK]'
0.00.035.161 I print_info: LF token         = 0 '[PAD]'
0.00.035.162 I print_info: max token length = 21
0.00.039.075 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.039.886 I llama_init_from_model: n_seq_max     = 1
0.00.039.895 I llama_init_from_model: n_ctx         = 512
0.00.039.895 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.896 I llama_init_from_model: n_batch       = 2048
0.00.039.896 I llama_init_from_model: n_ubatch      = 2048
0.00.039.896 I llama_init_from_model: flash_attn    = 0
0.00.039.899 I llama_init_from_model: freq_base     = 10000.0
0.00.039.899 I llama_init_from_model: freq_scale    = 1
0.00.039.921 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.037 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.054 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.062 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.216 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.228 I llama_init_from_model: graph nodes  = 429
0.00.045.228 I llama_init_from_model: graph splits = 1
0.00.045.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.060 I 
0.00.047.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.475 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.576 I llama_perf_context_print:        load time =      46.76 ms
0.00.051.577 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3334.57 tokens per second)
0.00.051.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.579 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.065s
user	0m0.079s
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
0.00.000.259 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.051 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.081 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.089 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.089 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.090 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.093 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.094 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.095 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.096 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.097 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.104 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.105 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.107 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.804 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.805 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.806 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.806 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.807 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.808 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.809 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.812 I llama_model_loader: - type  f32:   40 tensors
0.00.028.813 I llama_model_loader: - type  f16:   30 tensors
0.00.028.815 I print_info: file format = GGUF V3 (latest)
0.00.028.816 I print_info: file type   = F16
0.00.028.821 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.072 W load: empty token at index 5
0.00.053.972 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.612 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.751 I load: special tokens cache size = 5
0.00.757.719 I load: token to piece cache size = 1.5060 MB
0.00.757.745 I print_info: arch             = jina-bert-v2
0.00.757.751 I print_info: vocab_only       = 0
0.00.757.751 I print_info: n_ctx_train      = 8192
0.00.757.751 I print_info: n_embd           = 384
0.00.757.752 I print_info: n_layer          = 4
0.00.757.763 I print_info: n_head           = 12
0.00.757.765 I print_info: n_head_kv        = 12
0.00.757.765 I print_info: n_rot            = 32
0.00.757.766 I print_info: n_swa            = 0
0.00.757.766 I print_info: n_embd_head_k    = 32
0.00.757.768 I print_info: n_embd_head_v    = 32
0.00.757.770 I print_info: n_gqa            = 1
0.00.757.771 I print_info: n_embd_k_gqa     = 384
0.00.757.773 I print_info: n_embd_v_gqa     = 384
0.00.757.775 I print_info: f_norm_eps       = 1.0e-12
0.00.757.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.757.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.757.777 I print_info: f_max_alibi_bias = 8.0e+00
0.00.757.778 I print_info: f_logit_scale    = 0.0e+00
0.00.757.779 I print_info: n_ff             = 1536
0.00.757.780 I print_info: n_expert         = 0
0.00.757.781 I print_info: n_expert_used    = 0
0.00.757.781 I print_info: causal attn      = 0
0.00.757.782 I print_info: pooling type     = -1
0.00.757.782 I print_info: rope type        = -1
0.00.757.783 I print_info: rope scaling     = linear
0.00.757.784 I print_info: freq_base_train  = 10000.0
0.00.757.785 I print_info: freq_scale_train = 1
0.00.757.785 I print_info: n_ctx_orig_yarn  = 8192
0.00.757.786 I print_info: rope_finetuned   = unknown
0.00.757.786 I print_info: ssm_d_conv       = 0
0.00.757.787 I print_info: ssm_d_inner      = 0
0.00.757.787 I print_info: ssm_d_state      = 0
0.00.757.788 I print_info: ssm_dt_rank      = 0
0.00.757.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.757.789 I print_info: model type       = 33M
0.00.757.790 I print_info: model params     = 32.90 M
0.00.757.791 I print_info: general.name     = Jina Bert Implementation
0.00.757.794 I print_info: vocab type       = BPE
0.00.757.795 I print_info: n_vocab          = 61056
0.00.757.795 I print_info: n_merges         = 39382
0.00.757.796 I print_info: BOS token        = 0 '<s>'
0.00.757.797 I print_info: EOS token        = 2 '</s>'
0.00.757.797 I print_info: UNK token        = 3 '<unk>'
0.00.757.798 I print_info: SEP token        = 2 '</s>'
0.00.757.798 I print_info: PAD token        = 1 '<pad>'
0.00.757.799 I print_info: MASK token       = 4 '<mask>'
0.00.757.800 I print_info: EOG token        = 2 '</s>'
0.00.757.801 I print_info: max token length = 45
0.00.761.950 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.762.828 I llama_init_from_model: n_seq_max     = 1
0.00.762.837 I llama_init_from_model: n_ctx         = 8192
0.00.762.838 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.762.838 I llama_init_from_model: n_batch       = 2048
0.00.762.838 I llama_init_from_model: n_ubatch      = 2048
0.00.762.839 I llama_init_from_model: flash_attn    = 0
0.00.762.841 I llama_init_from_model: freq_base     = 10000.0
0.00.762.841 I llama_init_from_model: freq_scale    = 1
0.00.762.857 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.779.685 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.779.709 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.779.720 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.781.339 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.781.347 I llama_init_from_model: graph nodes  = 154
0.00.781.347 I llama_init_from_model: graph splits = 1
0.00.781.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.611 I 
0.00.783.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.914 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.783.921 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.928 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.783.928 I main: number of tokens in prompt = 13
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


0.00.783.933 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.934 I main: number of tokens in prompt = 40
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


0.00.785.014 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.792.111 I llama_perf_context_print:        load time =     783.29 ms
0.00.792.121 I llama_perf_context_print: prompt eval time =       6.99 ms /    62 tokens (    0.11 ms per token,  8868.55 tokens per second)
0.00.792.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.144 I llama_perf_context_print:       total time =       8.50 ms /    63 tokens

real	0m0.820s
user	0m0.824s
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
0.00.000.257 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.639 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.486 I llama_model_loader: - type  f32:  194 tensors
0.00.030.487 I llama_model_loader: - type  f16:   98 tensors
0.00.030.490 I print_info: file format = GGUF V3 (latest)
0.00.030.491 I print_info: file type   = all F32 (guessed)
0.00.030.495 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.767 I load: special tokens cache size = 25
0.00.096.520 I load: token to piece cache size = 0.2984 MB
0.00.096.546 I print_info: arch             = gptneox
0.00.096.553 I print_info: vocab_only       = 0
0.00.096.554 I print_info: n_ctx_train      = 2048
0.00.096.554 I print_info: n_embd           = 2048
0.00.096.555 I print_info: n_layer          = 24
0.00.096.568 I print_info: n_head           = 16
0.00.096.571 I print_info: n_head_kv        = 16
0.00.096.572 I print_info: n_rot            = 32
0.00.096.573 I print_info: n_swa            = 0
0.00.096.575 I print_info: n_embd_head_k    = 128
0.00.096.576 I print_info: n_embd_head_v    = 128
0.00.096.579 I print_info: n_gqa            = 1
0.00.096.581 I print_info: n_embd_k_gqa     = 2048
0.00.096.582 I print_info: n_embd_v_gqa     = 2048
0.00.096.584 I print_info: f_norm_eps       = 1.0e-05
0.00.096.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.587 I print_info: f_logit_scale    = 0.0e+00
0.00.096.588 I print_info: n_ff             = 8192
0.00.096.589 I print_info: n_expert         = 0
0.00.096.590 I print_info: n_expert_used    = 0
0.00.096.590 I print_info: causal attn      = 1
0.00.096.591 I print_info: pooling type     = 0
0.00.096.591 I print_info: rope type        = 2
0.00.096.591 I print_info: rope scaling     = linear
0.00.096.593 I print_info: freq_base_train  = 10000.0
0.00.096.594 I print_info: freq_scale_train = 1
0.00.096.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.595 I print_info: rope_finetuned   = unknown
0.00.096.595 I print_info: ssm_d_conv       = 0
0.00.096.596 I print_info: ssm_d_inner      = 0
0.00.096.596 I print_info: ssm_d_state      = 0
0.00.096.597 I print_info: ssm_dt_rank      = 0
0.00.096.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.598 I print_info: model type       = 1.4B
0.00.096.599 I print_info: model params     = 1.41 B
0.00.096.599 I print_info: general.name     = 1.4B
0.00.096.603 I print_info: vocab type       = BPE
0.00.096.604 I print_info: n_vocab          = 50304
0.00.096.605 I print_info: n_merges         = 50009
0.00.096.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.607 I print_info: LF token         = 187 'Ċ'
0.00.096.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.608 I print_info: max token length = 1024
0.00.265.764 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.267.205 I llama_init_from_model: n_seq_max     = 1
0.00.267.215 I llama_init_from_model: n_ctx         = 2048
0.00.267.215 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.267.216 I llama_init_from_model: n_batch       = 2048
0.00.267.216 I llama_init_from_model: n_ubatch      = 512
0.00.267.217 I llama_init_from_model: flash_attn    = 0
0.00.267.219 I llama_init_from_model: freq_base     = 10000.0
0.00.267.220 I llama_init_from_model: freq_scale    = 1
0.00.267.238 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.855 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.878 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.896 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.394.708 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.394.719 I llama_init_from_model: graph nodes  = 967
0.00.394.720 I llama_init_from_model: graph splits = 1
0.00.394.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.005 I main: llama threadpool init, n_threads = 8
0.00.457.025 I 
0.00.457.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.104 I 
0.00.457.193 I sampler seed: 1234
0.00.457.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.211 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.103.462 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18802.97 tokens per second)
0.03.103.476 I llama_perf_context_print:        load time =     454.97 ms
0.03.103.485 I llama_perf_context_print: prompt eval time =      99.96 ms /     7 tokens (   14.28 ms per token,    70.03 tokens per second)
0.03.103.494 I llama_perf_context_print:        eval time =    2535.09 ms /    63 runs   (   40.24 ms per token,    24.85 tokens per second)
0.03.103.506 I llama_perf_context_print:       total time =    2647.97 ms /    70 tokens

real	0m3.266s
user	0m21.412s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type  f16:   98 tensors
0.00.029.952 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = all F32 (guessed)
0.00.029.958 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.583 I load: special tokens cache size = 25
0.00.097.335 I load: token to piece cache size = 0.2984 MB
0.00.097.362 I print_info: arch             = gptneox
0.00.097.363 I print_info: vocab_only       = 0
0.00.097.364 I print_info: n_ctx_train      = 2048
0.00.097.364 I print_info: n_embd           = 2048
0.00.097.366 I print_info: n_layer          = 24
0.00.097.379 I print_info: n_head           = 16
0.00.097.381 I print_info: n_head_kv        = 16
0.00.097.382 I print_info: n_rot            = 32
0.00.097.382 I print_info: n_swa            = 0
0.00.097.383 I print_info: n_embd_head_k    = 128
0.00.097.383 I print_info: n_embd_head_v    = 128
0.00.097.386 I print_info: n_gqa            = 1
0.00.097.388 I print_info: n_embd_k_gqa     = 2048
0.00.097.390 I print_info: n_embd_v_gqa     = 2048
0.00.097.391 I print_info: f_norm_eps       = 1.0e-05
0.00.097.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.395 I print_info: f_logit_scale    = 0.0e+00
0.00.097.397 I print_info: n_ff             = 8192
0.00.097.397 I print_info: n_expert         = 0
0.00.097.398 I print_info: n_expert_used    = 0
0.00.097.399 I print_info: causal attn      = 1
0.00.097.399 I print_info: pooling type     = 0
0.00.097.400 I print_info: rope type        = 2
0.00.097.400 I print_info: rope scaling     = linear
0.00.097.402 I print_info: freq_base_train  = 10000.0
0.00.097.403 I print_info: freq_scale_train = 1
0.00.097.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.404 I print_info: rope_finetuned   = unknown
0.00.097.404 I print_info: ssm_d_conv       = 0
0.00.097.404 I print_info: ssm_d_inner      = 0
0.00.097.405 I print_info: ssm_d_state      = 0
0.00.097.405 I print_info: ssm_dt_rank      = 0
0.00.097.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.406 I print_info: model type       = 1.4B
0.00.097.407 I print_info: model params     = 1.41 B
0.00.097.407 I print_info: general.name     = 1.4B
0.00.097.411 I print_info: vocab type       = BPE
0.00.097.412 I print_info: n_vocab          = 50304
0.00.097.412 I print_info: n_merges         = 50009
0.00.097.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.415 I print_info: LF token         = 187 'Ċ'
0.00.097.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.416 I print_info: max token length = 1024
0.00.267.370 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.268.725 I llama_init_from_model: n_seq_max     = 1
0.00.268.735 I llama_init_from_model: n_ctx         = 128
0.00.268.735 I llama_init_from_model: n_ctx_per_seq = 128
0.00.268.735 I llama_init_from_model: n_batch       = 128
0.00.268.736 I llama_init_from_model: n_ubatch      = 128
0.00.268.736 I llama_init_from_model: flash_attn    = 0
0.00.268.739 I llama_init_from_model: freq_base     = 10000.0
0.00.268.740 I llama_init_from_model: freq_scale    = 1
0.00.268.741 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.757 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.242 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.277.263 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.280 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.341 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.280.357 I llama_init_from_model: graph nodes  = 967
0.00.280.357 I llama_init_from_model: graph splits = 1
0.00.280.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.190 I 
0.00.333.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.313 I perplexity: tokenizing the input ..
0.00.342.099 I perplexity: tokenization took 8.78 ms
0.00.342.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.210 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.483.217 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.483.258 I llama_perf_context_print:        load time =     332.82 ms
0.01.483.259 I llama_perf_context_print: prompt eval time =    1137.53 ms /   128 tokens (    8.89 ms per token,   112.52 tokens per second)
0.01.483.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.262 I llama_perf_context_print:       total time =    1150.07 ms /   129 tokens

real	0m1.620s
user	0m9.580s
sys	0m0.327s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.433 I llama_model_loader: - type  f32:  194 tensors
0.00.030.434 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.437 I print_info: file format = GGUF V3 (latest)
0.00.030.438 I print_info: file type   = Q8_0
0.00.030.442 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.799 I load: special tokens cache size = 25
0.00.096.360 I load: token to piece cache size = 0.2984 MB
0.00.096.387 I print_info: arch             = gptneox
0.00.096.388 I print_info: vocab_only       = 0
0.00.096.388 I print_info: n_ctx_train      = 2048
0.00.096.389 I print_info: n_embd           = 2048
0.00.096.389 I print_info: n_layer          = 24
0.00.096.402 I print_info: n_head           = 16
0.00.096.405 I print_info: n_head_kv        = 16
0.00.096.405 I print_info: n_rot            = 32
0.00.096.406 I print_info: n_swa            = 0
0.00.096.406 I print_info: n_embd_head_k    = 128
0.00.096.407 I print_info: n_embd_head_v    = 128
0.00.096.409 I print_info: n_gqa            = 1
0.00.096.411 I print_info: n_embd_k_gqa     = 2048
0.00.096.413 I print_info: n_embd_v_gqa     = 2048
0.00.096.415 I print_info: f_norm_eps       = 1.0e-05
0.00.096.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.417 I print_info: f_logit_scale    = 0.0e+00
0.00.096.418 I print_info: n_ff             = 8192
0.00.096.419 I print_info: n_expert         = 0
0.00.096.419 I print_info: n_expert_used    = 0
0.00.096.420 I print_info: causal attn      = 1
0.00.096.420 I print_info: pooling type     = 0
0.00.096.420 I print_info: rope type        = 2
0.00.096.421 I print_info: rope scaling     = linear
0.00.096.422 I print_info: freq_base_train  = 10000.0
0.00.096.423 I print_info: freq_scale_train = 1
0.00.096.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.424 I print_info: rope_finetuned   = unknown
0.00.096.424 I print_info: ssm_d_conv       = 0
0.00.096.425 I print_info: ssm_d_inner      = 0
0.00.096.425 I print_info: ssm_d_state      = 0
0.00.096.426 I print_info: ssm_dt_rank      = 0
0.00.096.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.427 I print_info: model type       = 1.4B
0.00.096.428 I print_info: model params     = 1.41 B
0.00.096.428 I print_info: general.name     = 1.4B
0.00.096.431 I print_info: vocab type       = BPE
0.00.096.432 I print_info: n_vocab          = 50304
0.00.096.433 I print_info: n_merges         = 50009
0.00.096.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.436 I print_info: LF token         = 187 'Ċ'
0.00.096.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.437 I print_info: max token length = 1024
0.00.169.435 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.170.862 I llama_init_from_model: n_seq_max     = 1
0.00.170.872 I llama_init_from_model: n_ctx         = 2048
0.00.170.872 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.170.873 I llama_init_from_model: n_batch       = 2048
0.00.170.873 I llama_init_from_model: n_ubatch      = 512
0.00.170.874 I llama_init_from_model: flash_attn    = 0
0.00.170.876 I llama_init_from_model: freq_base     = 10000.0
0.00.170.876 I llama_init_from_model: freq_scale    = 1
0.00.170.894 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.548 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.571 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.588 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.455 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.466 I llama_init_from_model: graph nodes  = 967
0.00.298.466 I llama_init_from_model: graph splits = 1
0.00.298.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.166 I main: llama threadpool init, n_threads = 8
0.00.341.185 I 
0.00.341.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.271 I 
0.00.341.366 I sampler seed: 1234
0.00.341.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.384 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.055.674 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19521.58 tokens per second)
0.02.055.706 I llama_perf_context_print:        load time =     339.14 ms
0.02.055.734 I llama_perf_context_print: prompt eval time =      73.54 ms /     7 tokens (   10.51 ms per token,    95.18 tokens per second)
0.02.055.764 I llama_perf_context_print:        eval time =    1628.78 ms /    63 runs   (   25.85 ms per token,    38.68 tokens per second)
0.02.055.795 I llama_perf_context_print:       total time =    1716.03 ms /    70 tokens

real	0m2.152s
user	0m13.736s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.128 I print_info: file format = GGUF V3 (latest)
0.00.030.129 I print_info: file type   = Q8_0
0.00.030.133 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.423 I load: special tokens cache size = 25
0.00.094.920 I load: token to piece cache size = 0.2984 MB
0.00.094.946 I print_info: arch             = gptneox
0.00.094.947 I print_info: vocab_only       = 0
0.00.094.948 I print_info: n_ctx_train      = 2048
0.00.094.948 I print_info: n_embd           = 2048
0.00.094.949 I print_info: n_layer          = 24
0.00.094.960 I print_info: n_head           = 16
0.00.094.963 I print_info: n_head_kv        = 16
0.00.094.964 I print_info: n_rot            = 32
0.00.094.964 I print_info: n_swa            = 0
0.00.094.965 I print_info: n_embd_head_k    = 128
0.00.094.966 I print_info: n_embd_head_v    = 128
0.00.094.968 I print_info: n_gqa            = 1
0.00.094.970 I print_info: n_embd_k_gqa     = 2048
0.00.094.972 I print_info: n_embd_v_gqa     = 2048
0.00.094.974 I print_info: f_norm_eps       = 1.0e-05
0.00.094.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.976 I print_info: f_logit_scale    = 0.0e+00
0.00.094.978 I print_info: n_ff             = 8192
0.00.094.978 I print_info: n_expert         = 0
0.00.094.978 I print_info: n_expert_used    = 0
0.00.094.979 I print_info: causal attn      = 1
0.00.094.979 I print_info: pooling type     = 0
0.00.094.980 I print_info: rope type        = 2
0.00.094.981 I print_info: rope scaling     = linear
0.00.094.982 I print_info: freq_base_train  = 10000.0
0.00.094.983 I print_info: freq_scale_train = 1
0.00.094.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.984 I print_info: rope_finetuned   = unknown
0.00.094.984 I print_info: ssm_d_conv       = 0
0.00.094.984 I print_info: ssm_d_inner      = 0
0.00.094.985 I print_info: ssm_d_state      = 0
0.00.094.985 I print_info: ssm_dt_rank      = 0
0.00.094.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.986 I print_info: model type       = 1.4B
0.00.094.987 I print_info: model params     = 1.41 B
0.00.094.987 I print_info: general.name     = 1.4B
0.00.094.990 I print_info: vocab type       = BPE
0.00.094.991 I print_info: n_vocab          = 50304
0.00.094.991 I print_info: n_merges         = 50009
0.00.094.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.994 I print_info: LF token         = 187 'Ċ'
0.00.094.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.996 I print_info: max token length = 1024
0.00.168.052 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.169.469 I llama_init_from_model: n_seq_max     = 1
0.00.169.475 I llama_init_from_model: n_ctx         = 128
0.00.169.476 I llama_init_from_model: n_ctx_per_seq = 128
0.00.169.476 I llama_init_from_model: n_batch       = 128
0.00.169.477 I llama_init_from_model: n_ubatch      = 128
0.00.169.477 I llama_init_from_model: flash_attn    = 0
0.00.169.479 I llama_init_from_model: freq_base     = 10000.0
0.00.169.480 I llama_init_from_model: freq_scale    = 1
0.00.169.480 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.499 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.784 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.804 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.820 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.180.780 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.180.795 I llama_init_from_model: graph nodes  = 967
0.00.180.795 I llama_init_from_model: graph splits = 1
0.00.180.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.917 I 
0.00.214.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.029 I perplexity: tokenizing the input ..
0.00.222.888 I perplexity: tokenization took 8.853 ms
0.00.222.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.295 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.373.223 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.373.267 I llama_perf_context_print:        load time =     213.55 ms
0.01.373.269 I llama_perf_context_print: prompt eval time =    1146.84 ms /   128 tokens (    8.96 ms per token,   111.61 tokens per second)
0.01.373.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.273 I llama_perf_context_print:       total time =    1159.35 ms /   129 tokens

real	0m1.445s
user	0m9.504s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.139 I llama_model_loader: - type  f32:  194 tensors
0.00.031.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.143 I print_info: file format = GGUF V3 (latest)
0.00.031.144 I print_info: file type   = Q4_0
0.00.031.149 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.930 I load: special tokens cache size = 25
0.00.101.033 I load: token to piece cache size = 0.2984 MB
0.00.101.060 I print_info: arch             = gptneox
0.00.101.061 I print_info: vocab_only       = 0
0.00.101.062 I print_info: n_ctx_train      = 2048
0.00.101.062 I print_info: n_embd           = 2048
0.00.101.064 I print_info: n_layer          = 24
0.00.101.078 I print_info: n_head           = 16
0.00.101.081 I print_info: n_head_kv        = 16
0.00.101.081 I print_info: n_rot            = 32
0.00.101.082 I print_info: n_swa            = 0
0.00.101.082 I print_info: n_embd_head_k    = 128
0.00.101.083 I print_info: n_embd_head_v    = 128
0.00.101.085 I print_info: n_gqa            = 1
0.00.101.087 I print_info: n_embd_k_gqa     = 2048
0.00.101.089 I print_info: n_embd_v_gqa     = 2048
0.00.101.090 I print_info: f_norm_eps       = 1.0e-05
0.00.101.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.094 I print_info: f_logit_scale    = 0.0e+00
0.00.101.095 I print_info: n_ff             = 8192
0.00.101.096 I print_info: n_expert         = 0
0.00.101.096 I print_info: n_expert_used    = 0
0.00.101.096 I print_info: causal attn      = 1
0.00.101.097 I print_info: pooling type     = 0
0.00.101.097 I print_info: rope type        = 2
0.00.101.097 I print_info: rope scaling     = linear
0.00.101.099 I print_info: freq_base_train  = 10000.0
0.00.101.099 I print_info: freq_scale_train = 1
0.00.101.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.100 I print_info: rope_finetuned   = unknown
0.00.101.100 I print_info: ssm_d_conv       = 0
0.00.101.101 I print_info: ssm_d_inner      = 0
0.00.101.101 I print_info: ssm_d_state      = 0
0.00.101.101 I print_info: ssm_dt_rank      = 0
0.00.101.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.102 I print_info: model type       = 1.4B
0.00.101.103 I print_info: model params     = 1.41 B
0.00.101.104 I print_info: general.name     = 1.4B
0.00.101.108 I print_info: vocab type       = BPE
0.00.101.109 I print_info: n_vocab          = 50304
0.00.101.110 I print_info: n_merges         = 50009
0.00.101.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.112 I print_info: LF token         = 187 'Ċ'
0.00.101.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.114 I print_info: max token length = 1024
0.00.144.705 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.714 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.533.184 I llama_init_from_model: n_seq_max     = 1
0.00.533.193 I llama_init_from_model: n_ctx         = 2048
0.00.533.194 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.533.194 I llama_init_from_model: n_batch       = 2048
0.00.533.195 I llama_init_from_model: n_ubatch      = 512
0.00.533.195 I llama_init_from_model: flash_attn    = 0
0.00.533.200 I llama_init_from_model: freq_base     = 10000.0
0.00.533.200 I llama_init_from_model: freq_scale    = 1
0.00.533.222 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.530 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.648.551 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.567 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.651.341 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.651.353 I llama_init_from_model: graph nodes  = 967
0.00.651.354 I llama_init_from_model: graph splits = 1
0.00.651.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.048 I main: llama threadpool init, n_threads = 8
0.00.685.066 I 
0.00.685.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.685.146 I 
0.00.685.242 I sampler seed: 1234
0.00.685.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.260 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.772.365 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.01.772.377 I llama_perf_context_print:        load time =     682.99 ms
0.01.772.386 I llama_perf_context_print: prompt eval time =      42.47 ms /     7 tokens (    6.07 ms per token,   164.81 tokens per second)
0.01.772.408 I llama_perf_context_print:        eval time =    1033.85 ms /    63 runs   (   16.41 ms per token,    60.94 tokens per second)
0.01.772.418 I llama_perf_context_print:       total time =    1088.84 ms /    70 tokens

real	0m1.889s
user	0m8.887s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q4_0
0.00.030.066 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.261 I load: special tokens cache size = 25
0.00.095.209 I load: token to piece cache size = 0.2984 MB
0.00.095.242 I print_info: arch             = gptneox
0.00.095.248 I print_info: vocab_only       = 0
0.00.095.248 I print_info: n_ctx_train      = 2048
0.00.095.249 I print_info: n_embd           = 2048
0.00.095.249 I print_info: n_layer          = 24
0.00.095.262 I print_info: n_head           = 16
0.00.095.264 I print_info: n_head_kv        = 16
0.00.095.264 I print_info: n_rot            = 32
0.00.095.265 I print_info: n_swa            = 0
0.00.095.265 I print_info: n_embd_head_k    = 128
0.00.095.266 I print_info: n_embd_head_v    = 128
0.00.095.268 I print_info: n_gqa            = 1
0.00.095.270 I print_info: n_embd_k_gqa     = 2048
0.00.095.272 I print_info: n_embd_v_gqa     = 2048
0.00.095.274 I print_info: f_norm_eps       = 1.0e-05
0.00.095.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.276 I print_info: f_logit_scale    = 0.0e+00
0.00.095.277 I print_info: n_ff             = 8192
0.00.095.278 I print_info: n_expert         = 0
0.00.095.278 I print_info: n_expert_used    = 0
0.00.095.279 I print_info: causal attn      = 1
0.00.095.279 I print_info: pooling type     = 0
0.00.095.279 I print_info: rope type        = 2
0.00.095.280 I print_info: rope scaling     = linear
0.00.095.282 I print_info: freq_base_train  = 10000.0
0.00.095.283 I print_info: freq_scale_train = 1
0.00.095.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.285 I print_info: rope_finetuned   = unknown
0.00.095.285 I print_info: ssm_d_conv       = 0
0.00.095.285 I print_info: ssm_d_inner      = 0
0.00.095.286 I print_info: ssm_d_state      = 0
0.00.095.286 I print_info: ssm_dt_rank      = 0
0.00.095.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.288 I print_info: model type       = 1.4B
0.00.095.288 I print_info: model params     = 1.41 B
0.00.095.289 I print_info: general.name     = 1.4B
0.00.095.291 I print_info: vocab type       = BPE
0.00.095.292 I print_info: n_vocab          = 50304
0.00.095.293 I print_info: n_merges         = 50009
0.00.095.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.296 I print_info: LF token         = 187 'Ċ'
0.00.095.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.297 I print_info: max token length = 1024
0.00.138.870 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.882 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.522.538 I llama_init_from_model: n_seq_max     = 1
0.00.522.550 I llama_init_from_model: n_ctx         = 128
0.00.522.550 I llama_init_from_model: n_ctx_per_seq = 128
0.00.522.550 I llama_init_from_model: n_batch       = 128
0.00.522.551 I llama_init_from_model: n_ubatch      = 128
0.00.522.551 I llama_init_from_model: flash_attn    = 0
0.00.522.557 I llama_init_from_model: freq_base     = 10000.0
0.00.522.557 I llama_init_from_model: freq_scale    = 1
0.00.522.558 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.578 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.706 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.529.725 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.740 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.532.563 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.532.574 I llama_init_from_model: graph nodes  = 967
0.00.532.574 I llama_init_from_model: graph splits = 1
0.00.532.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.568 I 
0.00.556.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.556.681 I perplexity: tokenizing the input ..
0.00.565.477 I perplexity: tokenization took 8.79 ms
0.00.565.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.515 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.099.472 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.099.513 I llama_perf_context_print:        load time =     556.19 ms
0.01.099.515 I llama_perf_context_print: prompt eval time =     530.45 ms /   128 tokens (    4.14 ms per token,   241.31 tokens per second)
0.01.099.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.518 I llama_perf_context_print:       total time =     542.95 ms /   129 tokens

real	0m1.196s
user	0m4.683s
sys	0m0.347s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.164 I print_info: file format = GGUF V3 (latest)
0.00.030.165 I print_info: file type   = Q4_1
0.00.030.170 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.260 I load: special tokens cache size = 25
0.00.096.922 I load: token to piece cache size = 0.2984 MB
0.00.096.950 I print_info: arch             = gptneox
0.00.096.958 I print_info: vocab_only       = 0
0.00.096.958 I print_info: n_ctx_train      = 2048
0.00.096.959 I print_info: n_embd           = 2048
0.00.096.959 I print_info: n_layer          = 24
0.00.096.973 I print_info: n_head           = 16
0.00.096.976 I print_info: n_head_kv        = 16
0.00.096.977 I print_info: n_rot            = 32
0.00.096.978 I print_info: n_swa            = 0
0.00.096.978 I print_info: n_embd_head_k    = 128
0.00.096.979 I print_info: n_embd_head_v    = 128
0.00.096.981 I print_info: n_gqa            = 1
0.00.096.983 I print_info: n_embd_k_gqa     = 2048
0.00.096.985 I print_info: n_embd_v_gqa     = 2048
0.00.096.987 I print_info: f_norm_eps       = 1.0e-05
0.00.096.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.996 I print_info: f_logit_scale    = 0.0e+00
0.00.096.998 I print_info: n_ff             = 8192
0.00.096.998 I print_info: n_expert         = 0
0.00.096.999 I print_info: n_expert_used    = 0
0.00.096.999 I print_info: causal attn      = 1
0.00.096.999 I print_info: pooling type     = 0
0.00.097.000 I print_info: rope type        = 2
0.00.097.000 I print_info: rope scaling     = linear
0.00.097.002 I print_info: freq_base_train  = 10000.0
0.00.097.002 I print_info: freq_scale_train = 1
0.00.097.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.003 I print_info: rope_finetuned   = unknown
0.00.097.004 I print_info: ssm_d_conv       = 0
0.00.097.004 I print_info: ssm_d_inner      = 0
0.00.097.004 I print_info: ssm_d_state      = 0
0.00.097.005 I print_info: ssm_dt_rank      = 0
0.00.097.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.006 I print_info: model type       = 1.4B
0.00.097.006 I print_info: model params     = 1.41 B
0.00.097.007 I print_info: general.name     = 1.4B
0.00.097.011 I print_info: vocab type       = BPE
0.00.097.012 I print_info: n_vocab          = 50304
0.00.097.012 I print_info: n_merges         = 50009
0.00.097.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.015 I print_info: LF token         = 187 'Ċ'
0.00.097.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.016 I print_info: max token length = 1024
0.00.141.676 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.143.121 I llama_init_from_model: n_seq_max     = 1
0.00.143.130 I llama_init_from_model: n_ctx         = 2048
0.00.143.131 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.131 I llama_init_from_model: n_batch       = 2048
0.00.143.131 I llama_init_from_model: n_ubatch      = 512
0.00.143.132 I llama_init_from_model: flash_attn    = 0
0.00.143.136 I llama_init_from_model: freq_base     = 10000.0
0.00.143.137 I llama_init_from_model: freq_scale    = 1
0.00.143.156 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.714 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.738 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.757 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.591 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.607 I llama_init_from_model: graph nodes  = 967
0.00.269.607 I llama_init_from_model: graph splits = 1
0.00.269.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.820 I main: llama threadpool init, n_threads = 8
0.00.319.836 I 
0.00.319.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.917 I 
0.00.320.008 I sampler seed: 1234
0.00.320.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.027 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.929.394 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.01.929.406 I llama_perf_context_print:        load time =     317.77 ms
0.01.929.415 I llama_perf_context_print: prompt eval time =     112.82 ms /     7 tokens (   16.12 ms per token,    62.04 tokens per second)
0.01.929.423 I llama_perf_context_print:        eval time =    1486.24 ms /    63 runs   (   23.59 ms per token,    42.39 tokens per second)
0.01.929.431 I llama_perf_context_print:       total time =    1611.09 ms /    70 tokens

real	0m2.008s
user	0m13.017s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.963 I print_info: file format = GGUF V3 (latest)
0.00.029.964 I print_info: file type   = Q4_1
0.00.029.970 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.722 I load: special tokens cache size = 25
0.00.095.417 I load: token to piece cache size = 0.2984 MB
0.00.095.443 I print_info: arch             = gptneox
0.00.095.443 I print_info: vocab_only       = 0
0.00.095.444 I print_info: n_ctx_train      = 2048
0.00.095.444 I print_info: n_embd           = 2048
0.00.095.444 I print_info: n_layer          = 24
0.00.095.456 I print_info: n_head           = 16
0.00.095.459 I print_info: n_head_kv        = 16
0.00.095.459 I print_info: n_rot            = 32
0.00.095.460 I print_info: n_swa            = 0
0.00.095.461 I print_info: n_embd_head_k    = 128
0.00.095.461 I print_info: n_embd_head_v    = 128
0.00.095.463 I print_info: n_gqa            = 1
0.00.095.465 I print_info: n_embd_k_gqa     = 2048
0.00.095.467 I print_info: n_embd_v_gqa     = 2048
0.00.095.469 I print_info: f_norm_eps       = 1.0e-05
0.00.095.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.471 I print_info: f_logit_scale    = 0.0e+00
0.00.095.473 I print_info: n_ff             = 8192
0.00.095.473 I print_info: n_expert         = 0
0.00.095.473 I print_info: n_expert_used    = 0
0.00.095.474 I print_info: causal attn      = 1
0.00.095.474 I print_info: pooling type     = 0
0.00.095.475 I print_info: rope type        = 2
0.00.095.475 I print_info: rope scaling     = linear
0.00.095.477 I print_info: freq_base_train  = 10000.0
0.00.095.478 I print_info: freq_scale_train = 1
0.00.095.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.479 I print_info: rope_finetuned   = unknown
0.00.095.479 I print_info: ssm_d_conv       = 0
0.00.095.479 I print_info: ssm_d_inner      = 0
0.00.095.481 I print_info: ssm_d_state      = 0
0.00.095.481 I print_info: ssm_dt_rank      = 0
0.00.095.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.482 I print_info: model type       = 1.4B
0.00.095.483 I print_info: model params     = 1.41 B
0.00.095.483 I print_info: general.name     = 1.4B
0.00.095.487 I print_info: vocab type       = BPE
0.00.095.488 I print_info: n_vocab          = 50304
0.00.095.488 I print_info: n_merges         = 50009
0.00.095.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.491 I print_info: LF token         = 187 'Ċ'
0.00.095.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.493 I print_info: max token length = 1024
0.00.139.962 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.141.376 I llama_init_from_model: n_seq_max     = 1
0.00.141.386 I llama_init_from_model: n_ctx         = 128
0.00.141.387 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.387 I llama_init_from_model: n_batch       = 128
0.00.141.387 I llama_init_from_model: n_ubatch      = 128
0.00.141.388 I llama_init_from_model: flash_attn    = 0
0.00.141.390 I llama_init_from_model: freq_base     = 10000.0
0.00.141.391 I llama_init_from_model: freq_scale    = 1
0.00.141.392 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.408 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.730 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.750 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.766 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.709 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.722 I llama_init_from_model: graph nodes  = 967
0.00.152.723 I llama_init_from_model: graph splits = 1
0.00.152.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.236 I 
0.00.193.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.351 I perplexity: tokenizing the input ..
0.00.202.169 I perplexity: tokenization took 8.812 ms
0.00.202.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.285 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.243 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.285 I llama_perf_context_print:        load time =     192.85 ms
0.02.263.287 I llama_perf_context_print: prompt eval time =    2057.51 ms /   128 tokens (   16.07 ms per token,    62.21 tokens per second)
0.02.263.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.290 I llama_perf_context_print:       total time =    2070.05 ms /   129 tokens

real	0m2.316s
user	0m16.840s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.720 I llama_model_loader: - type  f32:  194 tensors
0.00.030.721 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.724 I print_info: file format = GGUF V3 (latest)
0.00.030.725 I print_info: file type   = Q5_0
0.00.030.730 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.835 I load: special tokens cache size = 25
0.00.097.963 I load: token to piece cache size = 0.2984 MB
0.00.097.992 I print_info: arch             = gptneox
0.00.097.993 I print_info: vocab_only       = 0
0.00.097.994 I print_info: n_ctx_train      = 2048
0.00.097.994 I print_info: n_embd           = 2048
0.00.097.995 I print_info: n_layer          = 24
0.00.098.008 I print_info: n_head           = 16
0.00.098.016 I print_info: n_head_kv        = 16
0.00.098.016 I print_info: n_rot            = 32
0.00.098.016 I print_info: n_swa            = 0
0.00.098.017 I print_info: n_embd_head_k    = 128
0.00.098.017 I print_info: n_embd_head_v    = 128
0.00.098.019 I print_info: n_gqa            = 1
0.00.098.021 I print_info: n_embd_k_gqa     = 2048
0.00.098.023 I print_info: n_embd_v_gqa     = 2048
0.00.098.025 I print_info: f_norm_eps       = 1.0e-05
0.00.098.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.028 I print_info: f_logit_scale    = 0.0e+00
0.00.098.030 I print_info: n_ff             = 8192
0.00.098.030 I print_info: n_expert         = 0
0.00.098.031 I print_info: n_expert_used    = 0
0.00.098.031 I print_info: causal attn      = 1
0.00.098.032 I print_info: pooling type     = 0
0.00.098.032 I print_info: rope type        = 2
0.00.098.033 I print_info: rope scaling     = linear
0.00.098.035 I print_info: freq_base_train  = 10000.0
0.00.098.036 I print_info: freq_scale_train = 1
0.00.098.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.038 I print_info: rope_finetuned   = unknown
0.00.098.039 I print_info: ssm_d_conv       = 0
0.00.098.039 I print_info: ssm_d_inner      = 0
0.00.098.040 I print_info: ssm_d_state      = 0
0.00.098.041 I print_info: ssm_dt_rank      = 0
0.00.098.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.042 I print_info: model type       = 1.4B
0.00.098.044 I print_info: model params     = 1.41 B
0.00.098.044 I print_info: general.name     = 1.4B
0.00.098.047 I print_info: vocab type       = BPE
0.00.098.049 I print_info: n_vocab          = 50304
0.00.098.049 I print_info: n_merges         = 50009
0.00.098.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.052 I print_info: LF token         = 187 'Ċ'
0.00.098.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.054 I print_info: max token length = 1024
0.00.144.461 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.145.924 I llama_init_from_model: n_seq_max     = 1
0.00.145.931 I llama_init_from_model: n_ctx         = 2048
0.00.145.932 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.932 I llama_init_from_model: n_batch       = 2048
0.00.145.932 I llama_init_from_model: n_ubatch      = 512
0.00.145.933 I llama_init_from_model: flash_attn    = 0
0.00.145.936 I llama_init_from_model: freq_base     = 10000.0
0.00.145.938 I llama_init_from_model: freq_scale    = 1
0.00.145.956 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.607 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.633 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.651 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.601 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.614 I llama_init_from_model: graph nodes  = 967
0.00.274.615 I llama_init_from_model: graph splits = 1
0.00.274.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.777 I main: llama threadpool init, n_threads = 8
0.00.334.796 I 
0.00.334.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.879 I 
0.00.334.978 I sampler seed: 1234
0.00.334.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.998 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.344.666 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19771.65 tokens per second)
0.02.344.699 I llama_perf_context_print:        load time =     332.72 ms
0.02.344.727 I llama_perf_context_print: prompt eval time =     147.06 ms /     7 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.344.755 I llama_perf_context_print:        eval time =    1850.99 ms /    63 runs   (   29.38 ms per token,    34.04 tokens per second)
0.02.344.783 I llama_perf_context_print:       total time =    2011.42 ms /    70 tokens

real	0m2.426s
user	0m16.258s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.758 I llama_model_loader: - type  f32:  194 tensors
0.00.029.759 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.763 I print_info: file format = GGUF V3 (latest)
0.00.029.764 I print_info: file type   = Q5_0
0.00.029.768 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.277 I load: special tokens cache size = 25
0.00.094.223 I load: token to piece cache size = 0.2984 MB
0.00.094.249 I print_info: arch             = gptneox
0.00.094.254 I print_info: vocab_only       = 0
0.00.094.255 I print_info: n_ctx_train      = 2048
0.00.094.255 I print_info: n_embd           = 2048
0.00.094.256 I print_info: n_layer          = 24
0.00.094.268 I print_info: n_head           = 16
0.00.094.271 I print_info: n_head_kv        = 16
0.00.094.271 I print_info: n_rot            = 32
0.00.094.272 I print_info: n_swa            = 0
0.00.094.272 I print_info: n_embd_head_k    = 128
0.00.094.273 I print_info: n_embd_head_v    = 128
0.00.094.275 I print_info: n_gqa            = 1
0.00.094.277 I print_info: n_embd_k_gqa     = 2048
0.00.094.279 I print_info: n_embd_v_gqa     = 2048
0.00.094.280 I print_info: f_norm_eps       = 1.0e-05
0.00.094.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.287 I print_info: f_logit_scale    = 0.0e+00
0.00.094.288 I print_info: n_ff             = 8192
0.00.094.289 I print_info: n_expert         = 0
0.00.094.289 I print_info: n_expert_used    = 0
0.00.094.289 I print_info: causal attn      = 1
0.00.094.290 I print_info: pooling type     = 0
0.00.094.290 I print_info: rope type        = 2
0.00.094.290 I print_info: rope scaling     = linear
0.00.094.292 I print_info: freq_base_train  = 10000.0
0.00.094.293 I print_info: freq_scale_train = 1
0.00.094.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.293 I print_info: rope_finetuned   = unknown
0.00.094.294 I print_info: ssm_d_conv       = 0
0.00.094.294 I print_info: ssm_d_inner      = 0
0.00.094.295 I print_info: ssm_d_state      = 0
0.00.094.295 I print_info: ssm_dt_rank      = 0
0.00.094.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.296 I print_info: model type       = 1.4B
0.00.094.296 I print_info: model params     = 1.41 B
0.00.094.297 I print_info: general.name     = 1.4B
0.00.094.300 I print_info: vocab type       = BPE
0.00.094.301 I print_info: n_vocab          = 50304
0.00.094.302 I print_info: n_merges         = 50009
0.00.094.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.304 I print_info: LF token         = 187 'Ċ'
0.00.094.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.306 I print_info: max token length = 1024
0.00.140.555 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.142.016 I llama_init_from_model: n_seq_max     = 1
0.00.142.024 I llama_init_from_model: n_ctx         = 128
0.00.142.024 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.025 I llama_init_from_model: n_batch       = 128
0.00.142.025 I llama_init_from_model: n_ubatch      = 128
0.00.142.026 I llama_init_from_model: flash_attn    = 0
0.00.142.028 I llama_init_from_model: freq_base     = 10000.0
0.00.142.029 I llama_init_from_model: freq_scale    = 1
0.00.142.030 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.047 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.333 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.352 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.366 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.351 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.363 I llama_init_from_model: graph nodes  = 967
0.00.153.363 I llama_init_from_model: graph splits = 1
0.00.153.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.134 I 
0.00.203.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.248 I perplexity: tokenizing the input ..
0.00.212.030 I perplexity: tokenization took 8.777 ms
0.00.212.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.894.815 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.897.764 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.897.805 I llama_perf_context_print:        load time =     202.75 ms
0.02.897.807 I llama_perf_context_print: prompt eval time =    2682.20 ms /   128 tokens (   20.95 ms per token,    47.72 tokens per second)
0.02.897.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.897.809 I llama_perf_context_print:       total time =    2694.67 ms /   129 tokens

real	0m2.952s
user	0m21.865s
sys	0m0.113s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.880 I llama_model_loader: - type  f32:  194 tensors
0.00.030.881 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.884 I print_info: file format = GGUF V3 (latest)
0.00.030.885 I print_info: file type   = Q5_1
0.00.030.890 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.558 I load: special tokens cache size = 25
0.00.100.344 I load: token to piece cache size = 0.2984 MB
0.00.100.369 I print_info: arch             = gptneox
0.00.100.373 I print_info: vocab_only       = 0
0.00.100.374 I print_info: n_ctx_train      = 2048
0.00.100.374 I print_info: n_embd           = 2048
0.00.100.375 I print_info: n_layer          = 24
0.00.100.388 I print_info: n_head           = 16
0.00.100.390 I print_info: n_head_kv        = 16
0.00.100.390 I print_info: n_rot            = 32
0.00.100.391 I print_info: n_swa            = 0
0.00.100.391 I print_info: n_embd_head_k    = 128
0.00.100.392 I print_info: n_embd_head_v    = 128
0.00.100.394 I print_info: n_gqa            = 1
0.00.100.395 I print_info: n_embd_k_gqa     = 2048
0.00.100.397 I print_info: n_embd_v_gqa     = 2048
0.00.100.399 I print_info: f_norm_eps       = 1.0e-05
0.00.100.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.401 I print_info: f_logit_scale    = 0.0e+00
0.00.100.402 I print_info: n_ff             = 8192
0.00.100.403 I print_info: n_expert         = 0
0.00.100.403 I print_info: n_expert_used    = 0
0.00.100.404 I print_info: causal attn      = 1
0.00.100.404 I print_info: pooling type     = 0
0.00.100.405 I print_info: rope type        = 2
0.00.100.405 I print_info: rope scaling     = linear
0.00.100.407 I print_info: freq_base_train  = 10000.0
0.00.100.407 I print_info: freq_scale_train = 1
0.00.100.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.408 I print_info: rope_finetuned   = unknown
0.00.100.408 I print_info: ssm_d_conv       = 0
0.00.100.409 I print_info: ssm_d_inner      = 0
0.00.100.409 I print_info: ssm_d_state      = 0
0.00.100.409 I print_info: ssm_dt_rank      = 0
0.00.100.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.411 I print_info: model type       = 1.4B
0.00.100.411 I print_info: model params     = 1.41 B
0.00.100.412 I print_info: general.name     = 1.4B
0.00.100.416 I print_info: vocab type       = BPE
0.00.100.417 I print_info: n_vocab          = 50304
0.00.100.417 I print_info: n_merges         = 50009
0.00.100.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.420 I print_info: LF token         = 187 'Ċ'
0.00.100.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.421 I print_info: max token length = 1024
0.00.150.053 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.151.479 I llama_init_from_model: n_seq_max     = 1
0.00.151.489 I llama_init_from_model: n_ctx         = 2048
0.00.151.489 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.490 I llama_init_from_model: n_batch       = 2048
0.00.151.490 I llama_init_from_model: n_ubatch      = 512
0.00.151.490 I llama_init_from_model: flash_attn    = 0
0.00.151.493 I llama_init_from_model: freq_base     = 10000.0
0.00.151.493 I llama_init_from_model: freq_scale    = 1
0.00.151.512 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.075 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.095 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.113 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.963 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.973 I llama_init_from_model: graph nodes  = 967
0.00.279.973 I llama_init_from_model: graph splits = 1
0.00.279.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.953 I main: llama threadpool init, n_threads = 8
0.00.347.971 I 
0.00.348.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.049 I 
0.00.348.140 I sampler seed: 1234
0.00.348.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.181 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.603.783 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.02.603.813 I llama_perf_context_print:        load time =     345.93 ms
0.02.603.844 I llama_perf_context_print: prompt eval time =     173.58 ms /     7 tokens (   24.80 ms per token,    40.33 tokens per second)
0.02.603.874 I llama_perf_context_print:        eval time =    2070.78 ms /    63 runs   (   32.87 ms per token,    30.42 tokens per second)
0.02.603.901 I llama_perf_context_print:       total time =    2257.36 ms /    70 tokens

real	0m2.685s
user	0m18.272s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.043 I print_info: file format = GGUF V3 (latest)
0.00.030.044 I print_info: file type   = Q5_1
0.00.030.048 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.267 I load: special tokens cache size = 25
0.00.096.222 I load: token to piece cache size = 0.2984 MB
0.00.096.247 I print_info: arch             = gptneox
0.00.096.253 I print_info: vocab_only       = 0
0.00.096.254 I print_info: n_ctx_train      = 2048
0.00.096.254 I print_info: n_embd           = 2048
0.00.096.255 I print_info: n_layer          = 24
0.00.096.268 I print_info: n_head           = 16
0.00.096.271 I print_info: n_head_kv        = 16
0.00.096.272 I print_info: n_rot            = 32
0.00.096.272 I print_info: n_swa            = 0
0.00.096.273 I print_info: n_embd_head_k    = 128
0.00.096.274 I print_info: n_embd_head_v    = 128
0.00.096.276 I print_info: n_gqa            = 1
0.00.096.278 I print_info: n_embd_k_gqa     = 2048
0.00.096.280 I print_info: n_embd_v_gqa     = 2048
0.00.096.282 I print_info: f_norm_eps       = 1.0e-05
0.00.096.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.285 I print_info: f_logit_scale    = 0.0e+00
0.00.096.287 I print_info: n_ff             = 8192
0.00.096.287 I print_info: n_expert         = 0
0.00.096.288 I print_info: n_expert_used    = 0
0.00.096.288 I print_info: causal attn      = 1
0.00.096.288 I print_info: pooling type     = 0
0.00.096.289 I print_info: rope type        = 2
0.00.096.290 I print_info: rope scaling     = linear
0.00.096.292 I print_info: freq_base_train  = 10000.0
0.00.096.293 I print_info: freq_scale_train = 1
0.00.096.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.294 I print_info: rope_finetuned   = unknown
0.00.096.295 I print_info: ssm_d_conv       = 0
0.00.096.296 I print_info: ssm_d_inner      = 0
0.00.096.296 I print_info: ssm_d_state      = 0
0.00.096.297 I print_info: ssm_dt_rank      = 0
0.00.096.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.298 I print_info: model type       = 1.4B
0.00.096.298 I print_info: model params     = 1.41 B
0.00.096.299 I print_info: general.name     = 1.4B
0.00.096.302 I print_info: vocab type       = BPE
0.00.096.303 I print_info: n_vocab          = 50304
0.00.096.303 I print_info: n_merges         = 50009
0.00.096.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.306 I print_info: LF token         = 187 'Ċ'
0.00.096.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.308 I print_info: max token length = 1024
0.00.146.430 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.147.813 I llama_init_from_model: n_seq_max     = 1
0.00.147.822 I llama_init_from_model: n_ctx         = 128
0.00.147.822 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.823 I llama_init_from_model: n_batch       = 128
0.00.147.823 I llama_init_from_model: n_ubatch      = 128
0.00.147.824 I llama_init_from_model: flash_attn    = 0
0.00.147.826 I llama_init_from_model: freq_base     = 10000.0
0.00.147.827 I llama_init_from_model: freq_scale    = 1
0.00.147.828 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.847 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.270 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.292 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.307 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.371 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.383 I llama_init_from_model: graph nodes  = 967
0.00.159.384 I llama_init_from_model: graph splits = 1
0.00.159.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.815 I 
0.00.217.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.935 I perplexity: tokenizing the input ..
0.00.226.797 I perplexity: tokenization took 8.856 ms
0.00.226.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.427.911 I perplexity: 3.20 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.430.968 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.431.011 I llama_perf_context_print:        load time =     217.44 ms
0.03.431.013 I llama_perf_context_print: prompt eval time =    3200.52 ms /   128 tokens (   25.00 ms per token,    39.99 tokens per second)
0.03.431.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.431.017 I llama_perf_context_print:       total time =    3213.20 ms /   129 tokens

real	0m3.488s
user	0m26.104s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.073 I llama_model_loader: - type  f32:  194 tensors
0.00.031.074 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.074 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.078 I print_info: file format = GGUF V3 (latest)
0.00.031.078 I print_info: file type   = Q2_K - Medium
0.00.031.082 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.438 I load: special tokens cache size = 25
0.00.097.379 I load: token to piece cache size = 0.2984 MB
0.00.097.406 I print_info: arch             = gptneox
0.00.097.407 I print_info: vocab_only       = 0
0.00.097.407 I print_info: n_ctx_train      = 2048
0.00.097.408 I print_info: n_embd           = 2048
0.00.097.408 I print_info: n_layer          = 24
0.00.097.421 I print_info: n_head           = 16
0.00.097.424 I print_info: n_head_kv        = 16
0.00.097.424 I print_info: n_rot            = 32
0.00.097.425 I print_info: n_swa            = 0
0.00.097.425 I print_info: n_embd_head_k    = 128
0.00.097.426 I print_info: n_embd_head_v    = 128
0.00.097.427 I print_info: n_gqa            = 1
0.00.097.429 I print_info: n_embd_k_gqa     = 2048
0.00.097.431 I print_info: n_embd_v_gqa     = 2048
0.00.097.432 I print_info: f_norm_eps       = 1.0e-05
0.00.097.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.434 I print_info: f_logit_scale    = 0.0e+00
0.00.097.436 I print_info: n_ff             = 8192
0.00.097.436 I print_info: n_expert         = 0
0.00.097.437 I print_info: n_expert_used    = 0
0.00.097.437 I print_info: causal attn      = 1
0.00.097.437 I print_info: pooling type     = 0
0.00.097.438 I print_info: rope type        = 2
0.00.097.438 I print_info: rope scaling     = linear
0.00.097.440 I print_info: freq_base_train  = 10000.0
0.00.097.440 I print_info: freq_scale_train = 1
0.00.097.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.442 I print_info: rope_finetuned   = unknown
0.00.097.443 I print_info: ssm_d_conv       = 0
0.00.097.443 I print_info: ssm_d_inner      = 0
0.00.097.444 I print_info: ssm_d_state      = 0
0.00.097.444 I print_info: ssm_dt_rank      = 0
0.00.097.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.445 I print_info: model type       = 1.4B
0.00.097.446 I print_info: model params     = 1.41 B
0.00.097.447 I print_info: general.name     = 1.4B
0.00.097.450 I print_info: vocab type       = BPE
0.00.097.451 I print_info: n_vocab          = 50304
0.00.097.451 I print_info: n_merges         = 50009
0.00.097.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.454 I print_info: LF token         = 187 'Ċ'
0.00.097.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.456 I print_info: max token length = 1024
0.00.126.596 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.128.018 I llama_init_from_model: n_seq_max     = 1
0.00.128.029 I llama_init_from_model: n_ctx         = 2048
0.00.128.029 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.030 I llama_init_from_model: n_batch       = 2048
0.00.128.030 I llama_init_from_model: n_ubatch      = 512
0.00.128.030 I llama_init_from_model: flash_attn    = 0
0.00.128.033 I llama_init_from_model: freq_base     = 10000.0
0.00.128.033 I llama_init_from_model: freq_scale    = 1
0.00.128.051 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.591 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.616 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.633 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.428 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.253.441 I llama_init_from_model: graph nodes  = 967
0.00.253.442 I llama_init_from_model: graph splits = 1
0.00.253.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.637 I main: llama threadpool init, n_threads = 8
0.00.301.658 I 
0.00.301.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.739 I 
0.00.301.830 I sampler seed: 1234
0.00.301.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.879 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.794.752 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21799.20 tokens per second)
0.01.794.763 I llama_perf_context_print:        load time =     299.62 ms
0.01.794.772 I llama_perf_context_print: prompt eval time =     110.77 ms /     7 tokens (   15.82 ms per token,    63.20 tokens per second)
0.01.794.781 I llama_perf_context_print:        eval time =    1371.75 ms /    63 runs   (   21.77 ms per token,    45.93 tokens per second)
0.01.794.797 I llama_perf_context_print:       total time =    1494.60 ms /    70 tokens

real	0m1.863s
user	0m12.100s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.164 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q2_K - Medium
0.00.030.174 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.975 I load: special tokens cache size = 25
0.00.095.463 I load: token to piece cache size = 0.2984 MB
0.00.095.489 I print_info: arch             = gptneox
0.00.095.490 I print_info: vocab_only       = 0
0.00.095.491 I print_info: n_ctx_train      = 2048
0.00.095.491 I print_info: n_embd           = 2048
0.00.095.491 I print_info: n_layer          = 24
0.00.095.504 I print_info: n_head           = 16
0.00.095.507 I print_info: n_head_kv        = 16
0.00.095.508 I print_info: n_rot            = 32
0.00.095.508 I print_info: n_swa            = 0
0.00.095.509 I print_info: n_embd_head_k    = 128
0.00.095.509 I print_info: n_embd_head_v    = 128
0.00.095.511 I print_info: n_gqa            = 1
0.00.095.513 I print_info: n_embd_k_gqa     = 2048
0.00.095.515 I print_info: n_embd_v_gqa     = 2048
0.00.095.518 I print_info: f_norm_eps       = 1.0e-05
0.00.095.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.520 I print_info: f_logit_scale    = 0.0e+00
0.00.095.521 I print_info: n_ff             = 8192
0.00.095.522 I print_info: n_expert         = 0
0.00.095.523 I print_info: n_expert_used    = 0
0.00.095.523 I print_info: causal attn      = 1
0.00.095.524 I print_info: pooling type     = 0
0.00.095.524 I print_info: rope type        = 2
0.00.095.525 I print_info: rope scaling     = linear
0.00.095.526 I print_info: freq_base_train  = 10000.0
0.00.095.527 I print_info: freq_scale_train = 1
0.00.095.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.528 I print_info: rope_finetuned   = unknown
0.00.095.528 I print_info: ssm_d_conv       = 0
0.00.095.528 I print_info: ssm_d_inner      = 0
0.00.095.529 I print_info: ssm_d_state      = 0
0.00.095.529 I print_info: ssm_dt_rank      = 0
0.00.095.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.530 I print_info: model type       = 1.4B
0.00.095.532 I print_info: model params     = 1.41 B
0.00.095.532 I print_info: general.name     = 1.4B
0.00.095.536 I print_info: vocab type       = BPE
0.00.095.537 I print_info: n_vocab          = 50304
0.00.095.537 I print_info: n_merges         = 50009
0.00.095.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.540 I print_info: LF token         = 187 'Ċ'
0.00.095.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.541 I print_info: max token length = 1024
0.00.124.766 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.126.190 I llama_init_from_model: n_seq_max     = 1
0.00.126.200 I llama_init_from_model: n_ctx         = 128
0.00.126.201 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.201 I llama_init_from_model: n_batch       = 128
0.00.126.201 I llama_init_from_model: n_ubatch      = 128
0.00.126.202 I llama_init_from_model: flash_attn    = 0
0.00.126.204 I llama_init_from_model: freq_base     = 10000.0
0.00.126.205 I llama_init_from_model: freq_scale    = 1
0.00.126.206 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.224 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.581 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.601 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.617 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.612 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.626 I llama_init_from_model: graph nodes  = 967
0.00.137.626 I llama_init_from_model: graph splits = 1
0.00.137.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.226 I 
0.00.176.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.342 I perplexity: tokenizing the input ..
0.00.185.245 I perplexity: tokenization took 8.896 ms
0.00.185.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.237.258 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.240.266 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.240.306 I llama_perf_context_print:        load time =     175.83 ms
0.02.240.308 I llama_perf_context_print: prompt eval time =    2051.42 ms /   128 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.240.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.240.311 I llama_perf_context_print:       total time =    2064.08 ms /   129 tokens

real	0m2.284s
user	0m16.798s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.228 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.228 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.232 I print_info: file format = GGUF V3 (latest)
0.00.030.233 I print_info: file type   = Q3_K - Medium
0.00.030.238 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.705 I load: special tokens cache size = 25
0.00.096.584 I load: token to piece cache size = 0.2984 MB
0.00.096.610 I print_info: arch             = gptneox
0.00.096.617 I print_info: vocab_only       = 0
0.00.096.617 I print_info: n_ctx_train      = 2048
0.00.096.618 I print_info: n_embd           = 2048
0.00.096.618 I print_info: n_layer          = 24
0.00.096.633 I print_info: n_head           = 16
0.00.096.636 I print_info: n_head_kv        = 16
0.00.096.637 I print_info: n_rot            = 32
0.00.096.638 I print_info: n_swa            = 0
0.00.096.638 I print_info: n_embd_head_k    = 128
0.00.096.638 I print_info: n_embd_head_v    = 128
0.00.096.641 I print_info: n_gqa            = 1
0.00.096.643 I print_info: n_embd_k_gqa     = 2048
0.00.096.645 I print_info: n_embd_v_gqa     = 2048
0.00.096.647 I print_info: f_norm_eps       = 1.0e-05
0.00.096.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.649 I print_info: f_logit_scale    = 0.0e+00
0.00.096.651 I print_info: n_ff             = 8192
0.00.096.651 I print_info: n_expert         = 0
0.00.096.652 I print_info: n_expert_used    = 0
0.00.096.653 I print_info: causal attn      = 1
0.00.096.653 I print_info: pooling type     = 0
0.00.096.654 I print_info: rope type        = 2
0.00.096.654 I print_info: rope scaling     = linear
0.00.096.657 I print_info: freq_base_train  = 10000.0
0.00.096.658 I print_info: freq_scale_train = 1
0.00.096.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.659 I print_info: rope_finetuned   = unknown
0.00.096.659 I print_info: ssm_d_conv       = 0
0.00.096.660 I print_info: ssm_d_inner      = 0
0.00.096.661 I print_info: ssm_d_state      = 0
0.00.096.661 I print_info: ssm_dt_rank      = 0
0.00.096.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.662 I print_info: model type       = 1.4B
0.00.096.663 I print_info: model params     = 1.41 B
0.00.096.664 I print_info: general.name     = 1.4B
0.00.096.667 I print_info: vocab type       = BPE
0.00.096.668 I print_info: n_vocab          = 50304
0.00.096.668 I print_info: n_merges         = 50009
0.00.096.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.672 I print_info: LF token         = 187 'Ċ'
0.00.096.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.674 I print_info: max token length = 1024
0.00.132.529 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.133.877 I llama_init_from_model: n_seq_max     = 1
0.00.133.888 I llama_init_from_model: n_ctx         = 2048
0.00.133.889 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.889 I llama_init_from_model: n_batch       = 2048
0.00.133.889 I llama_init_from_model: n_ubatch      = 512
0.00.133.890 I llama_init_from_model: flash_attn    = 0
0.00.133.892 I llama_init_from_model: freq_base     = 10000.0
0.00.133.893 I llama_init_from_model: freq_scale    = 1
0.00.133.909 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.782 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.808 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.826 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.750 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.258.759 I llama_init_from_model: graph nodes  = 967
0.00.258.760 I llama_init_from_model: graph splits = 1
0.00.258.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.645 I main: llama threadpool init, n_threads = 8
0.00.304.664 I 
0.00.304.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.747 I 
0.00.304.840 I sampler seed: 1234
0.00.304.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.859 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.803.459 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.01.803.471 I llama_perf_context_print:        load time =     302.63 ms
0.01.803.480 I llama_perf_context_print: prompt eval time =      98.06 ms /     7 tokens (   14.01 ms per token,    71.38 tokens per second)
0.01.803.491 I llama_perf_context_print:        eval time =    1389.87 ms /    63 runs   (   22.06 ms per token,    45.33 tokens per second)
0.01.803.508 I llama_perf_context_print:       total time =    1500.30 ms /    70 tokens

real	0m1.875s
user	0m12.014s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.932 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.932 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.932 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.935 I print_info: file format = GGUF V3 (latest)
0.00.029.936 I print_info: file type   = Q3_K - Medium
0.00.029.940 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.998 I load: special tokens cache size = 25
0.00.099.088 I load: token to piece cache size = 0.2984 MB
0.00.099.114 I print_info: arch             = gptneox
0.00.099.114 I print_info: vocab_only       = 0
0.00.099.115 I print_info: n_ctx_train      = 2048
0.00.099.119 I print_info: n_embd           = 2048
0.00.099.120 I print_info: n_layer          = 24
0.00.099.133 I print_info: n_head           = 16
0.00.099.136 I print_info: n_head_kv        = 16
0.00.099.136 I print_info: n_rot            = 32
0.00.099.136 I print_info: n_swa            = 0
0.00.099.137 I print_info: n_embd_head_k    = 128
0.00.099.137 I print_info: n_embd_head_v    = 128
0.00.099.139 I print_info: n_gqa            = 1
0.00.099.141 I print_info: n_embd_k_gqa     = 2048
0.00.099.143 I print_info: n_embd_v_gqa     = 2048
0.00.099.144 I print_info: f_norm_eps       = 1.0e-05
0.00.099.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.147 I print_info: f_logit_scale    = 0.0e+00
0.00.099.148 I print_info: n_ff             = 8192
0.00.099.149 I print_info: n_expert         = 0
0.00.099.149 I print_info: n_expert_used    = 0
0.00.099.150 I print_info: causal attn      = 1
0.00.099.150 I print_info: pooling type     = 0
0.00.099.150 I print_info: rope type        = 2
0.00.099.151 I print_info: rope scaling     = linear
0.00.099.152 I print_info: freq_base_train  = 10000.0
0.00.099.153 I print_info: freq_scale_train = 1
0.00.099.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.154 I print_info: rope_finetuned   = unknown
0.00.099.154 I print_info: ssm_d_conv       = 0
0.00.099.155 I print_info: ssm_d_inner      = 0
0.00.099.155 I print_info: ssm_d_state      = 0
0.00.099.156 I print_info: ssm_dt_rank      = 0
0.00.099.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.157 I print_info: model type       = 1.4B
0.00.099.158 I print_info: model params     = 1.41 B
0.00.099.158 I print_info: general.name     = 1.4B
0.00.099.161 I print_info: vocab type       = BPE
0.00.099.162 I print_info: n_vocab          = 50304
0.00.099.162 I print_info: n_merges         = 50009
0.00.099.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.165 I print_info: LF token         = 187 'Ċ'
0.00.099.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.166 I print_info: max token length = 1024
0.00.135.260 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.136.658 I llama_init_from_model: n_seq_max     = 1
0.00.136.666 I llama_init_from_model: n_ctx         = 128
0.00.136.666 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.667 I llama_init_from_model: n_batch       = 128
0.00.136.667 I llama_init_from_model: n_ubatch      = 128
0.00.136.667 I llama_init_from_model: flash_attn    = 0
0.00.136.669 I llama_init_from_model: freq_base     = 10000.0
0.00.136.670 I llama_init_from_model: freq_scale    = 1
0.00.136.671 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.687 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.998 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.017 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.031 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.984 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.993 I llama_init_from_model: graph nodes  = 967
0.00.147.994 I llama_init_from_model: graph splits = 1
0.00.147.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.405 I 
0.00.184.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.517 I perplexity: tokenizing the input ..
0.00.193.954 I perplexity: tokenization took 9.432 ms
0.00.193.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.778 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.988.906 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.988.949 I llama_perf_context_print:        load time =     184.05 ms
0.01.988.951 I llama_perf_context_print: prompt eval time =    1791.25 ms /   128 tokens (   13.99 ms per token,    71.46 tokens per second)
0.01.988.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.953 I llama_perf_context_print:       total time =    1804.55 ms /   129 tokens

real	0m2.038s
user	0m14.676s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.843 I llama_model_loader: - type  f32:  194 tensors
0.00.029.844 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.844 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.845 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.847 I print_info: file format = GGUF V3 (latest)
0.00.029.848 I print_info: file type   = Q4_K - Medium
0.00.029.853 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.537 I load: special tokens cache size = 25
0.00.096.530 I load: token to piece cache size = 0.2984 MB
0.00.096.557 I print_info: arch             = gptneox
0.00.096.557 I print_info: vocab_only       = 0
0.00.096.558 I print_info: n_ctx_train      = 2048
0.00.096.559 I print_info: n_embd           = 2048
0.00.096.559 I print_info: n_layer          = 24
0.00.096.572 I print_info: n_head           = 16
0.00.096.575 I print_info: n_head_kv        = 16
0.00.096.576 I print_info: n_rot            = 32
0.00.096.576 I print_info: n_swa            = 0
0.00.096.577 I print_info: n_embd_head_k    = 128
0.00.096.577 I print_info: n_embd_head_v    = 128
0.00.096.579 I print_info: n_gqa            = 1
0.00.096.581 I print_info: n_embd_k_gqa     = 2048
0.00.096.583 I print_info: n_embd_v_gqa     = 2048
0.00.096.584 I print_info: f_norm_eps       = 1.0e-05
0.00.096.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.587 I print_info: f_logit_scale    = 0.0e+00
0.00.096.588 I print_info: n_ff             = 8192
0.00.096.589 I print_info: n_expert         = 0
0.00.096.589 I print_info: n_expert_used    = 0
0.00.096.589 I print_info: causal attn      = 1
0.00.096.590 I print_info: pooling type     = 0
0.00.096.590 I print_info: rope type        = 2
0.00.096.591 I print_info: rope scaling     = linear
0.00.096.592 I print_info: freq_base_train  = 10000.0
0.00.096.593 I print_info: freq_scale_train = 1
0.00.096.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.595 I print_info: rope_finetuned   = unknown
0.00.096.595 I print_info: ssm_d_conv       = 0
0.00.096.595 I print_info: ssm_d_inner      = 0
0.00.096.596 I print_info: ssm_d_state      = 0
0.00.096.596 I print_info: ssm_dt_rank      = 0
0.00.096.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.597 I print_info: model type       = 1.4B
0.00.096.597 I print_info: model params     = 1.41 B
0.00.096.598 I print_info: general.name     = 1.4B
0.00.096.601 I print_info: vocab type       = BPE
0.00.096.601 I print_info: n_vocab          = 50304
0.00.096.602 I print_info: n_merges         = 50009
0.00.096.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.604 I print_info: LF token         = 187 'Ċ'
0.00.096.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.606 I print_info: max token length = 1024
0.00.140.733 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.142.152 I llama_init_from_model: n_seq_max     = 1
0.00.142.160 I llama_init_from_model: n_ctx         = 2048
0.00.142.161 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.161 I llama_init_from_model: n_batch       = 2048
0.00.142.162 I llama_init_from_model: n_ubatch      = 512
0.00.142.162 I llama_init_from_model: flash_attn    = 0
0.00.142.165 I llama_init_from_model: freq_base     = 10000.0
0.00.142.165 I llama_init_from_model: freq_scale    = 1
0.00.142.185 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.167 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.189 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.206 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.096 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.109 I llama_init_from_model: graph nodes  = 967
0.00.270.109 I llama_init_from_model: graph splits = 1
0.00.270.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.233 I main: llama threadpool init, n_threads = 8
0.00.319.288 I 
0.00.319.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.368 I 
0.00.319.462 I sampler seed: 1234
0.00.319.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.479 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.915.082 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.01.915.094 I llama_perf_context_print:        load time =     317.25 ms
0.01.915.104 I llama_perf_context_print: prompt eval time =     107.21 ms /     7 tokens (   15.32 ms per token,    65.29 tokens per second)
0.01.915.112 I llama_perf_context_print:        eval time =    1477.54 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.915.120 I llama_perf_context_print:       total time =    1597.34 ms /    70 tokens

real	0m1.992s
user	0m12.931s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.307 I llama_model_loader: - type  f32:  194 tensors
0.00.031.308 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.309 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.309 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.312 I print_info: file format = GGUF V3 (latest)
0.00.031.312 I print_info: file type   = Q4_K - Medium
0.00.031.316 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.165 I load: special tokens cache size = 25
0.00.104.243 I load: token to piece cache size = 0.2984 MB
0.00.104.272 I print_info: arch             = gptneox
0.00.104.273 I print_info: vocab_only       = 0
0.00.104.274 I print_info: n_ctx_train      = 2048
0.00.104.274 I print_info: n_embd           = 2048
0.00.104.275 I print_info: n_layer          = 24
0.00.104.296 I print_info: n_head           = 16
0.00.104.298 I print_info: n_head_kv        = 16
0.00.104.298 I print_info: n_rot            = 32
0.00.104.299 I print_info: n_swa            = 0
0.00.104.299 I print_info: n_embd_head_k    = 128
0.00.104.300 I print_info: n_embd_head_v    = 128
0.00.104.302 I print_info: n_gqa            = 1
0.00.104.304 I print_info: n_embd_k_gqa     = 2048
0.00.104.306 I print_info: n_embd_v_gqa     = 2048
0.00.104.308 I print_info: f_norm_eps       = 1.0e-05
0.00.104.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.310 I print_info: f_logit_scale    = 0.0e+00
0.00.104.311 I print_info: n_ff             = 8192
0.00.104.312 I print_info: n_expert         = 0
0.00.104.312 I print_info: n_expert_used    = 0
0.00.104.313 I print_info: causal attn      = 1
0.00.104.313 I print_info: pooling type     = 0
0.00.104.313 I print_info: rope type        = 2
0.00.104.314 I print_info: rope scaling     = linear
0.00.104.315 I print_info: freq_base_train  = 10000.0
0.00.104.316 I print_info: freq_scale_train = 1
0.00.104.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.317 I print_info: rope_finetuned   = unknown
0.00.104.317 I print_info: ssm_d_conv       = 0
0.00.104.317 I print_info: ssm_d_inner      = 0
0.00.104.318 I print_info: ssm_d_state      = 0
0.00.104.319 I print_info: ssm_dt_rank      = 0
0.00.104.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.320 I print_info: model type       = 1.4B
0.00.104.321 I print_info: model params     = 1.41 B
0.00.104.321 I print_info: general.name     = 1.4B
0.00.104.324 I print_info: vocab type       = BPE
0.00.104.325 I print_info: n_vocab          = 50304
0.00.104.325 I print_info: n_merges         = 50009
0.00.104.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.328 I print_info: LF token         = 187 'Ċ'
0.00.104.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.329 I print_info: max token length = 1024
0.00.148.678 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.150.035 I llama_init_from_model: n_seq_max     = 1
0.00.150.045 I llama_init_from_model: n_ctx         = 128
0.00.150.045 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.045 I llama_init_from_model: n_batch       = 128
0.00.150.046 I llama_init_from_model: n_ubatch      = 128
0.00.150.046 I llama_init_from_model: flash_attn    = 0
0.00.150.049 I llama_init_from_model: freq_base     = 10000.0
0.00.150.050 I llama_init_from_model: freq_scale    = 1
0.00.150.051 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.068 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.549 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.569 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.586 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.670 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.681 I llama_init_from_model: graph nodes  = 967
0.00.161.681 I llama_init_from_model: graph splits = 1
0.00.161.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.275 I 
0.00.201.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.388 I perplexity: tokenizing the input ..
0.00.210.579 I perplexity: tokenization took 9.185 ms
0.00.210.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.883 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.838 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.874 I llama_perf_context_print:        load time =     200.86 ms
0.02.165.882 I llama_perf_context_print: prompt eval time =    1951.72 ms /   128 tokens (   15.25 ms per token,    65.58 tokens per second)
0.02.165.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.884 I llama_perf_context_print:       total time =    1964.60 ms /   129 tokens

real	0m2.220s
user	0m15.982s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.807 I llama_model_loader: - type  f32:  194 tensors
0.00.029.808 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.808 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.811 I print_info: file format = GGUF V3 (latest)
0.00.029.812 I print_info: file type   = Q5_K - Medium
0.00.029.816 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.308 I load: special tokens cache size = 25
0.00.094.834 I load: token to piece cache size = 0.2984 MB
0.00.094.860 I print_info: arch             = gptneox
0.00.094.866 I print_info: vocab_only       = 0
0.00.094.867 I print_info: n_ctx_train      = 2048
0.00.094.867 I print_info: n_embd           = 2048
0.00.094.868 I print_info: n_layer          = 24
0.00.094.880 I print_info: n_head           = 16
0.00.094.884 I print_info: n_head_kv        = 16
0.00.094.884 I print_info: n_rot            = 32
0.00.094.885 I print_info: n_swa            = 0
0.00.094.886 I print_info: n_embd_head_k    = 128
0.00.094.886 I print_info: n_embd_head_v    = 128
0.00.094.889 I print_info: n_gqa            = 1
0.00.094.891 I print_info: n_embd_k_gqa     = 2048
0.00.094.893 I print_info: n_embd_v_gqa     = 2048
0.00.094.895 I print_info: f_norm_eps       = 1.0e-05
0.00.094.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.897 I print_info: f_logit_scale    = 0.0e+00
0.00.094.898 I print_info: n_ff             = 8192
0.00.094.899 I print_info: n_expert         = 0
0.00.094.899 I print_info: n_expert_used    = 0
0.00.094.900 I print_info: causal attn      = 1
0.00.094.901 I print_info: pooling type     = 0
0.00.094.902 I print_info: rope type        = 2
0.00.094.902 I print_info: rope scaling     = linear
0.00.094.904 I print_info: freq_base_train  = 10000.0
0.00.094.906 I print_info: freq_scale_train = 1
0.00.094.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.908 I print_info: rope_finetuned   = unknown
0.00.094.909 I print_info: ssm_d_conv       = 0
0.00.094.909 I print_info: ssm_d_inner      = 0
0.00.094.910 I print_info: ssm_d_state      = 0
0.00.094.910 I print_info: ssm_dt_rank      = 0
0.00.094.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.912 I print_info: model type       = 1.4B
0.00.094.912 I print_info: model params     = 1.41 B
0.00.094.913 I print_info: general.name     = 1.4B
0.00.094.916 I print_info: vocab type       = BPE
0.00.094.918 I print_info: n_vocab          = 50304
0.00.094.918 I print_info: n_merges         = 50009
0.00.094.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.922 I print_info: LF token         = 187 'Ċ'
0.00.094.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.923 I print_info: max token length = 1024
0.00.143.873 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.145.284 I llama_init_from_model: n_seq_max     = 1
0.00.145.295 I llama_init_from_model: n_ctx         = 2048
0.00.145.295 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.296 I llama_init_from_model: n_batch       = 2048
0.00.145.296 I llama_init_from_model: n_ubatch      = 512
0.00.145.297 I llama_init_from_model: flash_attn    = 0
0.00.145.299 I llama_init_from_model: freq_base     = 10000.0
0.00.145.299 I llama_init_from_model: freq_scale    = 1
0.00.145.317 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.913 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.937 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.954 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.836 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.848 I llama_init_from_model: graph nodes  = 967
0.00.271.849 I llama_init_from_model: graph splits = 1
0.00.271.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.479 I main: llama threadpool init, n_threads = 8
0.00.330.498 I 
0.00.330.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.581 I 
0.00.330.673 I sampler seed: 1234
0.00.330.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.692 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.252.063 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19826.86 tokens per second)
0.02.252.074 I llama_perf_context_print:        load time =     328.44 ms
0.02.252.084 I llama_perf_context_print: prompt eval time =     139.88 ms /     7 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.252.094 I llama_perf_context_print:        eval time =    1770.83 ms /    63 runs   (   28.11 ms per token,    35.58 tokens per second)
0.02.252.108 I llama_perf_context_print:       total time =    1923.10 ms /    70 tokens

real	0m2.332s
user	0m15.589s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.067 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.073 I print_info: file type   = Q5_K - Medium
0.00.030.078 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.429 I load: special tokens cache size = 25
0.00.096.978 I load: token to piece cache size = 0.2984 MB
0.00.097.003 I print_info: arch             = gptneox
0.00.097.009 I print_info: vocab_only       = 0
0.00.097.010 I print_info: n_ctx_train      = 2048
0.00.097.010 I print_info: n_embd           = 2048
0.00.097.010 I print_info: n_layer          = 24
0.00.097.025 I print_info: n_head           = 16
0.00.097.027 I print_info: n_head_kv        = 16
0.00.097.028 I print_info: n_rot            = 32
0.00.097.029 I print_info: n_swa            = 0
0.00.097.029 I print_info: n_embd_head_k    = 128
0.00.097.030 I print_info: n_embd_head_v    = 128
0.00.097.032 I print_info: n_gqa            = 1
0.00.097.035 I print_info: n_embd_k_gqa     = 2048
0.00.097.037 I print_info: n_embd_v_gqa     = 2048
0.00.097.039 I print_info: f_norm_eps       = 1.0e-05
0.00.097.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.042 I print_info: f_logit_scale    = 0.0e+00
0.00.097.043 I print_info: n_ff             = 8192
0.00.097.044 I print_info: n_expert         = 0
0.00.097.044 I print_info: n_expert_used    = 0
0.00.097.045 I print_info: causal attn      = 1
0.00.097.045 I print_info: pooling type     = 0
0.00.097.046 I print_info: rope type        = 2
0.00.097.047 I print_info: rope scaling     = linear
0.00.097.049 I print_info: freq_base_train  = 10000.0
0.00.097.049 I print_info: freq_scale_train = 1
0.00.097.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.050 I print_info: rope_finetuned   = unknown
0.00.097.052 I print_info: ssm_d_conv       = 0
0.00.097.052 I print_info: ssm_d_inner      = 0
0.00.097.053 I print_info: ssm_d_state      = 0
0.00.097.053 I print_info: ssm_dt_rank      = 0
0.00.097.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.054 I print_info: model type       = 1.4B
0.00.097.055 I print_info: model params     = 1.41 B
0.00.097.056 I print_info: general.name     = 1.4B
0.00.097.059 I print_info: vocab type       = BPE
0.00.097.061 I print_info: n_vocab          = 50304
0.00.097.061 I print_info: n_merges         = 50009
0.00.097.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.064 I print_info: LF token         = 187 'Ċ'
0.00.097.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.066 I print_info: max token length = 1024
0.00.146.353 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.147.735 I llama_init_from_model: n_seq_max     = 1
0.00.147.746 I llama_init_from_model: n_ctx         = 128
0.00.147.746 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.747 I llama_init_from_model: n_batch       = 128
0.00.147.747 I llama_init_from_model: n_ubatch      = 128
0.00.147.748 I llama_init_from_model: flash_attn    = 0
0.00.147.750 I llama_init_from_model: freq_base     = 10000.0
0.00.147.752 I llama_init_from_model: freq_scale    = 1
0.00.147.753 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.771 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.215 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.238 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.253 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.236 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.251 I llama_init_from_model: graph nodes  = 967
0.00.159.252 I llama_init_from_model: graph splits = 1
0.00.159.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.084 I 
0.00.208.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.197 I perplexity: tokenizing the input ..
0.00.217.065 I perplexity: tokenization took 8.861 ms
0.00.217.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.772.725 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.775.680 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.775.725 I llama_perf_context_print:        load time =     207.68 ms
0.02.775.727 I llama_perf_context_print: prompt eval time =    2555.07 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.775.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.775.730 I llama_perf_context_print:       total time =    2567.64 ms /   129 tokens

real	0m2.832s
user	0m20.852s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.068 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = Q6_K
0.00.030.071 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.346 I load: special tokens cache size = 25
0.00.096.450 I load: token to piece cache size = 0.2984 MB
0.00.096.475 I print_info: arch             = gptneox
0.00.096.480 I print_info: vocab_only       = 0
0.00.096.480 I print_info: n_ctx_train      = 2048
0.00.096.481 I print_info: n_embd           = 2048
0.00.096.481 I print_info: n_layer          = 24
0.00.096.494 I print_info: n_head           = 16
0.00.096.496 I print_info: n_head_kv        = 16
0.00.096.496 I print_info: n_rot            = 32
0.00.096.497 I print_info: n_swa            = 0
0.00.096.498 I print_info: n_embd_head_k    = 128
0.00.096.499 I print_info: n_embd_head_v    = 128
0.00.096.501 I print_info: n_gqa            = 1
0.00.096.503 I print_info: n_embd_k_gqa     = 2048
0.00.096.505 I print_info: n_embd_v_gqa     = 2048
0.00.096.506 I print_info: f_norm_eps       = 1.0e-05
0.00.096.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.508 I print_info: f_logit_scale    = 0.0e+00
0.00.096.510 I print_info: n_ff             = 8192
0.00.096.510 I print_info: n_expert         = 0
0.00.096.511 I print_info: n_expert_used    = 0
0.00.096.511 I print_info: causal attn      = 1
0.00.096.511 I print_info: pooling type     = 0
0.00.096.512 I print_info: rope type        = 2
0.00.096.513 I print_info: rope scaling     = linear
0.00.096.514 I print_info: freq_base_train  = 10000.0
0.00.096.515 I print_info: freq_scale_train = 1
0.00.096.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.516 I print_info: rope_finetuned   = unknown
0.00.096.516 I print_info: ssm_d_conv       = 0
0.00.096.516 I print_info: ssm_d_inner      = 0
0.00.096.517 I print_info: ssm_d_state      = 0
0.00.096.517 I print_info: ssm_dt_rank      = 0
0.00.096.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.518 I print_info: model type       = 1.4B
0.00.096.518 I print_info: model params     = 1.41 B
0.00.096.519 I print_info: general.name     = 1.4B
0.00.096.522 I print_info: vocab type       = BPE
0.00.096.523 I print_info: n_vocab          = 50304
0.00.096.524 I print_info: n_merges         = 50009
0.00.096.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.526 I print_info: LF token         = 187 'Ċ'
0.00.096.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.528 I print_info: max token length = 1024
0.00.150.724 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.152.127 I llama_init_from_model: n_seq_max     = 1
0.00.152.137 I llama_init_from_model: n_ctx         = 2048
0.00.152.137 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.137 I llama_init_from_model: n_batch       = 2048
0.00.152.138 I llama_init_from_model: n_ubatch      = 512
0.00.152.138 I llama_init_from_model: flash_attn    = 0
0.00.152.140 I llama_init_from_model: freq_base     = 10000.0
0.00.152.141 I llama_init_from_model: freq_scale    = 1
0.00.152.158 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.450 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.472 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.489 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.418 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.426 I llama_init_from_model: graph nodes  = 967
0.00.278.427 I llama_init_from_model: graph splits = 1
0.00.278.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.155 I main: llama threadpool init, n_threads = 8
0.00.340.173 I 
0.00.340.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.254 I 
0.00.340.344 I sampler seed: 1234
0.00.340.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.365 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.410.840 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19575.41 tokens per second)
0.02.410.852 I llama_perf_context_print:        load time =     338.15 ms
0.02.410.860 I llama_perf_context_print: prompt eval time =     159.83 ms /     7 tokens (   22.83 ms per token,    43.80 tokens per second)
0.02.410.868 I llama_perf_context_print:        eval time =    1899.74 ms /    63 runs   (   30.15 ms per token,    33.16 tokens per second)
0.02.410.876 I llama_perf_context_print:       total time =    2072.18 ms /    70 tokens

real	0m2.495s
user	0m16.756s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.012 I llama_model_loader: - type  f32:  194 tensors
0.00.031.013 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.016 I print_info: file format = GGUF V3 (latest)
0.00.031.016 I print_info: file type   = Q6_K
0.00.031.020 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.872 I load: special tokens cache size = 25
0.00.097.079 I load: token to piece cache size = 0.2984 MB
0.00.097.108 I print_info: arch             = gptneox
0.00.097.114 I print_info: vocab_only       = 0
0.00.097.114 I print_info: n_ctx_train      = 2048
0.00.097.115 I print_info: n_embd           = 2048
0.00.097.115 I print_info: n_layer          = 24
0.00.097.126 I print_info: n_head           = 16
0.00.097.129 I print_info: n_head_kv        = 16
0.00.097.129 I print_info: n_rot            = 32
0.00.097.130 I print_info: n_swa            = 0
0.00.097.130 I print_info: n_embd_head_k    = 128
0.00.097.131 I print_info: n_embd_head_v    = 128
0.00.097.134 I print_info: n_gqa            = 1
0.00.097.136 I print_info: n_embd_k_gqa     = 2048
0.00.097.137 I print_info: n_embd_v_gqa     = 2048
0.00.097.139 I print_info: f_norm_eps       = 1.0e-05
0.00.097.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.142 I print_info: f_logit_scale    = 0.0e+00
0.00.097.143 I print_info: n_ff             = 8192
0.00.097.144 I print_info: n_expert         = 0
0.00.097.144 I print_info: n_expert_used    = 0
0.00.097.145 I print_info: causal attn      = 1
0.00.097.145 I print_info: pooling type     = 0
0.00.097.145 I print_info: rope type        = 2
0.00.097.146 I print_info: rope scaling     = linear
0.00.097.148 I print_info: freq_base_train  = 10000.0
0.00.097.148 I print_info: freq_scale_train = 1
0.00.097.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.149 I print_info: rope_finetuned   = unknown
0.00.097.149 I print_info: ssm_d_conv       = 0
0.00.097.150 I print_info: ssm_d_inner      = 0
0.00.097.150 I print_info: ssm_d_state      = 0
0.00.097.150 I print_info: ssm_dt_rank      = 0
0.00.097.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.152 I print_info: model type       = 1.4B
0.00.097.153 I print_info: model params     = 1.41 B
0.00.097.153 I print_info: general.name     = 1.4B
0.00.097.156 I print_info: vocab type       = BPE
0.00.097.157 I print_info: n_vocab          = 50304
0.00.097.158 I print_info: n_merges         = 50009
0.00.097.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.160 I print_info: LF token         = 187 'Ċ'
0.00.097.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.161 I print_info: max token length = 1024
0.00.151.567 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.153.006 I llama_init_from_model: n_seq_max     = 1
0.00.153.018 I llama_init_from_model: n_ctx         = 128
0.00.153.018 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.018 I llama_init_from_model: n_batch       = 128
0.00.153.019 I llama_init_from_model: n_ubatch      = 128
0.00.153.019 I llama_init_from_model: flash_attn    = 0
0.00.153.022 I llama_init_from_model: freq_base     = 10000.0
0.00.153.022 I llama_init_from_model: freq_scale    = 1
0.00.153.023 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.041 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.314 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.338 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.352 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.281 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.292 I llama_init_from_model: graph nodes  = 967
0.00.164.293 I llama_init_from_model: graph splits = 1
0.00.164.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.927 I 
0.00.216.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.045 I perplexity: tokenizing the input ..
0.00.225.217 I perplexity: tokenization took 9.165 ms
0.00.225.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.950.781 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.953.916 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.953.958 I llama_perf_context_print:        load time =     215.56 ms
0.02.953.961 I llama_perf_context_print: prompt eval time =    2725.01 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.953.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.953.963 I llama_perf_context_print:       total time =    2738.03 ms /   129 tokens

real	0m3.013s
user	0m22.289s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4638 (3962fc1a7)
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
0.00.657.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.095s
user	0m6.963s
sys	0m0.698s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4638 (3962fc1a7)
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
0.00.647.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.064s
user	0m6.667s
sys	0m0.759s
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
2/2 Test #27: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.39user 0.34system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889576maxresident)k
0inputs+40outputs (0major+75641minor)pagefaults 0swaps
```
